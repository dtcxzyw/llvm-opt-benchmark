; ModuleID = 'bench/assimp/original/AssbinFileWriter.cpp.ll'
source_filename = "bench/assimp/original/AssbinFileWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._Guard = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }

$_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene = comdat any

$_ZNK6Assimp17AssbinChunkWriter4TellEv = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp17AssbinChunkWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

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

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

$_ZTVN6Assimp17AssbinChunkWriterE = comdat any

$_ZTSN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp17AssbinChunkWriterE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"ASSIMP.binary-dump.%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Compression failed.\00", align 1
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp17AssbinChunkWriterE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp17AssbinChunkWriterE, ptr @_ZN6Assimp17AssbinChunkWriterD2Ev, ptr @_ZN6Assimp17AssbinChunkWriterD0Ev, ptr @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm, ptr @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm, ptr @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin, ptr @_ZNK6Assimp17AssbinChunkWriter4TellEv, ptr @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv, ptr @_ZN6Assimp17AssbinChunkWriter5FlushEv] }, comdat, align 8
@_ZTSN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant [29 x i8] c"N6Assimp17AssbinChunkWriterE\00", comdat, align 1
@_ZTIN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17AssbinChunkWriterE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene, i1 noundef zeroext %shortened, i1 noundef zeroext %compressed) local_unnamed_addr #0 {
entry:
  %fileWriter = alloca %"class.Assimp::AssbinFileWriter", align 1
  %frombool.i = zext i1 %shortened to i8
  %frombool1.i = zext i1 %compressed to i8
  store i8 %frombool.i, ptr %fileWriter, align 1
  %compressed5.i = getelementptr inbounds nuw i8, ptr %fileWriter, i64 1
  store i8 %frombool1.i, ptr %compressed5.i, align 1
  call void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %fileWriter, ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i26 = alloca i32, align 4
  %t.i21 = alloca i32, align 4
  %t.i16 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %tt = alloca i64, align 8
  %now = alloca %struct.tm, align 8
  %s = alloca [64 x i8], align 16
  %ref.tmp41 = alloca i16, align 2
  %ref.tmp45 = alloca i16, align 2
  %buff = alloca [256 x i8], align 16
  %uncompressedStream = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %uncompressedSize = alloca i64, align 8
  %compressedSize = alloca i64, align 8
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #17
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 1, i8 noundef signext 10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #17
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %unreachable unwind label %lpad9

ehcleanup12.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad9 ], [ true, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %ehcleanup
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.3, %ehcleanup ], [ true, %lpad5 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup12.thread, %ehcleanup12
  %.pn.pn.pn76 = phi { ptr, i32 } [ %1, %ehcleanup12.thread ], [ %.pn.pn, %ehcleanup12 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call14 = tail call i64 @time(ptr noundef null) #17
  store i64 %call14, ptr %tt, align 8
  %call15 = call ptr @gmtime_r(ptr noundef nonnull %tt, ptr noundef nonnull %now) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %s, i8 0, i64 64, i1 false)
  %call17 = call ptr @asctime(ptr noundef %call15) #17
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %s, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %call17) #17
  %vtable20 = load ptr, ptr %call, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %5 = load ptr, ptr %vfn21, align 8
  %call24 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %s, i64 noundef 44, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  store i32 1, ptr %t.i, align 4
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i15 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i16)
  store i32 0, ptr %t.i16, align 4
  %vtable.i17 = load ptr, ptr %call, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 24
  %7 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %t.i16, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i16)
  %call33 = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i21)
  store i32 %call33, ptr %t.i21, align 4
  %vtable.i22 = load ptr, ptr %call, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 24
  %8 = load ptr, ptr %vfn.i23, align 8
  %call.i24 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %t.i21, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i21)
  %call38 = invoke i32 @aiGetCompileFlags()
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i26)
  store i32 %call38, ptr %t.i26, align 4
  %vtable.i27 = load ptr, ptr %call, align 8
  %vfn.i28 = getelementptr inbounds nuw i8, ptr %vtable.i27, i64 24
  %9 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %t.i26, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i26)
  %10 = load i8, ptr %this, align 1
  %11 = and i8 %10, 1
  %conv = zext nneg i8 %11 to i16
  store i16 %conv, ptr %ref.tmp41, align 2
  %vtable.i31 = load ptr, ptr %call, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 24
  %12 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp41, i64 noundef 2, i64 noundef 1)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont39
  %compressed = getelementptr inbounds nuw i8, ptr %this, i64 1
  %13 = load i8, ptr %compressed, align 1
  %14 = and i8 %13, 1
  %conv47 = zext nneg i8 %14 to i16
  store i16 %conv47, ptr %ref.tmp45, align 2
  %vtable.i34 = load ptr, ptr %call, align 8
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 24
  %15 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp45, i64 noundef 2, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad22

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buff, i8 0, i64 256, i1 false)
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %pFile) #17
  %vtable53 = load ptr, ptr %call, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 24
  %16 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 256)
          to label %invoke.cont55 unwind label %lpad22

invoke.cont55:                                    ; preds = %invoke.cont48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buff, i8 0, i64 256, i1 false)
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %cmd) #17
  %vtable61 = load ptr, ptr %call, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 24
  %17 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 128)
          to label %invoke.cont63 unwind label %lpad22

invoke.cont63:                                    ; preds = %invoke.cont55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %buff, i8 -51, i64 64, i1 false)
  %vtable67 = load ptr, ptr %call, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 24
  %18 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 64)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %invoke.cont63
  %19 = load i8, ptr %compressed, align 1
  %tobool72 = trunc i8 %19 to i1
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %uncompressedStream, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %uncompressedStream, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %uncompressedStream, i64 16
  store i32 0, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %uncompressedStream, i64 24
  %initial4.i = getelementptr inbounds nuw i8, ptr %uncompressedStream, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container3.i, i8 0, i64 24, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %uncompressedStream, ptr noundef %pScene)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  %cursor.i = getelementptr inbounds nuw i8, ptr %uncompressedStream, i64 40
  %20 = load i64, ptr %cursor.i, align 8
  store i64 %20, ptr %uncompressedSize, align 8
  %call80 = invoke i64 @compressBound(i64 noundef %20)
          to label %invoke.cont79 unwind label %lpad75

invoke.cont79:                                    ; preds = %invoke.cont76
  store i64 %call80, ptr %compressedSize, align 8
  %call82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call80) #19
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %invoke.cont79
  %21 = load ptr, ptr %buffer.i, align 8
  %call86 = invoke i32 @compress2(ptr noundef nonnull %call82, ptr noundef nonnull %compressedSize, ptr noundef %21, i64 noundef %20, i32 noundef 9)
          to label %invoke.cont85 unwind label %lpad75

invoke.cont85:                                    ; preds = %invoke.cont81
  %cmp.not = icmp eq i32 %call86, 0
  br i1 %cmp.not, label %if.end92, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont85
  call void @_ZdaPv(ptr noundef nonnull %call82) #20
  %exception88 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception88, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %delete.notnull
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #18
          to label %unreachable unwind label %lpad75

lpad22:                                           ; preds = %if.then.i49, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont32, %invoke.cont26, %invoke.cont23, %if.else, %invoke.cont63, %invoke.cont55, %invoke.cont48, %invoke.cont34, %invoke.cont29, %if.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i44

lpad75:                                           ; preds = %invoke.cont95, %if.end92, %invoke.cont90, %invoke.cont81, %invoke.cont79, %invoke.cont76, %if.then73
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup104

lpad89:                                           ; preds = %delete.notnull
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception88) #17
  br label %ehcleanup104

if.end92:                                         ; preds = %invoke.cont85
  %vtable93 = load ptr, ptr %call, align 8
  %vfn94 = getelementptr inbounds nuw i8, ptr %vtable93, i64 24
  %25 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %uncompressedSize, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad75

invoke.cont95:                                    ; preds = %if.end92
  %26 = load i64, ptr %compressedSize, align 8
  %vtable97 = load ptr, ptr %call, align 8
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 24
  %27 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %call82, i64 noundef 1, i64 noundef %26)
          to label %delete.notnull102 unwind label %lpad75

delete.notnull102:                                ; preds = %invoke.cont95
  call void @_ZdaPv(ptr noundef nonnull %call82) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %uncompressedStream, align 8
  %28 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull102
  %vtable.i39 = load ptr, ptr %28, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 24
  %29 = load ptr, ptr %vfn.i40, align 8
  %call.i = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %30 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %30, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %31 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %cursor.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %32 = load ptr, ptr %container3.i, align 8
  %33 = load ptr, ptr %buffer.i, align 8
  %34 = load i64, ptr %cursor.i, align 8
  %vtable10.i = load ptr, ptr %32, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %35 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef 1, i64 noundef %34)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %delete.notnull102
  %36 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %36, null
  br i1 %tobool15.not.i, label %if.then.i49, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %if.then.i49

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

ehcleanup104:                                     ; preds = %lpad89, %lpad75
  %.pn10 = phi { ptr, i32 } [ %23, %lpad75 ], [ %24, %lpad89 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream) #17
  br label %if.then.i44

if.then.i44:                                      ; preds = %lpad22, %ehcleanup104
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup104 ], [ %22, %lpad22 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn10.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #17
  %vtable.i45 = load ptr, ptr %pIOSystem, align 8
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 40
  %40 = load ptr, ptr %vfn.i46, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef nonnull %call)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then.i44
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad108

if.else:                                          ; preds = %invoke.cont69
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %call, ptr noundef %pScene)
          to label %if.then.i49 unwind label %lpad22

if.then.i49:                                      ; preds = %if.else, %if.end.i, %delete.notnull.i
  %vtable.i50 = load ptr, ptr %pIOSystem, align 8
  %vfn.i51 = getelementptr inbounds nuw i8, ptr %vtable.i50, i64 40
  %41 = load ptr, ptr %vfn.i51, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef nonnull %call)
          to label %try.cont unwind label %lpad22

lpad108:                                          ; preds = %if.then.i44, %invoke.cont109
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i49
  ret void

eh.resume:                                        ; preds = %lpad108, %ehcleanup12, %cleanup.action
  %.pn11 = phi { ptr, i32 } [ %42, %lpad108 ], [ %.pn.pn.pn76, %cleanup.action ], [ %.pn.pn, %ehcleanup12 ]
  resume { ptr, i32 } %.pn11

terminate.lpad:                                   ; preds = %lpad108
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont90, %invoke.cont10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #1

declare i32 @aiGetVersionRevision() local_unnamed_addr #2

declare i32 @aiGetCompileFlags() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %scene) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i115:
  %t.i58 = alloca i32, align 4
  %t.i53 = alloca i32, align 4
  %t.i48 = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4665, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %scene, align 4
  %cursor.i111 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i116 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then.i115
  store ptr %call4.i.i116, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i116, align 1
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 16
  %1 = load i32, ptr %mNumMeshes, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i.i116, i64 4
  store i32 %1, ptr %add.ptr.i, align 1
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %scene, i64 32
  %2 = load i32, ptr %mNumMaterials, align 4
  %add.ptr.i125 = getelementptr inbounds nuw i8, ptr %call4.i.i116, i64 8
  store i32 %2, ptr %add.ptr.i125, align 1
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %scene, i64 48
  %3 = load i32, ptr %mNumAnimations, align 4
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %call4.i.i116, i64 12
  store i32 %3, ptr %add.ptr.i131, align 1
  store i64 16, ptr %cursor.i111, align 8
  %mNumTextures = getelementptr inbounds nuw i8, ptr %scene, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i48)
  %4 = load i32, ptr %mNumTextures, align 4
  store i32 %4, ptr %t.i48, align 4
  %call.i51 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i48, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i48)
  %mNumLights = getelementptr inbounds nuw i8, ptr %scene, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i53)
  %5 = load i32, ptr %mNumLights, align 4
  store i32 %5, ptr %t.i53, align 4
  %vtable.i54 = load ptr, ptr %chunk, align 8
  %vfn.i55 = getelementptr inbounds nuw i8, ptr %vtable.i54, i64 24
  %6 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i53, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i53)
  %mNumCameras = getelementptr inbounds nuw i8, ptr %scene, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i58)
  %7 = load i32, ptr %mNumCameras, align 4
  store i32 %7, ptr %t.i58, align 4
  %vtable.i59 = load ptr, ptr %chunk, align 8
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 24
  %8 = load ptr, ptr %vfn.i60, align 8
  %call.i61 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i58, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i58)
  %mRootNode = getelementptr inbounds nuw i8, ptr %scene, i64 8
  %9 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %9)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont12
  %10 = load i32, ptr %mNumMeshes, align 8
  %cmp83.not = icmp eq i32 %10, 0
  br i1 %cmp83.not, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 24
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %11 = load i32, ptr %mNumMaterials, align 8
  %cmp2085.not = icmp eq i32 %11, 0
  br i1 %cmp2085.not, label %for.cond29.preheader, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond18.preheader
  %mMaterials = getelementptr inbounds nuw i8, ptr %scene, i64 40
  br label %for.body21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %13)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond18.preheader, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body66
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body55
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body43
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body32
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body21
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i115, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont12
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit68, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

for.cond29.preheader:                             ; preds = %for.inc25, %for.cond18.preheader
  %16 = load i32, ptr %mNumAnimations, align 8
  %cmp3187.not = icmp eq i32 %16, 0
  br i1 %cmp3187.not, label %for.cond40.preheader, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %mAnimations = getelementptr inbounds nuw i8, ptr %scene, i64 56
  br label %for.body32

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc25
  %indvars.iv96 = phi i64 [ 0, %for.body21.lr.ph ], [ %indvars.iv.next97, %for.inc25 ]
  %17 = load ptr, ptr %mMaterials, align 8
  %arrayidx23 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv96
  %18 = load ptr, ptr %arrayidx23, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %18)
          to label %for.inc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %for.body21
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %19 = load i32, ptr %mNumMaterials, align 8
  %20 = zext i32 %19 to i64
  %cmp20 = icmp samesign ult i64 %indvars.iv.next97, %20
  br i1 %cmp20, label %for.body21, label %for.cond29.preheader, !llvm.loop !6

for.cond40.preheader:                             ; preds = %for.inc36, %for.cond29.preheader
  %21 = load i32, ptr %mNumTextures, align 8
  %cmp4289.not = icmp eq i32 %21, 0
  br i1 %cmp4289.not, label %for.cond52.preheader, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %mTextures = getelementptr inbounds nuw i8, ptr %scene, i64 72
  br label %for.body43

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc36
  %indvars.iv99 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next100, %for.inc36 ]
  %22 = load ptr, ptr %mAnimations, align 8
  %arrayidx34 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv99
  %23 = load ptr, ptr %arrayidx34, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %23)
          to label %for.inc36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc36:                                        ; preds = %for.body32
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %24 = load i32, ptr %mNumAnimations, align 8
  %25 = zext i32 %24 to i64
  %cmp31 = icmp samesign ult i64 %indvars.iv.next100, %25
  br i1 %cmp31, label %for.body32, label %for.cond40.preheader, !llvm.loop !7

for.cond52.preheader:                             ; preds = %for.inc48, %for.cond40.preheader
  %26 = load i32, ptr %mNumLights, align 8
  %cmp5491.not = icmp eq i32 %26, 0
  br i1 %cmp5491.not, label %for.cond63.preheader, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %mLights = getelementptr inbounds nuw i8, ptr %scene, i64 88
  br label %for.body55

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc48
  %indvars.iv102 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next103, %for.inc48 ]
  %27 = load ptr, ptr %mTextures, align 8
  %arrayidx46 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv102
  %28 = load ptr, ptr %arrayidx46, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %28)
          to label %for.inc48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc48:                                        ; preds = %for.body43
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %29 = load i32, ptr %mNumTextures, align 8
  %30 = zext i32 %29 to i64
  %cmp42 = icmp samesign ult i64 %indvars.iv.next103, %30
  br i1 %cmp42, label %for.body43, label %for.cond52.preheader, !llvm.loop !8

for.cond63.preheader:                             ; preds = %for.inc59, %for.cond52.preheader
  %31 = load i32, ptr %mNumCameras, align 8
  %cmp6593.not = icmp eq i32 %31, 0
  br i1 %cmp6593.not, label %for.end72, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %mCameras = getelementptr inbounds nuw i8, ptr %scene, i64 104
  br label %for.body66

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc59
  %indvars.iv105 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next106, %for.inc59 ]
  %32 = load ptr, ptr %mLights, align 8
  %arrayidx57 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv105
  %33 = load ptr, ptr %arrayidx57, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %33)
          to label %for.inc59 unwind label %lpad.loopexit.split-lp.loopexit

for.inc59:                                        ; preds = %for.body55
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %34 = load i32, ptr %mNumLights, align 8
  %35 = zext i32 %34 to i64
  %cmp54 = icmp samesign ult i64 %indvars.iv.next106, %35
  br i1 %cmp54, label %for.body55, label %for.cond63.preheader, !llvm.loop !9

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc70
  %indvars.iv108 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next109, %for.inc70 ]
  %36 = load ptr, ptr %mCameras, align 8
  %arrayidx68 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv108
  %37 = load ptr, ptr %arrayidx68, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %37)
          to label %for.inc70 unwind label %lpad.loopexit

for.inc70:                                        ; preds = %for.body66
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %38 = load i32, ptr %mNumCameras, align 8
  %39 = zext i32 %38 to i64
  %cmp65 = icmp samesign ult i64 %indvars.iv.next109, %39
  br i1 %cmp65, label %for.body66, label %for.end72, !llvm.loop !10

for.end72:                                        ; preds = %for.inc70, %for.cond63.preheader
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %40 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end72
  %vtable.i63 = load ptr, ptr %40, align 8
  %vfn.i64 = getelementptr inbounds nuw i8, ptr %vtable.i63, i64 24
  %41 = load ptr, ptr %vfn.i64, align 8
  %call.i = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %42 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %42, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %43 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %cursor.i111, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %44 = load ptr, ptr %container3.i, align 8
  %45 = load ptr, ptr %buffer.i, align 8
  %46 = load i64, ptr %cursor.i111, align 8
  %vtable10.i = load ptr, ptr %44, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %47 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i64 noundef 1, i64 noundef %46)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.end72
  %48 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %48, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %this, align 8
  %container = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %container, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %magic = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %magic, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %container, align 8
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 24
  %3 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %cursor, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %container, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %buffer, align 8
  %6 = load i64, ptr %cursor, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %7 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef 1, i64 noundef %6)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont6, %entry
  %buffer14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %buffer14, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.end18, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %if.end18

if.end18:                                         ; preds = %delete.notnull, %if.end
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %this, align 8
  %container.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %container.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %magic.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %magic.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load ptr, ptr %container.i, align 8
  %cursor.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %vtable4.i = load ptr, ptr %2, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %3 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %cursor.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %4 = load ptr, ptr %container.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %buffer.i, align 8
  %6 = load i64, ptr %cursor.i, align 8
  %vtable10.i = load ptr, ptr %4, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %7 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef 1, i64 noundef %6)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %entry
  %buffer14.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %buffer14.i, align 8
  %tobool15.not.i = icmp eq ptr %8, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #0 comdat align 2 {
entry:
  %mul = mul i64 %pCount, %pSize
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %cursor, align 8
  %add = add i64 %0, %mul
  %cur_size = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %cur_size, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %shr.i = lshr i64 %1, 1
  %add.i = add i64 %shr.i, %1
  %2 = load i64, ptr %initial.i, align 8
  %3 = tail call i64 @llvm.umax.i64(i64 %add, i64 %add.i)
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %buffer.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  store ptr %call4.i, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull align 1 %5, i64 %1, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  %.pre.pre = load i64, ptr %cursor, align 8
  br label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit:        ; preds = %if.then, %if.then.i
  %.pre = phi i64 [ %0, %if.then ], [ %.pre.pre, %if.then.i ]
  store i64 %4, ptr %cur_size, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit, %entry
  %6 = phi i64 [ %.pre, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit ], [ %0, %entry ]
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pvBuffer, i64 %mul, i1 false)
  %8 = load i64, ptr %cursor, align 8
  %add6 = add i64 %8, %mul
  store i64 %add6, ptr %cursor, align 8
  ret i64 %pCount
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %node) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i50 = alloca i32, align 4
  %t.i44 = alloca i32, align 4
  %t.i38 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %ref.tmp = alloca i16, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4668, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %mMetaData = getelementptr inbounds nuw i8, ptr %node, i64 1136
  %0 = load ptr, ptr %mMetaData, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then.i155, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %if.then.i155

if.then.i155:                                     ; preds = %cond.true, %entry
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  %2 = load i32, ptr %node, align 4
  %cursor.i151 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i156 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i155
  store ptr %call4.i.i156, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %2, ptr %call4.i.i156, align 1
  store i64 4, ptr %cursor.i151, align 8
  %conv.i = zext i32 %2 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %node, i64 4
  %cmp.i = icmp ugt i32 %2, 4092
  br i1 %cmp.i, label %if.then.i169, label %invoke.cont

if.then.i169:                                     ; preds = %call.i.noexc
  %3 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %4 = add nuw nsw i64 %3, 4
  %call4.i.i170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i169
  store ptr %call4.i.i170, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i170, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i156, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i156) #20
  store i64 %4, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %5 = phi ptr [ %call4.i.i170, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i156, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i151, align 8
  %mTransformation = getelementptr inbounds nuw i8, ptr %node, i64 1028
  %d1.i.i = getelementptr inbounds nuw i8, ptr %node, i64 1076
  %c1.i.i = getelementptr inbounds nuw i8, ptr %node, i64 1060
  %b1.i.i = getelementptr inbounds nuw i8, ptr %node, i64 1044
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc5.i, %invoke.cont
  %i.042.i = phi i32 [ 0, %invoke.cont ], [ %inc6.i, %for.inc5.i ]
  switch i32 %i.042.i, label %default.unreachable.i.i [
    i32 0, label %for.body3.us.i
    i32 1, label %for.body3.us7.i
    i32 2, label %for.body3.us19.i
    i32 3, label %for.body3.us31.i
  ]

for.body3.us.i:                                   ; preds = %for.cond1.preheader.i, %call.i.us.i.noexc
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %call.i.us.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us.i = getelementptr inbounds nuw float, ptr %mTransformation, i64 %indvars.iv55.i
  %vtable.i.us.i = load ptr, ptr %chunk, align 8
  %vfn.i.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.us.i, i64 24
  %6 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i30 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us.i.noexc:                                ; preds = %for.body3.us.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.not.i, label %for.inc5.i, label %for.body3.us.i, !llvm.loop !11

for.body3.us7.i:                                  ; preds = %for.cond1.preheader.i, %call.i.us15.i.noexc
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %call.i.us15.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us12.i = getelementptr inbounds nuw float, ptr %b1.i.i, i64 %indvars.iv51.i
  %vtable.i.us13.i = load ptr, ptr %chunk, align 8
  %vfn.i.us14.i = getelementptr inbounds nuw i8, ptr %vtable.i.us13.i, i64 24
  %7 = load ptr, ptr %vfn.i.us14.i, align 8
  %call.i.us15.i31 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us12.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us15.i.noexc:                              ; preds = %for.body3.us7.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %for.inc5.i, label %for.body3.us7.i, !llvm.loop !11

for.body3.us19.i:                                 ; preds = %for.cond1.preheader.i, %call.i.us27.i.noexc
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %call.i.us27.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us24.i = getelementptr inbounds nuw float, ptr %c1.i.i, i64 %indvars.iv47.i
  %vtable.i.us25.i = load ptr, ptr %chunk, align 8
  %vfn.i.us26.i = getelementptr inbounds nuw i8, ptr %vtable.i.us25.i, i64 24
  %8 = load ptr, ptr %vfn.i.us26.i, align 8
  %call.i.us27.i32 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us24.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us27.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us27.i.noexc:                              ; preds = %for.body3.us19.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %for.inc5.i, label %for.body3.us19.i, !llvm.loop !11

for.body3.us31.i:                                 ; preds = %for.cond1.preheader.i, %call.i.us39.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.us39.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us36.i = getelementptr inbounds nuw float, ptr %d1.i.i, i64 %indvars.iv.i
  %vtable.i.us37.i = load ptr, ptr %chunk, align 8
  %vfn.i.us38.i = getelementptr inbounds nuw i8, ptr %vtable.i.us37.i, i64 24
  %9 = load ptr, ptr %vfn.i.us38.i, align 8
  %call.i.us39.i33 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us36.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us39.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us39.i.noexc:                              ; preds = %for.body3.us31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc5.i, label %for.body3.us31.i, !llvm.loop !11

default.unreachable.i.i:                          ; preds = %for.cond1.preheader.i
  unreachable

for.inc5.i:                                       ; preds = %call.i.us39.i.noexc, %call.i.us27.i.noexc, %call.i.us15.i.noexc, %call.i.us.i.noexc
  %inc6.i = add nuw nsw i32 %i.042.i, 1
  %exitcond59.not.i = icmp eq i32 %inc6.i, 4
  br i1 %exitcond59.not.i, label %invoke.cont3, label %for.cond1.preheader.i, !llvm.loop !12

invoke.cont3:                                     ; preds = %for.inc5.i
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %10 = load i32, ptr %mNumChildren, align 4
  store i32 %10, ptr %t.i, align 4
  %vtable.i34 = load ptr, ptr %chunk, align 8
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 24
  %11 = load ptr, ptr %vfn.i35, align 8
  %call.i37 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i38)
  %12 = load i32, ptr %mNumMeshes, align 4
  store i32 %12, ptr %t.i38, align 4
  %vtable.i39 = load ptr, ptr %chunk, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 24
  %13 = load ptr, ptr %vfn.i40, align 8
  %call.i42 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i38, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i44)
  store i32 %cond, ptr %t.i44, align 4
  %vtable.i45 = load ptr, ptr %chunk, align 8
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 24
  %14 = load ptr, ptr %vfn.i46, align 8
  %call.i48 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i44, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit49:   ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i44)
  %15 = load i32, ptr %mNumMeshes, align 8
  %cmp12132.not = icmp eq i32 %15, 0
  br i1 %cmp12132.not, label %for.cond16.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit49
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  br label %for.body

for.cond16.preheader:                             ; preds = %for.inc, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit49
  %16 = load i32, ptr %mNumChildren, align 8
  %cmp18134.not = icmp eq i32 %16, 0
  br i1 %cmp18134.not, label %for.cond27.preheader, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i50)
  %18 = load i32, ptr %arrayidx, align 4
  store i32 %18, ptr %t.i50, align 4
  %vtable.i51 = load ptr, ptr %chunk, align 8
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 24
  %19 = load ptr, ptr %vfn.i52, align 8
  %call.i54 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i50, i64 noundef 4, i64 noundef 1)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %mNumMeshes, align 8
  %21 = zext i32 %20 to i64
  %cmp12 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %cmp12, label %for.body, label %for.cond16.preheader, !llvm.loop !13

lpad.loopexit:                                    ; preds = %sw.bb.invoke, %for.body29, %call.i.noexc63, %invoke.cont40, %sw.bb58, %sw.bb61, %call.i.i.noexc
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body19
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us7.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us19.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us31.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i169, %if.then.i155, %invoke.cont3, %invoke.cont5, %invoke.cont7
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit109, %lpad.loopexit ], [ %lpad.loopexit111, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

for.cond27.preheader:                             ; preds = %for.inc23, %for.cond16.preheader
  %cmp28136.not = icmp eq i32 %cond, 0
  br i1 %cmp28136.not, label %for.end66, label %for.body29.preheader

for.body29.preheader:                             ; preds = %for.cond27.preheader
  %wide.trip.count = zext i32 %cond to i64
  br label %for.body29

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc23
  %indvars.iv142 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next143, %for.inc23 ]
  %22 = load ptr, ptr %mChildren, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv142
  %23 = load ptr, ptr %arrayidx21, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %23)
          to label %for.inc23 unwind label %lpad.loopexit.split-lp.loopexit

for.inc23:                                        ; preds = %for.body19
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %24 = load i32, ptr %mNumChildren, align 8
  %25 = zext i32 %24 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next143, %25
  br i1 %cmp18, label %for.body19, label %for.cond27.preheader, !llvm.loop !14

for.body29:                                       ; preds = %for.body29.preheader, %for.inc64
  %indvars.iv145 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next146, %for.inc64 ]
  %26 = load ptr, ptr %mMetaData, align 8
  %mKeys = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %mKeys, align 8
  %arrayidx32 = getelementptr inbounds nuw %struct.aiString, ptr %27, i64 %indvars.iv145
  %mValues = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %mValues, align 8
  %arrayidx35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %28, i64 %indvars.iv145
  %29 = load i32, ptr %arrayidx35, align 8
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %30 = load ptr, ptr %mData, align 8
  %31 = load i32, ptr %arrayidx32, align 4
  %vtable.i57 = load ptr, ptr %chunk, align 8
  %vfn.i58 = getelementptr inbounds nuw i8, ptr %vtable.i57, i64 24
  %32 = load ptr, ptr %vfn.i58, align 8
  %call.i64 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx32, i64 noundef 4, i64 noundef 1)
          to label %call.i.noexc63 unwind label %lpad.loopexit

call.i.noexc63:                                   ; preds = %for.body29
  %conv.i56 = zext i32 %31 to i64
  %data.i59 = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 4
  %vtable1.i60 = load ptr, ptr %chunk, align 8
  %vfn2.i61 = getelementptr inbounds nuw i8, ptr %vtable1.i60, i64 24
  %33 = load ptr, ptr %vfn2.i61, align 8
  %call3.i65 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %data.i59, i64 noundef %conv.i56, i64 noundef 1)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %call.i.noexc63
  %conv = trunc i32 %29 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  %vtable.i67 = load ptr, ptr %chunk, align 8
  %vfn.i68 = getelementptr inbounds nuw i8, ptr %vtable.i67, i64 24
  %34 = load ptr, ptr %vfn.i68, align 8
  %call.i70 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, i64 noundef 2, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  switch i32 %29, label %for.inc64 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb.invoke
    i32 2, label %sw.bb49
    i32 3, label %sw.bb.invoke
    i32 4, label %sw.bb49
    i32 5, label %sw.bb58
    i32 6, label %sw.bb61
  ]

sw.bb:                                            ; preds = %invoke.cont42
  br label %sw.bb.invoke

sw.bb.invoke:                                     ; preds = %invoke.cont42, %invoke.cont42, %call.i9.i.noexc, %call.i.noexc98, %sw.bb49, %sw.bb
  %35 = phi ptr [ %30, %sw.bb ], [ %30, %sw.bb49 ], [ %data.i94, %call.i.noexc98 ], [ %z.i, %call.i9.i.noexc ], [ %30, %invoke.cont42 ], [ %30, %invoke.cont42 ]
  %36 = phi i64 [ 1, %sw.bb ], [ 8, %sw.bb49 ], [ %conv.i91, %call.i.noexc98 ], [ 4, %call.i9.i.noexc ], [ 4, %invoke.cont42 ], [ 4, %invoke.cont42 ]
  %vtable.i10.i = load ptr, ptr %chunk, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 24
  %37 = load ptr, ptr %vfn.i11.i, align 8
  %38 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %35, i64 noundef %36, i64 noundef 1)
          to label %for.inc64 unwind label %lpad.loopexit

sw.bb49:                                          ; preds = %invoke.cont42, %invoke.cont42
  br label %sw.bb.invoke

sw.bb58:                                          ; preds = %invoke.cont42
  %39 = load i32, ptr %30, align 4
  %vtable.i92 = load ptr, ptr %chunk, align 8
  %vfn.i93 = getelementptr inbounds nuw i8, ptr %vtable.i92, i64 24
  %40 = load ptr, ptr %vfn.i93, align 8
  %call.i99 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %30, i64 noundef 4, i64 noundef 1)
          to label %call.i.noexc98 unwind label %lpad.loopexit

call.i.noexc98:                                   ; preds = %sw.bb58
  %conv.i91 = zext i32 %39 to i64
  %data.i94 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %sw.bb.invoke

sw.bb61:                                          ; preds = %invoke.cont42
  %vtable.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %41 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i102 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %30, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %sw.bb61
  %y.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %vtable.i7.i = load ptr, ptr %chunk, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 24
  %42 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i103 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc unwind label %lpad.loopexit

call.i9.i.noexc:                                  ; preds = %call.i.i.noexc
  %z.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %sw.bb.invoke

for.inc64:                                        ; preds = %sw.bb.invoke, %invoke.cont42
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %for.end66, label %for.body29, !llvm.loop !15

for.end66:                                        ; preds = %for.inc64, %for.cond27.preheader
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %43 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end66
  %vtable.i105 = load ptr, ptr %43, align 8
  %vfn.i106 = getelementptr inbounds nuw i8, ptr %vtable.i105, i64 24
  %44 = load ptr, ptr %vfn.i106, align 8
  %call.i = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %45 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %45, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %46 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %cursor.i151, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %47 = load ptr, ptr %container3.i, align 8
  %48 = load ptr, ptr %buffer.i, align 8
  %49 = load i64, ptr %cursor.i151, align 8
  %vtable10.i = load ptr, ptr %47, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %50 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i64 noundef 1, i64 noundef %49)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.end66
  %51 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %51, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %51) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %mesh) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i407:
  %t.i288 = alloca i32, align 4
  %t.i276 = alloca i32, align 4
  %t.i214 = alloca i32, align 4
  %t.i109 = alloca i32, align 4
  %t.i104 = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %ref.tmp209 = alloca i16, align 2
  %ref.tmp221 = alloca i16, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4663, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %mesh, align 4
  %cursor.i403 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i408 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then.i407
  store ptr %call4.i.i408, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i408, align 1
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %1 = load i32, ptr %mNumVertices, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i.i408, i64 4
  store i32 %1, ptr %add.ptr.i, align 1
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %2 = load i32, ptr %mNumFaces, align 4
  %add.ptr.i423 = getelementptr inbounds nuw i8, ptr %call4.i.i408, i64 8
  store i32 %2, ptr %add.ptr.i423, align 1
  %mNumBones = getelementptr inbounds nuw i8, ptr %mesh, i64 216
  %3 = load i32, ptr %mNumBones, align 4
  %add.ptr.i432 = getelementptr inbounds nuw i8, ptr %call4.i.i408, i64 12
  store i32 %3, ptr %add.ptr.i432, align 1
  store i64 16, ptr %cursor.i403, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %mesh, i64 232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i104)
  %4 = load i32, ptr %mMaterialIndex, align 4
  store i32 %4, ptr %t.i104, align 4
  %call.i107 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i104, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i104)
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %5 = load ptr, ptr %mVertices, align 8
  %tobool.not = icmp ne ptr %5, null
  %spec.store.select = zext i1 %tobool.not to i32
  %mNormals = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %6 = load ptr, ptr %mNormals, align 8
  %tobool10.not = icmp eq ptr %6, null
  %or12 = or disjoint i32 %spec.store.select, 2
  %spec.select = select i1 %tobool10.not, i32 %spec.store.select, i32 %or12
  %mTangents = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %7 = load ptr, ptr %mTangents, align 8
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool14.not, label %if.end18, label %land.lhs.true

lpad.loopexit:                                    ; preds = %for.body249
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end193
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then220, %if.else228
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body204
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i222, %call.i.i.i.noexc237, %call.i9.i.i.noexc239
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end138, %if.then145
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i197, %call.i.i.i.noexc208, %call.i12.i.i.noexc210, %call.i15.i.i.noexc
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then111
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i172, %call.i.i.i.noexc187, %call.i9.i.i.noexc189
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i9.i.i.noexc164, %call.i.i.i.noexc162, %for.body.i147
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i122, %call.i.i.i.noexc137, %call.i9.i.i.noexc139
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i9.i.i.noexc, %call.i.i.i.noexc, %for.body.i
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i407, %for.end36, %invoke.cont6, %invoke.cont82, %if.then79, %if.then59, %if.then43
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit306, %lpad.loopexit ], [ %lpad.loopexit308, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit324, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit327, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit333, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit339, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

land.lhs.true:                                    ; preds = %invoke.cont8
  %mBitangents = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %8 = load ptr, ptr %mBitangents, align 8
  %tobool15.not = icmp eq ptr %8, null
  %or17 = or disjoint i32 %spec.select, 4
  %spec.select305 = select i1 %tobool15.not, i32 %spec.select, i32 %or17
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %invoke.cont8
  %c.1 = phi i32 [ %spec.select, %invoke.cont8 ], [ %spec.select305, %land.lhs.true ]
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %mesh, i64 112
  br label %for.body

for.body:                                         ; preds = %if.end18, %if.end21
  %indvars.iv = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next, %if.end21 ]
  %c.2342 = phi i32 [ %c.1, %if.end18 ], [ %or22, %if.end21 ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %for.end, label %if.end21

if.end21:                                         ; preds = %for.body
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 256, %10
  %or22 = or i32 %shl, %c.2342
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end21
  %c.2.lcssa = phi i32 [ %c.2342, %for.body ], [ %or22, %if.end21 ]
  %mColors = getelementptr inbounds nuw i8, ptr %mesh, i64 48
  br label %for.body26

for.body26:                                       ; preds = %for.end, %if.end31
  %indvars.iv367 = phi i64 [ 0, %for.end ], [ %indvars.iv.next368, %if.end31 ]
  %c.3344 = phi i32 [ %c.2.lcssa, %for.end ], [ %or33, %if.end31 ]
  %arrayidx28 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv367
  %11 = load ptr, ptr %arrayidx28, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %for.end36, label %if.end31

if.end31:                                         ; preds = %for.body26
  %12 = trunc nuw nsw i64 %indvars.iv367 to i32
  %shl32 = shl nuw nsw i32 65536, %12
  %or33 = or i32 %shl32, %c.3344
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 8
  br i1 %exitcond370.not, label %for.end36, label %for.body26, !llvm.loop !17

for.end36:                                        ; preds = %for.body26, %if.end31
  %c.3.lcssa = phi i32 [ %c.3344, %for.body26 ], [ %or33, %if.end31 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i109)
  store i32 %c.3.lcssa, ptr %t.i109, align 4
  %vtable.i110 = load ptr, ptr %chunk, align 8
  %vfn.i111 = getelementptr inbounds nuw i8, ptr %vtable.i110, i64 24
  %13 = load ptr, ptr %vfn.i111, align 8
  %call.i112 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i109, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i109)
  %14 = load ptr, ptr %mVertices, align 8
  %tobool40.not = icmp eq ptr %14, null
  br i1 %tobool40.not, label %if.end53, label %if.then41

if.then41:                                        ; preds = %invoke.cont37
  %15 = load i8, ptr %this, align 1
  %tobool42 = trunc i8 %15 to i1
  %16 = load i32, ptr %mNumVertices, align 4
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then41
  %call47 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %14, i32 noundef %16)
          to label %if.end53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.then41
  %cmp4.not.i = icmp eq i32 %16, 0
  br i1 %cmp4.not.i, label %if.end53, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i12.i.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call.i12.i.i.noexc ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i64 %indvars.iv.i
  %vtable.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i116 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %vtable.i7.i.i = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i, i64 24
  %18 = load ptr, ptr %vfn.i8.i.i, align 8
  %call.i9.i.i117 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %vtable.i10.i.i = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i, i64 24
  %19 = load ptr, ptr %vfn.i11.i.i, align 8
  %call.i12.i.i118 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc:                               ; preds = %call.i9.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end53, label %for.body.i, !llvm.loop !18

if.end53:                                         ; preds = %call.i12.i.i.noexc, %if.else, %if.then43, %invoke.cont37
  %20 = load ptr, ptr %mNormals, align 8
  %tobool55.not = icmp eq ptr %20, null
  br i1 %tobool55.not, label %if.end70, label %if.then56

if.then56:                                        ; preds = %if.end53
  %21 = load i8, ptr %this, align 1
  %tobool58 = trunc i8 %21 to i1
  %22 = load i32, ptr %mNumVertices, align 4
  br i1 %tobool58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.then56
  %call63 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %20, i32 noundef %22)
          to label %if.end70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else64:                                        ; preds = %if.then56
  %cmp4.not.i119 = icmp eq i32 %22, 0
  br i1 %cmp4.not.i119, label %if.end70, label %for.body.preheader.i120

for.body.preheader.i120:                          ; preds = %if.else64
  %wide.trip.count.i121 = zext i32 %22 to i64
  br label %for.body.i122

for.body.i122:                                    ; preds = %call.i12.i.i.noexc141, %for.body.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %for.body.preheader.i120 ], [ %indvars.iv.next.i133, %call.i12.i.i.noexc141 ]
  %arrayidx.i124 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i64 %indvars.iv.i123
  %vtable.i.i.i125 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i125, i64 24
  %23 = load ptr, ptr %vfn.i.i.i126, align 8
  %call.i.i.i138 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i124, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc137:                              ; preds = %for.body.i122
  %y.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx.i124, i64 4
  %vtable.i7.i.i128 = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i128, i64 24
  %24 = load ptr, ptr %vfn.i8.i.i129, align 8
  %call.i9.i.i140 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i127, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.noexc139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.noexc139:                             ; preds = %call.i.i.i.noexc137
  %z.i.i130 = getelementptr inbounds nuw i8, ptr %arrayidx.i124, i64 8
  %vtable.i10.i.i131 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i131, i64 24
  %25 = load ptr, ptr %vfn.i11.i.i132, align 8
  %call.i12.i.i142 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i130, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc141:                            ; preds = %call.i9.i.i.noexc139
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i121
  br i1 %exitcond.not.i134, label %if.end70, label %for.body.i122, !llvm.loop !18

if.end70:                                         ; preds = %call.i12.i.i.noexc141, %if.else64, %if.then59, %if.end53
  %26 = load ptr, ptr %mTangents, align 8
  %tobool72.not = icmp eq ptr %26, null
  br i1 %tobool72.not, label %for.body102.preheader, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end70
  %mBitangents74 = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %27 = load ptr, ptr %mBitangents74, align 8
  %tobool75.not = icmp eq ptr %27, null
  br i1 %tobool75.not, label %for.body102.preheader, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  %28 = load i8, ptr %this, align 1
  %tobool78 = trunc i8 %28 to i1
  %29 = load i32, ptr %mNumVertices, align 4
  br i1 %tobool78, label %if.then79, label %if.else88

if.then79:                                        ; preds = %if.then76
  %call83 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %26, i32 noundef %29)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then79
  %30 = load ptr, ptr %mBitangents74, align 8
  %31 = load i32, ptr %mNumVertices, align 4
  %call87 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef %30, i32 noundef %31)
          to label %for.body102.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else88:                                        ; preds = %if.then76
  %cmp4.not.i144 = icmp eq i32 %29, 0
  br i1 %cmp4.not.i144, label %for.body102.preheader, label %for.body.preheader.i145

for.body.preheader.i145:                          ; preds = %if.else88
  %wide.trip.count.i146 = zext i32 %29 to i64
  br label %for.body.i147

for.body.i147:                                    ; preds = %call.i12.i.i.noexc166, %for.body.preheader.i145
  %indvars.iv.i148 = phi i64 [ 0, %for.body.preheader.i145 ], [ %indvars.iv.next.i158, %call.i12.i.i.noexc166 ]
  %arrayidx.i149 = getelementptr inbounds nuw %class.aiVector3t, ptr %26, i64 %indvars.iv.i148
  %vtable.i.i.i150 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i150, i64 24
  %32 = load ptr, ptr %vfn.i.i.i151, align 8
  %call.i.i.i163 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i149, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc162:                              ; preds = %for.body.i147
  %y.i.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i149, i64 4
  %vtable.i7.i.i153 = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i153, i64 24
  %33 = load ptr, ptr %vfn.i8.i.i154, align 8
  %call.i9.i.i165 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i152, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.noexc164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.noexc164:                             ; preds = %call.i.i.i.noexc162
  %z.i.i155 = getelementptr inbounds nuw i8, ptr %arrayidx.i149, i64 8
  %vtable.i10.i.i156 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i156, i64 24
  %34 = load ptr, ptr %vfn.i11.i.i157, align 8
  %call.i12.i.i167 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i155, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc166 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc166:                            ; preds = %call.i9.i.i.noexc164
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i146
  br i1 %exitcond.not.i159, label %invoke.cont91, label %for.body.i147, !llvm.loop !18

invoke.cont91:                                    ; preds = %call.i12.i.i.noexc166
  %.pr = load i32, ptr %mNumVertices, align 4
  %35 = load ptr, ptr %mBitangents74, align 8
  %cmp4.not.i169 = icmp eq i32 %.pr, 0
  br i1 %cmp4.not.i169, label %for.body102.preheader, label %for.body.preheader.i170

for.body.preheader.i170:                          ; preds = %invoke.cont91
  %wide.trip.count.i171 = zext i32 %.pr to i64
  br label %for.body.i172

for.body.i172:                                    ; preds = %call.i12.i.i.noexc191, %for.body.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %for.body.preheader.i170 ], [ %indvars.iv.next.i183, %call.i12.i.i.noexc191 ]
  %arrayidx.i174 = getelementptr inbounds nuw %class.aiVector3t, ptr %35, i64 %indvars.iv.i173
  %vtable.i.i.i175 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i175, i64 24
  %36 = load ptr, ptr %vfn.i.i.i176, align 8
  %call.i.i.i188 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i174, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc187:                              ; preds = %for.body.i172
  %y.i.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 4
  %vtable.i7.i.i178 = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i178, i64 24
  %37 = load ptr, ptr %vfn.i8.i.i179, align 8
  %call.i9.i.i190 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i177, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.noexc189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.noexc189:                             ; preds = %call.i.i.i.noexc187
  %z.i.i180 = getelementptr inbounds nuw i8, ptr %arrayidx.i174, i64 8
  %vtable.i10.i.i181 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i181, i64 24
  %38 = load ptr, ptr %vfn.i11.i.i182, align 8
  %call.i12.i.i192 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i180, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc191:                            ; preds = %call.i9.i.i.noexc189
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i171
  br i1 %exitcond.not.i184, label %for.body102.preheader, label %for.body.i172, !llvm.loop !18

for.body102.preheader:                            ; preds = %call.i12.i.i.noexc191, %if.else88, %invoke.cont91, %invoke.cont82, %land.lhs.true73, %if.end70
  br label %for.body102

for.body102:                                      ; preds = %for.body102.preheader, %for.inc126
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %for.inc126 ], [ 0, %for.body102.preheader ]
  %arrayidx105 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv371
  %39 = load ptr, ptr %arrayidx105, align 8
  %tobool106.not = icmp eq ptr %39, null
  br i1 %tobool106.not, label %for.end128, label %if.end108

if.end108:                                        ; preds = %for.body102
  %40 = load i8, ptr %this, align 1
  %tobool110 = trunc i8 %40 to i1
  %41 = load i32, ptr %mNumVertices, align 4
  br i1 %tobool110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %if.end108
  %call117 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %39, i32 noundef %41)
          to label %for.inc126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else118:                                       ; preds = %if.end108
  %cmp4.not.i194 = icmp eq i32 %41, 0
  br i1 %cmp4.not.i194, label %for.inc126, label %for.body.preheader.i195

for.body.preheader.i195:                          ; preds = %if.else118
  %wide.trip.count.i196 = zext i32 %41 to i64
  br label %for.body.i197

for.body.i197:                                    ; preds = %call.i18.i.i.noexc, %for.body.preheader.i195
  %indvars.iv.i198 = phi i64 [ 0, %for.body.preheader.i195 ], [ %indvars.iv.next.i204, %call.i18.i.i.noexc ]
  %arrayidx.i199 = getelementptr inbounds nuw %class.aiColor4t, ptr %39, i64 %indvars.iv.i198
  %vtable.i.i.i200 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i200, i64 24
  %42 = load ptr, ptr %vfn.i.i.i201, align 8
  %call.i.i.i209 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i199, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc208:                              ; preds = %for.body.i197
  %g.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 4
  %vtable.i10.i.i202 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i202, i64 24
  %43 = load ptr, ptr %vfn.i11.i.i203, align 8
  %call.i12.i.i211 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %g.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc210:                            ; preds = %call.i.i.i.noexc208
  %b.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 8
  %vtable.i13.i.i = load ptr, ptr %chunk, align 8
  %vfn.i14.i.i = getelementptr inbounds nuw i8, ptr %vtable.i13.i.i, i64 24
  %44 = load ptr, ptr %vfn.i14.i.i, align 8
  %call.i15.i.i212 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %b.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i15.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i15.i.i.noexc:                               ; preds = %call.i12.i.i.noexc210
  %a.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i199, i64 12
  %vtable.i16.i.i = load ptr, ptr %chunk, align 8
  %vfn.i17.i.i = getelementptr inbounds nuw i8, ptr %vtable.i16.i.i, i64 24
  %45 = load ptr, ptr %vfn.i17.i.i, align 8
  %call.i18.i.i213 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %a.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i18.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i18.i.i.noexc:                               ; preds = %call.i15.i.i.noexc
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i196
  br i1 %exitcond.not.i205, label %for.inc126, label %for.body.i197, !llvm.loop !19

for.inc126:                                       ; preds = %call.i18.i.i.noexc, %if.else118, %if.then111
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next372, 8
  br i1 %exitcond374.not, label %for.end128, label %for.body102, !llvm.loop !20

for.end128:                                       ; preds = %for.body102, %for.inc126
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %mesh, i64 176
  br label %for.body132

for.body132:                                      ; preds = %for.end128, %for.inc160
  %indvars.iv375 = phi i64 [ 0, %for.end128 ], [ %indvars.iv.next376, %for.inc160 ]
  %arrayidx135 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv375
  %46 = load ptr, ptr %arrayidx135, align 8
  %tobool136.not = icmp eq ptr %46, null
  br i1 %tobool136.not, label %for.end162, label %if.end138

if.end138:                                        ; preds = %for.body132
  %arrayidx140 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i214)
  %47 = load i32, ptr %arrayidx140, align 4
  store i32 %47, ptr %t.i214, align 4
  %vtable.i215 = load ptr, ptr %chunk, align 8
  %vfn.i216 = getelementptr inbounds nuw i8, ptr %vtable.i215, i64 24
  %48 = load ptr, ptr %vfn.i216, align 8
  %call.i217 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i214, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont141 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %if.end138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i214)
  %49 = load i8, ptr %this, align 1
  %tobool144 = trunc i8 %49 to i1
  %50 = load ptr, ptr %arrayidx135, align 8
  %51 = load i32, ptr %mNumVertices, align 4
  br i1 %tobool144, label %if.then145, label %if.else152

if.then145:                                       ; preds = %invoke.cont141
  %call151 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef %50, i32 noundef %51)
          to label %for.inc160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else152:                                       ; preds = %invoke.cont141
  %cmp4.not.i219 = icmp eq i32 %51, 0
  br i1 %cmp4.not.i219, label %for.inc160, label %for.body.preheader.i220

for.body.preheader.i220:                          ; preds = %if.else152
  %wide.trip.count.i221 = zext i32 %51 to i64
  br label %for.body.i222

for.body.i222:                                    ; preds = %call.i12.i.i.noexc241, %for.body.preheader.i220
  %indvars.iv.i223 = phi i64 [ 0, %for.body.preheader.i220 ], [ %indvars.iv.next.i233, %call.i12.i.i.noexc241 ]
  %arrayidx.i224 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %indvars.iv.i223
  %vtable.i.i.i225 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i225, i64 24
  %52 = load ptr, ptr %vfn.i.i.i226, align 8
  %call.i.i.i238 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i224, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc237:                              ; preds = %for.body.i222
  %y.i.i227 = getelementptr inbounds nuw i8, ptr %arrayidx.i224, i64 4
  %vtable.i7.i.i228 = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i228, i64 24
  %53 = load ptr, ptr %vfn.i8.i.i229, align 8
  %call.i9.i.i240 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i227, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.noexc239 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.noexc239:                             ; preds = %call.i.i.i.noexc237
  %z.i.i230 = getelementptr inbounds nuw i8, ptr %arrayidx.i224, i64 8
  %vtable.i10.i.i231 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i231, i64 24
  %54 = load ptr, ptr %vfn.i11.i.i232, align 8
  %call.i12.i.i242 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i230, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.noexc241 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.noexc241:                            ; preds = %call.i9.i.i.noexc239
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i221
  br i1 %exitcond.not.i234, label %for.inc160, label %for.body.i222, !llvm.loop !18

for.inc160:                                       ; preds = %call.i12.i.i.noexc241, %if.else152, %if.then145
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 8
  br i1 %exitcond378.not, label %for.end162, label %for.body132, !llvm.loop !21

for.end162:                                       ; preds = %for.body132, %for.inc160
  %55 = load i8, ptr %this, align 1
  %tobool164 = trunc i8 %55 to i1
  %56 = load i32, ptr %mNumFaces, align 8
  %tobool171.not360 = icmp eq i32 %56, 0
  br i1 %tobool164, label %for.cond166.preheader, label %for.cond201.preheader

for.cond201.preheader:                            ; preds = %for.end162
  br i1 %tobool171.not360, label %if.end241, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.cond201.preheader
  %mFaces206 = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  br label %for.body204

for.cond166.preheader:                            ; preds = %for.end162
  br i1 %tobool171.not360, label %if.end241, label %for.cond173.preheader.lr.ph

for.cond173.preheader.lr.ph:                      ; preds = %for.cond166.preheader
  %.sroa.speculated359 = call i32 @llvm.umin.i32(i32 %56, i32 512)
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  br label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %for.cond173.preheader.lr.ph, %for.inc196
  %.sroa.speculated362 = phi i32 [ %.sroa.speculated359, %for.cond173.preheader.lr.ph ], [ %.sroa.speculated, %for.inc196 ]
  %processed.0361 = phi i32 [ 0, %for.cond173.preheader.lr.ph ], [ %add197, %for.inc196 ]
  %cmp174355.not = icmp eq i32 %.sroa.speculated362, 0
  br i1 %cmp174355.not, label %for.end193, label %for.body175.lr.ph

for.body175.lr.ph:                                ; preds = %for.cond173.preheader
  %57 = load ptr, ptr %mFaces, align 8
  %wide.trip.count392 = zext nneg i32 %.sroa.speculated362 to i64
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %for.inc191
  %indvars.iv389 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next390, %for.inc191 ]
  %hash.0356 = phi i32 [ 0, %for.body175.lr.ph ], [ %hash.1.lcssa, %for.inc191 ]
  %58 = trunc nuw nsw i64 %indvars.iv389 to i32
  %add = add i32 %processed.0361, %58
  %idxprom176 = zext i32 %add to i64
  %arrayidx177 = getelementptr inbounds nuw %struct.aiFace, ptr %57, i64 %idxprom176
  %59 = load i32, ptr %arrayidx177, align 8
  %60 = and i32 %59, 65535
  %add8.i = add i32 %60, %hash.0356
  %61 = lshr i32 %59, 5
  %62 = and i32 %61, 134215680
  %shl17.i = shl i32 %add8.i, 16
  %63 = xor i32 %62, %shl17.i
  %xor18.i = xor i32 %63, %add8.i
  %shr20.i = lshr i32 %xor18.i, 11
  %add21.i = add i32 %shr20.i, %xor18.i
  %shl56.i = shl i32 %add21.i, 3
  %xor57.i = xor i32 %shl56.i, %add21.i
  %shr58.i = lshr i32 %xor57.i, 5
  %add59.i = add i32 %shr58.i, %xor57.i
  %shl60.i = shl i32 %add59.i, 4
  %xor61.i = xor i32 %shl60.i, %add59.i
  %shr62.i = lshr i32 %xor61.i, 17
  %add63.i = add i32 %shr62.i, %xor61.i
  %shl64.i = shl i32 %add63.i, 25
  %xor65.i = xor i32 %shl64.i, %add63.i
  %shr66.i = lshr i32 %xor65.i, 6
  %add67.i = add i32 %shr66.i, %xor65.i
  %cmp182352.not = icmp eq i32 %59, 0
  br i1 %cmp182352.not, label %for.inc191, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %for.body175
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx177, i64 8
  %64 = load ptr, ptr %mIndices, align 8
  %wide.trip.count = zext i32 %59 to i64
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.body183
  %indvars.iv385 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next386, %for.body183 ]
  %hash.1353 = phi i32 [ %add67.i, %for.body183.lr.ph ], [ %add67.i274, %for.body183 ]
  %arrayidx185 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv385
  %65 = load i32, ptr %arrayidx185, align 4
  %66 = and i32 %65, 65535
  %add8.i254 = add i32 %66, %hash.1353
  %67 = lshr i32 %65, 5
  %68 = and i32 %67, 134215680
  %shl17.i256 = shl i32 %add8.i254, 16
  %69 = xor i32 %68, %shl17.i256
  %xor18.i257 = xor i32 %69, %add8.i254
  %shr20.i259 = lshr i32 %xor18.i257, 11
  %add21.i260 = add i32 %shr20.i259, %xor18.i257
  %shl56.i263 = shl i32 %add21.i260, 3
  %xor57.i264 = xor i32 %shl56.i263, %add21.i260
  %shr58.i265 = lshr i32 %xor57.i264, 5
  %add59.i266 = add i32 %shr58.i265, %xor57.i264
  %shl60.i267 = shl i32 %add59.i266, 4
  %xor61.i268 = xor i32 %shl60.i267, %add59.i266
  %shr62.i269 = lshr i32 %xor61.i268, 17
  %add63.i270 = add i32 %shr62.i269, %xor61.i268
  %shl64.i271 = shl i32 %add63.i270, 25
  %xor65.i272 = xor i32 %shl64.i271, %add63.i270
  %shr66.i273 = lshr i32 %xor65.i272, 6
  %add67.i274 = add i32 %shr66.i273, %xor65.i272
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count
  br i1 %exitcond388.not, label %for.inc191, label %for.body183, !llvm.loop !22

for.inc191:                                       ; preds = %for.body183, %for.body175
  %hash.1.lcssa = phi i32 [ %add67.i, %for.body175 ], [ %add67.i274, %for.body183 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %for.end193, label %for.body175, !llvm.loop !23

for.end193:                                       ; preds = %for.inc191, %for.cond173.preheader
  %hash.0.lcssa = phi i32 [ 0, %for.cond173.preheader ], [ %hash.1.lcssa, %for.inc191 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i276)
  store i32 %hash.0.lcssa, ptr %t.i276, align 4
  %vtable.i277 = load ptr, ptr %chunk, align 8
  %vfn.i278 = getelementptr inbounds nuw i8, ptr %vtable.i277, i64 24
  %70 = load ptr, ptr %vfn.i278, align 8
  %call.i279 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i276, i64 noundef 4, i64 noundef 1)
          to label %for.inc196 unwind label %lpad.loopexit.split-lp.loopexit

for.inc196:                                       ; preds = %for.end193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i276)
  %add197 = add i32 %processed.0361, %.sroa.speculated362
  %71 = load i32, ptr %mNumFaces, align 8
  %sub = sub i32 %71, %add197
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 512)
  %tobool171.not = icmp eq i32 %71, %add197
  br i1 %tobool171.not, label %if.end241, label %for.cond173.preheader, !llvm.loop !24

for.body204:                                      ; preds = %for.body204.lr.ph, %for.inc238
  %indvars.iv382 = phi i64 [ 0, %for.body204.lr.ph ], [ %indvars.iv.next383, %for.inc238 ]
  %72 = load ptr, ptr %mFaces206, align 8
  %arrayidx208 = getelementptr inbounds nuw %struct.aiFace, ptr %72, i64 %indvars.iv382
  %73 = load i32, ptr %arrayidx208, align 8
  %conv = trunc i32 %73 to i16
  store i16 %conv, ptr %ref.tmp209, align 2
  %vtable.i281 = load ptr, ptr %chunk, align 8
  %vfn.i282 = getelementptr inbounds nuw i8, ptr %vtable.i281, i64 24
  %74 = load ptr, ptr %vfn.i282, align 8
  %call.i283 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp209, i64 noundef 2, i64 noundef 1)
          to label %for.cond214.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond214.preheader:                            ; preds = %for.body204
  %75 = load i32, ptr %arrayidx208, align 8
  %cmp216348.not = icmp eq i32 %75, 0
  br i1 %cmp216348.not, label %for.inc238, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.cond214.preheader
  %mIndices229 = getelementptr inbounds nuw i8, ptr %arrayidx208, i64 8
  br label %for.body217

for.body217:                                      ; preds = %for.body217.lr.ph, %for.inc235
  %indvars.iv379 = phi i64 [ 0, %for.body217.lr.ph ], [ %indvars.iv.next380, %for.inc235 ]
  %76 = load i32, ptr %mNumVertices, align 4
  %cmp219 = icmp ult i32 %76, 65536
  %77 = load ptr, ptr %mIndices229, align 8
  %arrayidx224 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv379
  br i1 %cmp219, label %if.then220, label %if.else228

if.then220:                                       ; preds = %for.body217
  %78 = load i32, ptr %arrayidx224, align 4
  %conv225 = trunc i32 %78 to i16
  store i16 %conv225, ptr %ref.tmp221, align 2
  %vtable.i284 = load ptr, ptr %chunk, align 8
  %vfn.i285 = getelementptr inbounds nuw i8, ptr %vtable.i284, i64 24
  %79 = load ptr, ptr %vfn.i285, align 8
  %call.i286 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp221, i64 noundef 2, i64 noundef 1)
          to label %for.inc235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else228:                                       ; preds = %for.body217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i288)
  %80 = load i32, ptr %arrayidx224, align 4
  store i32 %80, ptr %t.i288, align 4
  %vtable.i289 = load ptr, ptr %chunk, align 8
  %vfn.i290 = getelementptr inbounds nuw i8, ptr %vtable.i289, i64 24
  %81 = load ptr, ptr %vfn.i290, align 8
  %call.i291 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i288, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit292:  ; preds = %if.else228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i288)
  br label %for.inc235

for.inc235:                                       ; preds = %if.then220, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit292
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %82 = load i32, ptr %arrayidx208, align 8
  %83 = zext i32 %82 to i64
  %cmp216 = icmp samesign ult i64 %indvars.iv.next380, %83
  br i1 %cmp216, label %for.body217, label %for.inc238, !llvm.loop !25

for.inc238:                                       ; preds = %for.inc235, %for.cond214.preheader
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %84 = load i32, ptr %mNumFaces, align 8
  %85 = zext i32 %84 to i64
  %cmp203 = icmp samesign ult i64 %indvars.iv.next383, %85
  br i1 %cmp203, label %for.body204, label %if.end241, !llvm.loop !26

if.end241:                                        ; preds = %for.inc238, %for.inc196, %for.cond201.preheader, %for.cond166.preheader
  %86 = load i32, ptr %mNumBones, align 8
  %tobool243.not = icmp eq i32 %86, 0
  br i1 %tobool243.not, label %if.end256, label %for.body249.lr.ph

for.body249.lr.ph:                                ; preds = %if.end241
  %mBones = getelementptr inbounds nuw i8, ptr %mesh, i64 224
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.inc253
  %indvars.iv394 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next395, %for.inc253 ]
  %87 = load ptr, ptr %mBones, align 8
  %arrayidx251 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv394
  %88 = load ptr, ptr %arrayidx251, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %88)
          to label %for.inc253 unwind label %lpad.loopexit

for.inc253:                                       ; preds = %for.body249
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %89 = load i32, ptr %mNumBones, align 8
  %90 = zext i32 %89 to i64
  %cmp248 = icmp samesign ult i64 %indvars.iv.next395, %90
  br i1 %cmp248, label %for.body249, label %if.end256, !llvm.loop !27

if.end256:                                        ; preds = %for.inc253, %if.end241
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %91 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %91, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end256
  %vtable.i293 = load ptr, ptr %91, align 8
  %vfn.i294 = getelementptr inbounds nuw i8, ptr %vtable.i293, i64 24
  %92 = load ptr, ptr %vfn.i294, align 8
  %call.i = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %93 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %93, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %94 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %cursor.i403, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %95 = load ptr, ptr %container3.i, align 8
  %96 = load ptr, ptr %buffer.i, align 8
  %97 = load i64, ptr %cursor.i403, align 8
  %vtable10.i = load ptr, ptr %95, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %98 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, i64 noundef 1, i64 noundef %97)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %if.end256
  %99 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %99, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %99) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %mat) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i18:
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4669, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %mNumProperties = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %0 = load i32, ptr %mNumProperties, align 4
  %cursor.i14 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i19 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit unwind label %lpad.loopexit.split-lp

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit:     ; preds = %if.then.i18
  store ptr %call4.i.i19, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i19, align 1
  store i64 4, ptr %cursor.i14, align 8
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit ]
  %1 = load ptr, ptr %mat, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumProperties, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !28

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i18
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %container3.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %container, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %vtable.i6 = load ptr, ptr %5, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  %call.i = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %7 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %7, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %8 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %cursor.i14, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %9 = load ptr, ptr %container3.i, align 8
  %10 = load ptr, ptr %buffer.i, align 8
  %11 = load i64, ptr %cursor.i14, align 8
  %vtable10.i = load ptr, ptr %9, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %12 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef 1, i64 noundef %11)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.end
  %13 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %13, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %anim) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i35:
  %t.i = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4667, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %anim, align 4
  %cursor.i31 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i36 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i35
  store ptr %call4.i.i36, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i36, align 1
  store i64 4, ptr %cursor.i31, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %anim, i64 4
  %cmp.i = icmp ugt i32 %0, 4092
  br i1 %cmp.i, label %if.then.i40, label %invoke.cont

if.then.i40:                                      ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i40
  store ptr %call4.i.i41, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i41, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i36, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i36) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i41, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i36, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i31, align 8
  %mDuration = getelementptr inbounds nuw i8, ptr %anim, i64 1032
  %add.i = add nuw nsw i64 %conv.i, 12
  %cmp.i43 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i43, label %if.then.i48, label %invoke.cont2

if.then.i48:                                      ; preds = %invoke.cont
  %shr.i.i = lshr i64 %3, 1
  %add.i.i = add nuw nsw i64 %shr.i.i, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i)
  %call4.i.i50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i49 unwind label %lpad.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i49:    ; preds = %if.then.i48
  store ptr %call4.i.i50, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i50, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %5, ptr %cur_size.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i49, %invoke.cont
  %6 = phi ptr [ %call4.i.i50, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i49 ], [ %4, %invoke.cont ]
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %6, i64 %add6.i
  %7 = load i64, ptr %mDuration, align 8
  store i64 %7, ptr %add.ptr.i46, align 1
  %8 = load i64, ptr %cursor.i31, align 8
  %add6.i47 = add i64 %8, 8
  store i64 %add6.i47, ptr %cursor.i31, align 8
  %mTicksPerSecond = getelementptr inbounds nuw i8, ptr %anim, i64 1040
  %vtable.i14 = load ptr, ptr %chunk, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 24
  %9 = load ptr, ptr %vfn.i15, align 8
  %call.i17 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 8 dereferenceable(8) %mTicksPerSecond, i64 noundef 8, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %mNumChannels = getelementptr inbounds nuw i8, ptr %anim, i64 1048
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %10 = load i32, ptr %mNumChannels, align 4
  store i32 %10, ptr %t.i, align 4
  %vtable.i19 = load ptr, ptr %chunk, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 24
  %11 = load ptr, ptr %vfn.i20, align 8
  %call.i22 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit unwind label %lpad.loopexit.split-lp

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit:     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %12 = load i32, ptr %mNumChannels, align 8
  %cmp28.not = icmp eq i32 %12, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit
  %mChannels = getelementptr inbounds nuw i8, ptr %anim, i64 1056
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull %chunk, ptr noundef %14)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumChannels, align 8
  %16 = zext i32 %15 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i48, %if.then.i40, %if.then.i35, %invoke.cont2, %invoke.cont4
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %17 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %vtable.i23 = load ptr, ptr %17, align 8
  %vfn.i24 = getelementptr inbounds nuw i8, ptr %vtable.i23, i64 24
  %18 = load ptr, ptr %vfn.i24, align 8
  %call.i = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %19 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %19, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %20 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %cursor.i31, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %21 = load ptr, ptr %container3.i, align 8
  %22 = load ptr, ptr %buffer.i, align 8
  %23 = load i64, ptr %cursor.i31, align 8
  %vtable10.i = load ptr, ptr %21, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %24 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef 1, i64 noundef %23)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %for.end
  %25 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %25, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %tex) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i79:
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4662, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %tex, align 4
  %cursor.i71 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i88 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i79
  store ptr %call4.i.i88, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i88, align 1
  %mHeight = getelementptr inbounds nuw i8, ptr %tex, i64 4
  %1 = load i32, ptr %mHeight, align 4
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %call4.i.i88, i64 4
  store i32 %1, ptr %add.ptr.i94, align 1
  %achFormatHint = getelementptr inbounds nuw i8, ptr %tex, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i.i88, i64 8
  %2 = load i64, ptr %achFormatHint, align 1
  store i64 %2, ptr %add.ptr.i, align 1
  store i64 16, ptr %cursor.i71, align 8
  %3 = load i8, ptr %this, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %tobool7.not = icmp eq i32 %1, 0
  %pcData = getelementptr inbounds nuw i8, ptr %tex, i64 24
  %4 = load ptr, ptr %pcData, align 8
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %conv = zext i32 %0 to i64
  %add.i19 = add nuw nsw i64 %conv, 16
  %cmp.i21 = icmp ugt i32 %0, 4080
  br i1 %cmp.i21, label %if.then.i25, label %if.end19.sink.split

if.then.i25:                                      ; preds = %if.then8
  %5 = tail call i64 @llvm.umax.i64(i64 %add.i19, i64 6144)
  %call4.i.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
          to label %if.end19.sink.split.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then.i79, %if.then.i45, %if.then.i25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %6

if.else:                                          ; preds = %if.then
  %mul = shl i32 %1, 2
  %mul15 = mul i32 %mul, %0
  %conv16 = zext i32 %mul15 to i64
  %add.i39 = add nuw nsw i64 %conv16, 16
  %cmp.i41 = icmp ugt i32 %mul15, 4080
  br i1 %cmp.i41, label %if.then.i45, label %if.end19.sink.split

if.then.i45:                                      ; preds = %if.else
  %7 = tail call i64 @llvm.umax.i64(i64 %add.i39, i64 6144)
  %call4.i.i56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
          to label %if.end19.sink.split.sink.split unwind label %lpad

if.end19.sink.split.sink.split:                   ; preds = %if.then.i45, %if.then.i25
  %call4.i.i56.sink109 = phi ptr [ %call4.i.i36, %if.then.i25 ], [ %call4.i.i56, %if.then.i45 ]
  %.sink108 = phi i64 [ %5, %if.then.i25 ], [ %7, %if.then.i45 ]
  %conv.sink.ph = phi i64 [ %conv, %if.then.i25 ], [ %conv16, %if.then.i45 ]
  %add6.i44.pre-phi.ph = phi i64 [ %add.i19, %if.then.i25 ], [ %add.i39, %if.then.i45 ]
  store ptr %call4.i.i56.sink109, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i56.sink109, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i88, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i88) #20
  store i64 %.sink108, ptr %cur_size.i, align 8
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.end19.sink.split.sink.split, %if.else, %if.then8
  %.sink = phi ptr [ %call4.i.i88, %if.then8 ], [ %call4.i.i88, %if.else ], [ %call4.i.i56.sink109, %if.end19.sink.split.sink.split ]
  %conv.sink = phi i64 [ %conv, %if.then8 ], [ %conv16, %if.else ], [ %conv.sink.ph, %if.end19.sink.split.sink.split ]
  %add6.i44.pre-phi = phi i64 [ %add.i19, %if.then8 ], [ %add.i39, %if.else ], [ %add6.i44.pre-phi.ph, %if.end19.sink.split.sink.split ]
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i23, ptr align 1 %4, i64 %conv.sink, i1 false)
  store i64 %add6.i44.pre-phi, ptr %cursor.i71, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %invoke.cont4
  %8 = phi ptr [ %.sink, %if.end19.sink.split ], [ %call4.i.i88, %invoke.cont4 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %tobool.not.i = icmp eq ptr %container, null
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.then.i58

if.then.i58:                                      ; preds = %if.end19
  %vtable.i59 = load ptr, ptr %container, align 8
  %vfn.i60 = getelementptr inbounds nuw i8, ptr %vtable.i59, i64 24
  %9 = load ptr, ptr %vfn.i60, align 8
  %call.i = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %container, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i58
  %10 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %10, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %11 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %cursor.i71, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %12 = load ptr, ptr %container3.i, align 8
  %13 = load ptr, ptr %buffer.i, align 8
  %14 = load i64, ptr %cursor.i71, align 8
  %vtable10.i = load ptr, ptr %12, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %15 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef 1, i64 noundef %14)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %.pre106 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %.pre106, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end19, %if.end.i
  %16 = phi ptr [ %.pre106, %if.end.i ], [ %8, %if.end19 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i58
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %l) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i122:
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4661, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %l, align 4
  %cursor.i118 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i123 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i122
  store ptr %call4.i.i123, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i123, align 1
  store i64 4, ptr %cursor.i118, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %l, i64 4
  %cmp.i = icmp ugt i32 %0, 4092
  br i1 %cmp.i, label %if.then.i127, label %invoke.cont

if.then.i127:                                     ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i127
  store ptr %call4.i.i128, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i128, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i123, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i123) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i128, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i123, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i118, align 8
  %mType = getelementptr inbounds nuw i8, ptr %l, i64 1028
  %5 = load i32, ptr %mType, align 4
  %add.i = add nuw nsw i64 %conv.i, 8
  %cmp.i130 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i130, label %if.then.i135, label %invoke.cont2

if.then.i135:                                     ; preds = %invoke.cont
  %shr.i.i = lshr i64 %3, 1
  %add.i.i = add nuw nsw i64 %shr.i.i, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i)
  %call4.i.i137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i136 unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i136:   ; preds = %if.then.i135
  store ptr %call4.i.i137, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i137, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %6, ptr %cur_size.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i136, %invoke.cont
  %7 = phi ptr [ %call4.i.i137, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i136 ], [ %4, %invoke.cont ]
  %add.ptr.i133 = getelementptr inbounds nuw i8, ptr %7, i64 %add6.i
  store i32 %5, ptr %add.ptr.i133, align 1
  %8 = load i64, ptr %cursor.i118, align 8
  %add6.i134 = add i64 %8, 4
  store i64 %add6.i134, ptr %cursor.i118, align 8
  %mPosition = getelementptr inbounds nuw i8, ptr %l, i64 1032
  %vtable.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i21 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mPosition, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont2
  %y.i = getelementptr inbounds nuw i8, ptr %l, i64 1036
  %vtable.i7.i = load ptr, ptr %chunk, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 24
  %10 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i22 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc unwind label %lpad

call.i9.i.noexc:                                  ; preds = %call.i.i.noexc
  %z.i = getelementptr inbounds nuw i8, ptr %l, i64 1040
  %vtable.i10.i = load ptr, ptr %chunk, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 24
  %11 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i23 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i9.i.noexc
  %mDirection = getelementptr inbounds nuw i8, ptr %l, i64 1044
  %vtable.i.i24 = load ptr, ptr %chunk, align 8
  %vfn.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i24, i64 24
  %12 = load ptr, ptr %vfn.i.i25, align 8
  %call.i.i33 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mDirection, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc32 unwind label %lpad

call.i.i.noexc32:                                 ; preds = %invoke.cont4
  %y.i26 = getelementptr inbounds nuw i8, ptr %l, i64 1048
  %vtable.i7.i27 = load ptr, ptr %chunk, align 8
  %vfn.i8.i28 = getelementptr inbounds nuw i8, ptr %vtable.i7.i27, i64 24
  %13 = load ptr, ptr %vfn.i8.i28, align 8
  %call.i9.i35 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i26, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc34 unwind label %lpad

call.i9.i.noexc34:                                ; preds = %call.i.i.noexc32
  %z.i29 = getelementptr inbounds nuw i8, ptr %l, i64 1052
  %vtable.i10.i30 = load ptr, ptr %chunk, align 8
  %vfn.i11.i31 = getelementptr inbounds nuw i8, ptr %vtable.i10.i30, i64 24
  %14 = load ptr, ptr %vfn.i11.i31, align 8
  %call.i12.i36 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i29, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i9.i.noexc34
  %mUp = getelementptr inbounds nuw i8, ptr %l, i64 1056
  %vtable.i.i38 = load ptr, ptr %chunk, align 8
  %vfn.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i38, i64 24
  %15 = load ptr, ptr %vfn.i.i39, align 8
  %call.i.i47 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mUp, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc46 unwind label %lpad

call.i.i.noexc46:                                 ; preds = %invoke.cont6
  %y.i40 = getelementptr inbounds nuw i8, ptr %l, i64 1060
  %vtable.i7.i41 = load ptr, ptr %chunk, align 8
  %vfn.i8.i42 = getelementptr inbounds nuw i8, ptr %vtable.i7.i41, i64 24
  %16 = load ptr, ptr %vfn.i8.i42, align 8
  %call.i9.i49 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i40, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc48 unwind label %lpad

call.i9.i.noexc48:                                ; preds = %call.i.i.noexc46
  %z.i43 = getelementptr inbounds nuw i8, ptr %l, i64 1064
  %vtable.i10.i44 = load ptr, ptr %chunk, align 8
  %vfn.i11.i45 = getelementptr inbounds nuw i8, ptr %vtable.i10.i44, i64 24
  %17 = load ptr, ptr %vfn.i11.i45, align 8
  %call.i12.i50 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i43, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call.i9.i.noexc48
  %18 = load i32, ptr %mType, align 4
  %cmp.not = icmp eq i32 %18, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %l, i64 1068
  %vtable.i52 = load ptr, ptr %chunk, align 8
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 24
  %19 = load ptr, ptr %vfn.i53, align 8
  %call.i55 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationConstant, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %mAttenuationLinear = getelementptr inbounds nuw i8, ptr %l, i64 1072
  %vtable.i56 = load ptr, ptr %chunk, align 8
  %vfn.i57 = getelementptr inbounds nuw i8, ptr %vtable.i56, i64 24
  %20 = load ptr, ptr %vfn.i57, align 8
  %call.i59 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationLinear, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %mAttenuationQuadratic = getelementptr inbounds nuw i8, ptr %l, i64 1076
  %vtable.i61 = load ptr, ptr %chunk, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 24
  %21 = load ptr, ptr %vfn.i62, align 8
  %call.i64 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationQuadratic, i64 noundef 4, i64 noundef 1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i135, %if.then.i127, %if.then.i122, %invoke.cont26, %if.then25, %call.i9.i.noexc101, %call.i.i.noexc99, %invoke.cont19, %call.i9.i.noexc87, %call.i.i.noexc85, %invoke.cont17, %call.i9.i.noexc74, %call.i.i.noexc72, %if.end, %invoke.cont13, %invoke.cont11, %if.then, %call.i9.i.noexc48, %call.i.i.noexc46, %invoke.cont6, %call.i9.i.noexc34, %call.i.i.noexc32, %invoke.cont4, %call.i9.i.noexc, %call.i.i.noexc, %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %22

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %l, i64 1080
  %vtable.i.i66 = load ptr, ptr %chunk, align 8
  %vfn.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i66, i64 24
  %23 = load ptr, ptr %vfn.i.i67, align 8
  %call.i.i73 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc72 unwind label %lpad

call.i.i.noexc72:                                 ; preds = %if.end
  %g.i = getelementptr inbounds nuw i8, ptr %l, i64 1084
  %vtable.i7.i68 = load ptr, ptr %chunk, align 8
  %vfn.i8.i69 = getelementptr inbounds nuw i8, ptr %vtable.i7.i68, i64 24
  %24 = load ptr, ptr %vfn.i8.i69, align 8
  %call.i9.i75 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %g.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc74 unwind label %lpad

call.i9.i.noexc74:                                ; preds = %call.i.i.noexc72
  %b.i = getelementptr inbounds nuw i8, ptr %l, i64 1088
  %vtable.i10.i70 = load ptr, ptr %chunk, align 8
  %vfn.i11.i71 = getelementptr inbounds nuw i8, ptr %vtable.i10.i70, i64 24
  %25 = load ptr, ptr %vfn.i11.i71, align 8
  %call.i12.i76 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %b.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %call.i9.i.noexc74
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %l, i64 1092
  %vtable.i.i77 = load ptr, ptr %chunk, align 8
  %vfn.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i77, i64 24
  %26 = load ptr, ptr %vfn.i.i78, align 8
  %call.i.i86 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc85 unwind label %lpad

call.i.i.noexc85:                                 ; preds = %invoke.cont17
  %g.i79 = getelementptr inbounds nuw i8, ptr %l, i64 1096
  %vtable.i7.i80 = load ptr, ptr %chunk, align 8
  %vfn.i8.i81 = getelementptr inbounds nuw i8, ptr %vtable.i7.i80, i64 24
  %27 = load ptr, ptr %vfn.i8.i81, align 8
  %call.i9.i88 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %g.i79, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc87 unwind label %lpad

call.i9.i.noexc87:                                ; preds = %call.i.i.noexc85
  %b.i82 = getelementptr inbounds nuw i8, ptr %l, i64 1100
  %vtable.i10.i83 = load ptr, ptr %chunk, align 8
  %vfn.i11.i84 = getelementptr inbounds nuw i8, ptr %vtable.i10.i83, i64 24
  %28 = load ptr, ptr %vfn.i11.i84, align 8
  %call.i12.i89 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %b.i82, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %call.i9.i.noexc87
  %mColorAmbient = getelementptr inbounds nuw i8, ptr %l, i64 1104
  %vtable.i.i91 = load ptr, ptr %chunk, align 8
  %vfn.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i91, i64 24
  %29 = load ptr, ptr %vfn.i.i92, align 8
  %call.i.i100 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc99 unwind label %lpad

call.i.i.noexc99:                                 ; preds = %invoke.cont19
  %g.i93 = getelementptr inbounds nuw i8, ptr %l, i64 1108
  %vtable.i7.i94 = load ptr, ptr %chunk, align 8
  %vfn.i8.i95 = getelementptr inbounds nuw i8, ptr %vtable.i7.i94, i64 24
  %30 = load ptr, ptr %vfn.i8.i95, align 8
  %call.i9.i102 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %g.i93, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc101 unwind label %lpad

call.i9.i.noexc101:                               ; preds = %call.i.i.noexc99
  %b.i96 = getelementptr inbounds nuw i8, ptr %l, i64 1112
  %vtable.i10.i97 = load ptr, ptr %chunk, align 8
  %vfn.i11.i98 = getelementptr inbounds nuw i8, ptr %vtable.i10.i97, i64 24
  %31 = load ptr, ptr %vfn.i11.i98, align 8
  %call.i12.i103 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %b.i96, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %call.i9.i.noexc101
  %32 = load i32, ptr %mType, align 4
  %cmp24 = icmp eq i32 %32, 3
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont21
  %mAngleInnerCone = getelementptr inbounds nuw i8, ptr %l, i64 1116
  %vtable.i105 = load ptr, ptr %chunk, align 8
  %vfn.i106 = getelementptr inbounds nuw i8, ptr %vtable.i105, i64 24
  %33 = load ptr, ptr %vfn.i106, align 8
  %call.i108 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAngleInnerCone, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %mAngleOuterCone = getelementptr inbounds nuw i8, ptr %l, i64 1120
  %vtable.i110 = load ptr, ptr %chunk, align 8
  %vfn.i111 = getelementptr inbounds nuw i8, ptr %vtable.i110, i64 24
  %34 = load ptr, ptr %vfn.i111, align 8
  %call.i113 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAngleOuterCone, i64 noundef 4, i64 noundef 1)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont26, %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %35 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %vtable.i115 = load ptr, ptr %35, align 8
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 24
  %36 = load ptr, ptr %vfn.i116, align 8
  %call.i = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %37 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %37, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %38 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %cursor.i118, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %39 = load ptr, ptr %container3.i, align 8
  %40 = load ptr, ptr %buffer.i, align 8
  %41 = load i64, ptr %cursor.i118, align 8
  %vtable10.i = load ptr, ptr %39, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %42 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i64 noundef 1, i64 noundef %41)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %if.end30
  %43 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %43, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %cam) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i67:
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4660, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %cam, align 4
  %cursor.i63 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i68 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i67
  store ptr %call4.i.i68, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i68, align 1
  store i64 4, ptr %cursor.i63, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %cam, i64 4
  %cmp.i = icmp ugt i32 %0, 4092
  br i1 %cmp.i, label %if.then.i72, label %invoke.cont

if.then.i72:                                      ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i72
  store ptr %call4.i.i73, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i73, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i68, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i68) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i73, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i68, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i63, align 8
  %mPosition = getelementptr inbounds nuw i8, ptr %cam, i64 1028
  %add.i = add nuw nsw i64 %conv.i, 8
  %cmp.i75 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i75, label %if.then.i80, label %call.i.i.noexc

if.then.i80:                                      ; preds = %invoke.cont
  %shr.i.i = lshr i64 %3, 1
  %add.i.i = add nuw nsw i64 %shr.i.i, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i)
  %call4.i.i82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i81 unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i81:    ; preds = %if.then.i80
  store ptr %call4.i.i82, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i82, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %5, ptr %cur_size.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i81, %invoke.cont
  %6 = phi ptr [ %call4.i.i82, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i81 ], [ %4, %invoke.cont ]
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %6, i64 %add6.i
  %7 = load i32, ptr %mPosition, align 4
  store i32 %7, ptr %add.ptr.i78, align 1
  %8 = load i64, ptr %cursor.i63, align 8
  %add6.i79 = add i64 %8, 4
  store i64 %add6.i79, ptr %cursor.i63, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %cam, i64 1032
  %vtable.i7.i = load ptr, ptr %chunk, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 24
  %9 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i11 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc unwind label %lpad

call.i9.i.noexc:                                  ; preds = %call.i.i.noexc
  %z.i = getelementptr inbounds nuw i8, ptr %cam, i64 1036
  %vtable.i10.i = load ptr, ptr %chunk, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 24
  %10 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i12 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i9.i.noexc
  %mLookAt = getelementptr inbounds nuw i8, ptr %cam, i64 1052
  %vtable.i.i13 = load ptr, ptr %chunk, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 24
  %11 = load ptr, ptr %vfn.i.i14, align 8
  %call.i.i22 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc21 unwind label %lpad

call.i.i.noexc21:                                 ; preds = %invoke.cont2
  %y.i15 = getelementptr inbounds nuw i8, ptr %cam, i64 1056
  %vtable.i7.i16 = load ptr, ptr %chunk, align 8
  %vfn.i8.i17 = getelementptr inbounds nuw i8, ptr %vtable.i7.i16, i64 24
  %12 = load ptr, ptr %vfn.i8.i17, align 8
  %call.i9.i24 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i15, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc23 unwind label %lpad

call.i9.i.noexc23:                                ; preds = %call.i.i.noexc21
  %z.i18 = getelementptr inbounds nuw i8, ptr %cam, i64 1060
  %vtable.i10.i19 = load ptr, ptr %chunk, align 8
  %vfn.i11.i20 = getelementptr inbounds nuw i8, ptr %vtable.i10.i19, i64 24
  %13 = load ptr, ptr %vfn.i11.i20, align 8
  %call.i12.i25 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i18, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i9.i.noexc23
  %mUp = getelementptr inbounds nuw i8, ptr %cam, i64 1040
  %vtable.i.i27 = load ptr, ptr %chunk, align 8
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 24
  %14 = load ptr, ptr %vfn.i.i28, align 8
  %call.i.i36 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mUp, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.noexc35 unwind label %lpad

call.i.i.noexc35:                                 ; preds = %invoke.cont4
  %y.i29 = getelementptr inbounds nuw i8, ptr %cam, i64 1044
  %vtable.i7.i30 = load ptr, ptr %chunk, align 8
  %vfn.i8.i31 = getelementptr inbounds nuw i8, ptr %vtable.i7.i30, i64 24
  %15 = load ptr, ptr %vfn.i8.i31, align 8
  %call.i9.i38 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i29, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.noexc37 unwind label %lpad

call.i9.i.noexc37:                                ; preds = %call.i.i.noexc35
  %z.i32 = getelementptr inbounds nuw i8, ptr %cam, i64 1048
  %vtable.i10.i33 = load ptr, ptr %chunk, align 8
  %vfn.i11.i34 = getelementptr inbounds nuw i8, ptr %vtable.i10.i33, i64 24
  %16 = load ptr, ptr %vfn.i11.i34, align 8
  %call.i12.i39 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i32, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i9.i.noexc37
  %mHorizontalFOV = getelementptr inbounds nuw i8, ptr %cam, i64 1064
  %vtable.i41 = load ptr, ptr %chunk, align 8
  %vfn.i42 = getelementptr inbounds nuw i8, ptr %vtable.i41, i64 24
  %17 = load ptr, ptr %vfn.i42, align 8
  %call.i44 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mHorizontalFOV, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %mClipPlaneNear = getelementptr inbounds nuw i8, ptr %cam, i64 1068
  %vtable.i45 = load ptr, ptr %chunk, align 8
  %vfn.i46 = getelementptr inbounds nuw i8, ptr %vtable.i45, i64 24
  %18 = load ptr, ptr %vfn.i46, align 8
  %call.i48 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneNear, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %mClipPlaneFar = getelementptr inbounds nuw i8, ptr %cam, i64 1072
  %vtable.i50 = load ptr, ptr %chunk, align 8
  %vfn.i51 = getelementptr inbounds nuw i8, ptr %vtable.i50, i64 24
  %19 = load ptr, ptr %vfn.i51, align 8
  %call.i53 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneFar, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %mAspect = getelementptr inbounds nuw i8, ptr %cam, i64 1076
  %vtable.i55 = load ptr, ptr %chunk, align 8
  %vfn.i56 = getelementptr inbounds nuw i8, ptr %vtable.i55, i64 24
  %20 = load ptr, ptr %vfn.i56, align 8
  %call.i58 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAspect, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %21 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %vtable.i60 = load ptr, ptr %21, align 8
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 24
  %22 = load ptr, ptr %vfn.i61, align 8
  %call.i = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %23 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %23, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %24 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %cursor.i63, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %25 = load ptr, ptr %container3.i, align 8
  %26 = load ptr, ptr %buffer.i, align 8
  %27 = load i64, ptr %cursor.i63, align 8
  %vtable10.i = load ptr, ptr %25, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %28 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef 1, i64 noundef %27)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %invoke.cont14
  %29 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %29, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void

lpad:                                             ; preds = %if.then.i80, %if.then.i72, %if.then.i67, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %call.i9.i.noexc37, %call.i.i.noexc35, %invoke.cont4, %call.i9.i.noexc23, %call.i.i.noexc21, %invoke.cont2, %call.i9.i.noexc, %call.i.i.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) local_unnamed_addr #14 comdat {
entry:
  %minc = alloca %class.aiVector3t, align 8
  %maxc = alloca %class.aiVector3t, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %minc, i64 4
  %z.i = getelementptr inbounds nuw i8, ptr %minc, i64 8
  %y.i2 = getelementptr inbounds nuw i8, ptr %maxc, i64 4
  %z.i3 = getelementptr inbounds nuw i8, ptr %maxc, i64 8
  store float -1.000000e+10, ptr %maxc, align 8
  store float -1.000000e+10, ptr %y.i2, align 4
  store float -1.000000e+10, ptr %z.i3, align 8
  store float 1.000000e+10, ptr %minc, align 8
  store float 1.000000e+10, ptr %y.i, align 4
  store float 1.000000e+10, ptr %z.i, align 8
  %cmp20.not.i = icmp eq i32 %size, 0
  br i1 %cmp20.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %13, %for.body.i ]
  %1 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %12, %for.body.i ]
  %2 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %9, %for.body.i ]
  %3 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %7, %for.body.i ]
  %4 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %14, %for.body.i ]
  %5 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiVector3t, ptr %in, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i.i = fcmp olt float %3, %6
  %7 = select i1 %cmp.i.i.i, float %3, float %6
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load float, ptr %y.i.i, align 4
  %cmp.i5.i.i = fcmp olt float %2, %8
  %9 = select i1 %cmp.i5.i.i, float %2, float %8
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load float, ptr %z.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %5, %10
  %11 = select i1 %cmp.i7.i.i, float %5, float %10
  %cmp.i.i9.i = fcmp olt float %6, %1
  %12 = select i1 %cmp.i.i9.i, float %1, float %6
  %cmp.i5.i12.i = fcmp olt float %8, %0
  %13 = select i1 %cmp.i5.i12.i, float %0, float %8
  %cmp.i7.i15.i = fcmp olt float %10, %4
  %14 = select i1 %cmp.i7.i15.i, float %4, float %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %9, i64 1
  %retval.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i, float %13, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %minc, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i17.i, ptr %maxc, align 8
  store float %11, ptr %z.i, align 8
  store float %14, ptr %z.i3, align 8
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, %entry
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(12) %minc, i64 noundef 4, i64 noundef 1)
  %vtable.i7.i = load ptr, ptr %stream, align 8
  %vfn.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i, i64 24
  %16 = load ptr, ptr %vfn.i8.i, align 8
  %call.i9.i = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %y.i, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i = load ptr, ptr %stream, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 24
  %17 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %z.i, i64 noundef 4, i64 noundef 1)
  %vtable.i.i6 = load ptr, ptr %stream, align 8
  %vfn.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i6, i64 24
  %18 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(12) %maxc, i64 noundef 4, i64 noundef 1)
  %vtable.i7.i10 = load ptr, ptr %stream, align 8
  %vfn.i8.i11 = getelementptr inbounds nuw i8, ptr %vtable.i7.i10, i64 24
  %19 = load ptr, ptr %vfn.i8.i11, align 8
  %call.i9.i12 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %y.i2, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i14 = load ptr, ptr %stream, align 8
  %vfn.i11.i15 = getelementptr inbounds nuw i8, ptr %vtable.i10.i14, i64 24
  %20 = load ptr, ptr %vfn.i11.i15, align 8
  %call.i12.i16 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %z.i3, i64 noundef 4, i64 noundef 1)
  ret i64 24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) local_unnamed_addr #14 comdat {
entry:
  %minc = alloca %class.aiColor4t, align 8
  %maxc = alloca %class.aiColor4t, align 8
  store float -1.000000e+10, ptr %maxc, align 8
  %ref.tmp.sroa.2.0.max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 4
  store float -1.000000e+10, ptr %ref.tmp.sroa.2.0.max.sroa_idx.i.i, align 4
  %ref.tmp.sroa.3.0.max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 8
  store float -1.000000e+10, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 8
  %ref.tmp.sroa.4.0.max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 12
  store float -1.000000e+10, ptr %ref.tmp.sroa.4.0.max.sroa_idx.i.i, align 4
  store float 1.000000e+10, ptr %minc, align 8
  %ref.tmp2.sroa.2.0.min.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 4
  store float 1.000000e+10, ptr %ref.tmp2.sroa.2.0.min.sroa_idx.i.i, align 4
  %ref.tmp2.sroa.3.0.min.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 8
  store float 1.000000e+10, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 8
  %ref.tmp2.sroa.4.0.min.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 12
  store float 1.000000e+10, ptr %ref.tmp2.sroa.4.0.min.sroa_idx.i.i, align 4
  %cmp25.not.i = icmp eq i32 %size, 0
  br i1 %cmp25.not.i, label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %19, %for.body.i ]
  %1 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %18, %for.body.i ]
  %2 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %17, %for.body.i ]
  %3 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %16, %for.body.i ]
  %4 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %15, %for.body.i ]
  %5 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %13, %for.body.i ]
  %6 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %7 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.aiColor4t, ptr %in, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i.i = fcmp olt float %7, %8
  %9 = select i1 %cmp.i.i.i, float %7, float %8
  %g.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %10 = load float, ptr %g.i.i, align 4
  %cmp.i7.i.i = fcmp olt float %6, %10
  %11 = select i1 %cmp.i7.i.i, float %6, float %10
  %b4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %b4.i.i, align 4
  %cmp.i9.i.i = fcmp olt float %5, %12
  %13 = select i1 %cmp.i9.i.i, float %5, float %12
  %a7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %14 = load float, ptr %a7.i.i, align 4
  %cmp.i11.i.i = fcmp olt float %4, %14
  %15 = select i1 %cmp.i11.i.i, float %4, float %14
  %cmp.i.i9.i = fcmp olt float %8, %3
  %16 = select i1 %cmp.i.i9.i, float %3, float %8
  %cmp.i7.i12.i = fcmp olt float %10, %2
  %17 = select i1 %cmp.i7.i12.i, float %2, float %10
  %cmp.i9.i15.i = fcmp olt float %12, %1
  %18 = select i1 %cmp.i9.i15.i, float %1, float %12
  %cmp.i11.i18.i = fcmp olt float %14, %0
  %19 = select i1 %cmp.i11.i18.i, float %0, float %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %for.body.i, !llvm.loop !31

_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %for.body.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %11, i64 1
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %13, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %15, i64 1
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %17, i64 1
  %retval.sroa.3.8.vec.insert.i21.i = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.3.12.vec.insert.i22.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i21.i, float %19, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %minc, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i, ptr %maxc, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22.i, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i, align 8
  br label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit, %entry
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) %minc, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i = load ptr, ptr %stream, align 8
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 24
  %21 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.sroa.2.0.min.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i13.i = load ptr, ptr %stream, align 8
  %vfn.i14.i = getelementptr inbounds nuw i8, ptr %vtable.i13.i, i64 24
  %22 = load ptr, ptr %vfn.i14.i, align 8
  %call.i15.i = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.sroa.3.0.min.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i16.i = load ptr, ptr %stream, align 8
  %vfn.i17.i = getelementptr inbounds nuw i8, ptr %vtable.i16.i, i64 24
  %23 = load ptr, ptr %vfn.i17.i, align 8
  %call.i18.i = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.sroa.4.0.min.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i.i2 = load ptr, ptr %stream, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 24
  %24 = load ptr, ptr %vfn.i.i3, align 8
  %call.i.i4 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) %maxc, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i6 = load ptr, ptr %stream, align 8
  %vfn.i11.i7 = getelementptr inbounds nuw i8, ptr %vtable.i10.i6, i64 24
  %25 = load ptr, ptr %vfn.i11.i7, align 8
  %call.i12.i8 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sroa.2.0.max.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i13.i10 = load ptr, ptr %stream, align 8
  %vfn.i14.i11 = getelementptr inbounds nuw i8, ptr %vtable.i13.i10, i64 24
  %26 = load ptr, ptr %vfn.i14.i11, align 8
  %call.i15.i12 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sroa.3.0.max.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i16.i14 = load ptr, ptr %stream, align 8
  %vfn.i17.i15 = getelementptr inbounds nuw i8, ptr %vtable.i16.i14, i64 24
  %27 = load ptr, ptr %vfn.i17.i15, align 8
  %call.i18.i16 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sroa.4.0.max.sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %b) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i67:
  %t.i.i.i21 = alloca i32, align 4
  %t.i.i4.i = alloca i32, align 4
  %t.i.i.i = alloca i32, align 4
  %minc.i = alloca %struct.aiVertexWeight, align 8
  %maxc.i = alloca %struct.aiVertexWeight, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4666, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %b, align 4
  %cursor.i63 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i68 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i67
  store ptr %call4.i.i68, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i68, align 1
  store i64 4, ptr %cursor.i63, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %cmp.i = icmp ugt i32 %0, 4092
  br i1 %cmp.i, label %if.then.i84, label %invoke.cont

if.then.i84:                                      ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i84
  store ptr %call4.i.i85, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i85, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i68, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i68) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i85, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i68, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i63, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %b, i64 1028
  %5 = load i32, ptr %mNumWeights, align 4
  %add.i = add nuw nsw i64 %conv.i, 8
  %cmp.i99 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i99, label %if.then.i104, label %invoke.cont2

if.then.i104:                                     ; preds = %invoke.cont
  %shr.i.i = lshr i64 %3, 1
  %add.i.i = add nuw nsw i64 %shr.i.i, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i)
  %call4.i.i106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i105:   ; preds = %if.then.i104
  store ptr %call4.i.i106, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i106, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %6, ptr %cur_size.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i105, %invoke.cont
  %7 = phi ptr [ %call4.i.i106, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i105 ], [ %4, %invoke.cont ]
  %add.ptr.i102 = getelementptr inbounds nuw i8, ptr %7, i64 %add6.i
  store i32 %5, ptr %add.ptr.i102, align 1
  %8 = load i64, ptr %cursor.i63, align 8
  %add6.i103 = add i64 %8, 4
  store i64 %add6.i103, ptr %cursor.i63, align 8
  %mOffsetMatrix = getelementptr inbounds nuw i8, ptr %b, i64 1056
  %d1.i.i = getelementptr inbounds nuw i8, ptr %b, i64 1104
  %c1.i.i = getelementptr inbounds nuw i8, ptr %b, i64 1088
  %b1.i.i = getelementptr inbounds nuw i8, ptr %b, i64 1072
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc5.i, %invoke.cont2
  %i.042.i = phi i32 [ 0, %invoke.cont2 ], [ %inc6.i, %for.inc5.i ]
  switch i32 %i.042.i, label %default.unreachable.i.i [
    i32 0, label %for.body3.us.i
    i32 1, label %for.body3.us7.i
    i32 2, label %for.body3.us19.i
    i32 3, label %for.body3.us31.i
  ]

for.body3.us.i:                                   ; preds = %for.cond1.preheader.i, %call.i.us.i.noexc
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %call.i.us.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us.i = getelementptr inbounds nuw float, ptr %mOffsetMatrix, i64 %indvars.iv55.i
  %vtable.i.us.i = load ptr, ptr %chunk, align 8
  %vfn.i.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.us.i, i64 24
  %9 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i13 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.us.i.noexc:                                ; preds = %for.body3.us.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.not.i, label %for.inc5.i, label %for.body3.us.i, !llvm.loop !11

for.body3.us7.i:                                  ; preds = %for.cond1.preheader.i, %call.i.us15.i.noexc
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %call.i.us15.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us12.i = getelementptr inbounds nuw float, ptr %b1.i.i, i64 %indvars.iv51.i
  %vtable.i.us13.i = load ptr, ptr %chunk, align 8
  %vfn.i.us14.i = getelementptr inbounds nuw i8, ptr %vtable.i.us13.i, i64 24
  %10 = load ptr, ptr %vfn.i.us14.i, align 8
  %call.i.us15.i14 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us12.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us15.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us15.i.noexc:                              ; preds = %for.body3.us7.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %for.inc5.i, label %for.body3.us7.i, !llvm.loop !11

for.body3.us19.i:                                 ; preds = %for.cond1.preheader.i, %call.i.us27.i.noexc
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %call.i.us27.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us24.i = getelementptr inbounds nuw float, ptr %c1.i.i, i64 %indvars.iv47.i
  %vtable.i.us25.i = load ptr, ptr %chunk, align 8
  %vfn.i.us26.i = getelementptr inbounds nuw i8, ptr %vtable.i.us25.i, i64 24
  %11 = load ptr, ptr %vfn.i.us26.i, align 8
  %call.i.us27.i15 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us24.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us27.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us27.i.noexc:                              ; preds = %for.body3.us19.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %for.inc5.i, label %for.body3.us19.i, !llvm.loop !11

for.body3.us31.i:                                 ; preds = %for.cond1.preheader.i, %call.i.us39.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.us39.i.noexc ], [ 0, %for.cond1.preheader.i ]
  %arrayidx.us36.i = getelementptr inbounds nuw float, ptr %d1.i.i, i64 %indvars.iv.i
  %vtable.i.us37.i = load ptr, ptr %chunk, align 8
  %vfn.i.us38.i = getelementptr inbounds nuw i8, ptr %vtable.i.us37.i, i64 24
  %12 = load ptr, ptr %vfn.i.us38.i, align 8
  %call.i.us39.i16 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us36.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.us39.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.us39.i.noexc:                              ; preds = %for.body3.us31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.inc5.i, label %for.body3.us31.i, !llvm.loop !11

default.unreachable.i.i:                          ; preds = %for.cond1.preheader.i
  unreachable

for.inc5.i:                                       ; preds = %call.i.us39.i.noexc, %call.i.us27.i.noexc, %call.i.us15.i.noexc, %call.i.us.i.noexc
  %inc6.i = add nuw nsw i32 %i.042.i, 1
  %exitcond59.not.i = icmp eq i32 %inc6.i, 4
  br i1 %exitcond59.not.i, label %invoke.cont4, label %for.cond1.preheader.i, !llvm.loop !12

invoke.cont4:                                     ; preds = %for.inc5.i
  %13 = load i8, ptr %this, align 1
  %tobool = trunc i8 %13 to i1
  %mWeights = getelementptr inbounds nuw i8, ptr %b, i64 1048
  %14 = load ptr, ptr %mWeights, align 8
  %15 = load i32, ptr %mNumWeights, align 4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %minc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %maxc.i)
  %mWeight.i.i = getelementptr inbounds nuw i8, ptr %minc.i, i64 4
  %mWeight.i2.i = getelementptr inbounds nuw i8, ptr %maxc.i, i64 4
  store i32 0, ptr %maxc.i, align 8
  store i32 -2147483648, ptr %minc.i, align 8
  store float -1.000000e+10, ptr %mWeight.i2.i, align 4
  store float 1.000000e+10, ptr %mWeight.i.i, align 4
  %cmp18.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp18.not.i.i, label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %16 = phi float [ -1.000000e+10, %for.body.preheader.i.i ], [ %.v.i13.i.i, %for.body.i.i ]
  %17 = phi i32 [ 0, %for.body.preheader.i.i ], [ %23, %for.body.i.i ]
  %18 = phi float [ 1.000000e+10, %for.body.preheader.i.i ], [ %.v.i.i.i, %for.body.i.i ]
  %19 = phi i32 [ -2147483648, %for.body.preheader.i.i ], [ %21, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %14, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %mWeight.i9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %22 = load float, ptr %mWeight.i9.i.i, align 4
  %cmp.i3.i.i.i = fcmp olt float %18, %22
  %.v.i.i.i = select i1 %cmp.i3.i.i.i, float %18, float %22
  %23 = call i32 @llvm.umax.i32(i32 %20, i32 %17)
  %cmp.i3.i12.i.i = fcmp olt float %22, %16
  %.v.i13.i.i = select i1 %cmp.i3.i12.i.i, float %16, float %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !32

_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %24 = bitcast float %.v.i.i.i to i32
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %24 to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %21 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %25 = bitcast float %.v.i13.i.i to i32
  %retval.sroa.2.0.insert.ext.i14.i.i = zext i32 %25 to i64
  %retval.sroa.2.0.insert.shift.i15.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i14.i.i, 32
  %retval.sroa.0.0.insert.ext.i16.i.i = zext i32 %23 to i64
  %retval.sroa.0.0.insert.insert.i17.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i15.i.i, %retval.sroa.0.0.insert.ext.i16.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %minc.i, align 8
  store i64 %retval.sroa.0.0.insert.insert.i17.i.i, ptr %maxc.i, align 8
  br label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i

_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i: ; preds = %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i, %if.then
  %26 = phi i32 [ 0, %if.then ], [ %23, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i ]
  %27 = phi i32 [ -2147483648, %if.then ], [ %21, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i.i.i)
  store i32 %27, ptr %t.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i17 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i.i.i)
  %vtable.i3.i.i = load ptr, ptr %chunk, align 8
  %vfn.i4.i.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i, i64 24
  %29 = load ptr, ptr %vfn.i4.i.i, align 8
  %call.i5.i.i18 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mWeight.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i5.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i5.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i.i4.i)
  store i32 %26, ptr %t.i.i4.i, align 4
  %vtable.i.i5.i = load ptr, ptr %chunk, align 8
  %vfn.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i5.i, i64 24
  %30 = load ptr, ptr %vfn.i.i6.i, align 8
  %call.i.i7.i19 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i.i4.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.i7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i7.i.noexc:                                ; preds = %call.i5.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i.i4.i)
  %vtable.i3.i9.i = load ptr, ptr %chunk, align 8
  %vfn.i4.i10.i = getelementptr inbounds nuw i8, ptr %vtable.i3.i9.i, i64 24
  %31 = load ptr, ptr %vfn.i4.i10.i, align 8
  %call.i5.i11.i20 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mWeight.i2.i, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit: ; preds = %call.i.i7.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %minc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %maxc.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i, %call.i.i.i.noexc30
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body3.us.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us7.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us19.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body3.us31.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i104, %if.then.i84, %if.then.i67, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i, %call.i.i.i.noexc, %call.i5.i.i.noexc, %call.i.i7.i.noexc
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit39, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont4
  %cmp4.not.i = icmp eq i32 %15, 0
  br i1 %cmp4.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i5.i.i.noexc32, %for.body.preheader.i
  %indvars.iv.i22 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i28, %call.i5.i.i.noexc32 ]
  %arrayidx.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %14, i64 %indvars.iv.i22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i.i.i21)
  %32 = load i32, ptr %arrayidx.i, align 4
  store i32 %32, ptr %t.i.i.i21, align 4
  %vtable.i.i.i23 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i23, i64 24
  %33 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i.i31 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i.i.i21, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.noexc30 unwind label %lpad.loopexit

call.i.i.i.noexc30:                               ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i.i.i21)
  %mWeight.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %vtable.i3.i.i26 = load ptr, ptr %chunk, align 8
  %vfn.i4.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i3.i.i26, i64 24
  %34 = load ptr, ptr %vfn.i4.i.i27, align 8
  %call.i5.i.i33 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mWeight.i.i25, i64 noundef 4, i64 noundef 1)
          to label %call.i5.i.i.noexc32 unwind label %lpad.loopexit

call.i5.i.i.noexc32:                              ; preds = %call.i.i.i.noexc30
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %if.end, label %for.body.i, !llvm.loop !33

if.end:                                           ; preds = %call.i5.i.i.noexc32, %if.else, %_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %35 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i34 = load ptr, ptr %35, align 8
  %vfn.i35 = getelementptr inbounds nuw i8, ptr %vtable.i34, i64 24
  %36 = load ptr, ptr %vfn.i35, align 8
  %call.i = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %37 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %37, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %38 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %cursor.i63, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %39 = load ptr, ptr %container3.i, align 8
  %40 = load ptr, ptr %buffer.i, align 8
  %41 = load i64, ptr %cursor.i63, align 8
  %vtable10.i = load ptr, ptr %39, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %42 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i64 noundef 1, i64 noundef %41)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %if.end
  %43 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %43, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %prop) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i49:
  %t.i25 = alloca i32, align 4
  %t.i19 = alloca i32, align 4
  %t.i13 = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4670, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %prop, align 4
  %cursor.i42 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i58 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i49
  store ptr %call4.i.i58, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i58, align 1
  store i64 4, ptr %cursor.i42, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %prop, i64 4
  %cmp.i60 = icmp ugt i32 %0, 4092
  br i1 %cmp.i60, label %if.then.i65, label %invoke.cont

if.then.i65:                                      ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i71 unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i71:    ; preds = %if.then.i65
  store ptr %call4.i.i74, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i74, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i58, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i58) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i71, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i71 ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i74, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i71 ], [ %call4.i.i58, %call.i.noexc ]
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i63, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i64 = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i64, ptr %cursor.i42, align 8
  %mSemantic = getelementptr inbounds nuw i8, ptr %prop, i64 1028
  %5 = load i32, ptr %mSemantic, align 4
  %add.i = add nuw nsw i64 %conv.i, 8
  %cmp.i76 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i76, label %if.then.i81, label %invoke.cont2

if.then.i81:                                      ; preds = %invoke.cont
  %shr.i.i82 = lshr i64 %3, 1
  %add.i.i83 = add nuw nsw i64 %shr.i.i82, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i83)
  %call4.i.i90 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i87 unwind label %lpad

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i87:    ; preds = %if.then.i81
  store ptr %call4.i.i90, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i90, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %6, ptr %cur_size.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i87, %invoke.cont
  %7 = phi ptr [ %call4.i.i90, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i87 ], [ %4, %invoke.cont ]
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %7, i64 %add6.i64
  store i32 %5, ptr %add.ptr.i79, align 1
  %8 = load i64, ptr %cursor.i42, align 8
  %add6.i80 = add i64 %8, 4
  store i64 %add6.i80, ptr %cursor.i42, align 8
  %mIndex = getelementptr inbounds nuw i8, ptr %prop, i64 1032
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i13)
  %9 = load i32, ptr %mIndex, align 4
  store i32 %9, ptr %t.i13, align 4
  %vtable.i14 = load ptr, ptr %chunk, align 8
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 24
  %10 = load ptr, ptr %vfn.i15, align 8
  %call.i17 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i13, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i13)
  %mDataLength = getelementptr inbounds nuw i8, ptr %prop, i64 1036
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i19)
  %11 = load i32, ptr %mDataLength, align 4
  store i32 %11, ptr %t.i19, align 4
  %vtable.i20 = load ptr, ptr %chunk, align 8
  %vfn.i21 = getelementptr inbounds nuw i8, ptr %vtable.i20, i64 24
  %12 = load ptr, ptr %vfn.i21, align 8
  %call.i23 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i19, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i19)
  %mType = getelementptr inbounds nuw i8, ptr %prop, i64 1040
  %13 = load i32, ptr %mType, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i25)
  store i32 %13, ptr %t.i25, align 4
  %vtable.i26 = load ptr, ptr %chunk, align 8
  %vfn.i27 = getelementptr inbounds nuw i8, ptr %vtable.i26, i64 24
  %14 = load ptr, ptr %vfn.i27, align 8
  %call.i29 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i25, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i25)
  %mData = getelementptr inbounds nuw i8, ptr %prop, i64 1048
  %15 = load ptr, ptr %mData, align 8
  %16 = load i32, ptr %mDataLength, align 4
  %conv = zext i32 %16 to i64
  %17 = load i64, ptr %cursor.i42, align 8
  %add.i31 = add i64 %17, %conv
  %18 = load i64, ptr %cur_size.i, align 8
  %cmp.i = icmp ugt i64 %add.i31, %18
  %.pre40 = load ptr, ptr %buffer.i, align 8
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %invoke.cont8
  %shr.i.i = lshr i64 %18, 1
  %add.i.i = add i64 %shr.i.i, %18
  %19 = load i64, ptr %initial4.i, align 8
  %20 = call i64 @llvm.umax.i64(i64 %add.i31, i64 %add.i.i)
  %21 = call i64 @llvm.umax.i64(i64 %19, i64 %20)
  %call4.i.i34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %if.then.i
  store ptr %call4.i.i34, ptr %buffer.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i.i, label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call4.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i.i34, ptr nonnull align 1 %.pre40, i64 %18, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %.pre40) #20
  %.pre.pre.i = load i64, ptr %cursor.i42, align 8
  %.pre.pre = load ptr, ptr %buffer.i, align 8
  br label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i.i, %call4.i.i.noexc
  %.pre = phi ptr [ %call4.i.i34, %call4.i.i.noexc ], [ %.pre.pre, %if.then.i.i ]
  %.pre.i = phi i64 [ %17, %call4.i.i.noexc ], [ %.pre.pre.i, %if.then.i.i ]
  store i64 %21, ptr %cur_size.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %invoke.cont8
  %22 = phi ptr [ %.pre, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %.pre40, %invoke.cont8 ]
  %23 = phi i64 [ %.pre.i, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %17, %invoke.cont8 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %15, i64 %conv, i1 false)
  %24 = load i64, ptr %cursor.i42, align 8
  %add6.i = add i64 %24, %conv
  store i64 %add6.i, ptr %cursor.i42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %25 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont11
  %vtable.i36 = load ptr, ptr %25, align 8
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 24
  %26 = load ptr, ptr %vfn.i37, align 8
  %call.i = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i35
  %27 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %27, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %28 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %cursor.i42, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %29 = load ptr, ptr %container3.i, align 8
  %30 = load ptr, ptr %buffer.i, align 8
  %31 = load i64, ptr %cursor.i42, align 8
  %vtable10.i = load ptr, ptr %29, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %32 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i64 noundef 1, i64 noundef %31)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %invoke.cont11
  %33 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %33, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void

lpad:                                             ; preds = %if.then.i81, %if.then.i65, %if.then.i49, %if.then.i, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %nd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i129:
  %t.i47 = alloca i32, align 4
  %t.i41 = alloca i32, align 4
  %t.i35 = alloca i32, align 4
  %t.i29 = alloca i32, align 4
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store ptr null, ptr %buffer.i, align 8
  %magic2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 16
  store i32 4664, ptr %magic2.i, align 8
  %container3.i = getelementptr inbounds nuw i8, ptr %chunk, i64 24
  store ptr %container, ptr %container3.i, align 8
  %cur_size.i = getelementptr inbounds nuw i8, ptr %chunk, i64 32
  %initial4.i = getelementptr inbounds nuw i8, ptr %chunk, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_size.i, i8 0, i64 16, i1 false)
  store i64 4096, ptr %initial4.i, align 8
  %0 = load i32, ptr %nd, align 4
  %cursor.i125 = getelementptr inbounds nuw i8, ptr %chunk, i64 40
  %call4.i.i130 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #19
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i129
  store ptr %call4.i.i130, ptr %buffer.i, align 8
  store i64 4096, ptr %cur_size.i, align 8
  store i32 %0, ptr %call4.i.i130, align 1
  store i64 4, ptr %cursor.i125, align 8
  %conv.i = zext i32 %0 to i64
  %data.i = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %cmp.i = icmp ugt i32 %0, 4092
  br i1 %cmp.i, label %if.then.i134, label %invoke.cont

if.then.i134:                                     ; preds = %call.i.noexc
  %1 = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 6140)
  %2 = add nuw nsw i64 %1, 4
  %call4.i.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %if.then.i134
  store ptr %call4.i.i135, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i135, ptr noundef nonnull align 1 dereferenceable(4096) %call4.i.i130, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %call4.i.i130) #20
  store i64 %2, ptr %cur_size.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %call.i.noexc
  %3 = phi i64 [ %2, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ 4096, %call.i.noexc ]
  %4 = phi ptr [ %call4.i.i135, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %call4.i.i130, %call.i.noexc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %data.i, i64 %conv.i, i1 false)
  %add6.i = add nuw nsw i64 %conv.i, 4
  store i64 %add6.i, ptr %cursor.i125, align 8
  %mNumPositionKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1028
  %5 = load i32, ptr %mNumPositionKeys, align 4
  %add.i = add nuw nsw i64 %conv.i, 8
  %cmp.i137 = icmp samesign ugt i64 %add.i, %3
  br i1 %cmp.i137, label %if.then.i142, label %invoke.cont2

if.then.i142:                                     ; preds = %invoke.cont
  %shr.i.i = lshr i64 %3, 1
  %add.i.i = add nuw nsw i64 %shr.i.i, %3
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i.i)
  %call4.i.i144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i143 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i143:   ; preds = %if.then.i142
  store ptr %call4.i.i144, ptr %buffer.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4.i.i144, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %3, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  store i64 %6, ptr %cur_size.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i143, %invoke.cont
  %7 = phi ptr [ %call4.i.i144, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i143 ], [ %4, %invoke.cont ]
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %7, i64 %add6.i
  store i32 %5, ptr %add.ptr.i140, align 1
  %8 = load i64, ptr %cursor.i125, align 8
  %add6.i141 = add i64 %8, 4
  store i64 %add6.i141, ptr %cursor.i125, align 8
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i29)
  %9 = load i32, ptr %mNumRotationKeys, align 4
  store i32 %9, ptr %t.i29, align 4
  %vtable.i30 = load ptr, ptr %chunk, align 8
  %vfn.i31 = getelementptr inbounds nuw i8, ptr %vtable.i30, i64 24
  %10 = load ptr, ptr %vfn.i31, align 8
  %call.i33 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i29, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i29)
  %mNumScalingKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1056
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i35)
  %11 = load i32, ptr %mNumScalingKeys, align 4
  store i32 %11, ptr %t.i35, align 4
  %vtable.i36 = load ptr, ptr %chunk, align 8
  %vfn.i37 = getelementptr inbounds nuw i8, ptr %vtable.i36, i64 24
  %12 = load ptr, ptr %vfn.i37, align 8
  %call.i39 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i35, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i35)
  %mPreState = getelementptr inbounds nuw i8, ptr %nd, i64 1072
  %13 = load i32, ptr %mPreState, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i41)
  store i32 %13, ptr %t.i41, align 4
  %vtable.i42 = load ptr, ptr %chunk, align 8
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 24
  %14 = load ptr, ptr %vfn.i43, align 8
  %call.i45 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i41, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i41)
  %mPostState = getelementptr inbounds nuw i8, ptr %nd, i64 1076
  %15 = load i32, ptr %mPostState, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i47)
  store i32 %15, ptr %t.i47, align 4
  %vtable.i48 = load ptr, ptr %chunk, align 8
  %vfn.i49 = getelementptr inbounds nuw i8, ptr %vtable.i48, i64 24
  %16 = load ptr, ptr %vfn.i49, align 8
  %call.i51 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull %t.i47, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i47)
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1032
  %17 = load ptr, ptr %mPositionKeys, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %18 = load i8, ptr %this, align 1
  %tobool13 = trunc i8 %18 to i1
  %19 = load i32, ptr %mNumPositionKeys, align 4
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %call18 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %17, i32 noundef %19)
          to label %if.end23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i87, %call.i.i.i.noexc105, %call.i.i.i.i.noexc107, %call.i9.i.i.i.noexc109
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call.i15.i.i.i.noexc, %call.i12.i.i.i.noexc80, %call.i.i.i.i.noexc78, %call.i.i.i.noexc76, %for.body.i60
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i9.i.i.i.noexc
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i142, %if.then.i134, %if.then.i129, %if.then14, %if.then28, %if.then44, %invoke.cont2, %invoke.cont4, %invoke.cont6, %invoke.cont8
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit117, %lpad.loopexit ], [ %lpad.loopexit119, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp123, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #17
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then
  %cmp4.not.i = icmp eq i32 %19, 0
  br i1 %cmp4.not.i, label %if.end23, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %wide.trip.count.i = zext i32 %19 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call.i12.i.i.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %call.i12.i.i.i.noexc ]
  %arrayidx.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %17, i64 %indvars.iv.i
  %vtable.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i53 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, i64 noundef 8, i64 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %vtable.i.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i54 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mValue.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %vtable.i7.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i8.i.i.i, align 8
  %call.i9.i.i.i55 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i9.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %vtable.i10.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i11.i.i.i, align 8
  %call.i12.i.i.i56 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i12.i.i.i.noexc:                             ; preds = %call.i9.i.i.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !34

if.end23:                                         ; preds = %call.i12.i.i.i.noexc, %if.else, %if.then14, %invoke.cont11
  %mRotationKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1048
  %24 = load ptr, ptr %mRotationKeys, align 8
  %tobool24.not = icmp eq ptr %24, null
  br i1 %tobool24.not, label %if.end39, label %if.then25

if.then25:                                        ; preds = %if.end23
  %25 = load i8, ptr %this, align 1
  %tobool27 = trunc i8 %25 to i1
  %26 = load i32, ptr %mNumRotationKeys, align 8
  br i1 %tobool27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.then25
  %call32 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %24, i32 noundef %26)
          to label %if.end39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else33:                                        ; preds = %if.then25
  %cmp4.not.i57 = icmp eq i32 %26, 0
  br i1 %cmp4.not.i57, label %if.end39, label %for.body.preheader.i58

for.body.preheader.i58:                           ; preds = %if.else33
  %wide.trip.count.i59 = zext i32 %26 to i64
  br label %for.body.i60

for.body.i60:                                     ; preds = %call.i18.i.i.i.noexc, %for.body.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %for.body.preheader.i58 ], [ %indvars.iv.next.i72, %call.i18.i.i.i.noexc ]
  %arrayidx.i62 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %24, i64 %indvars.iv.i61
  %vtable.i.i.i63 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i63, i64 24
  %27 = load ptr, ptr %vfn.i.i.i64, align 8
  %call.i.i.i77 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i62, i64 noundef 8, i64 noundef 1)
          to label %call.i.i.i.noexc76 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc76:                               ; preds = %for.body.i60
  %mValue.i.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  %vtable.i.i.i.i66 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i66, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i67, align 8
  %call.i.i.i.i79 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(16) %mValue.i.i65, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.i.noexc78 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc78:                             ; preds = %call.i.i.i.noexc76
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 12
  %vtable.i10.i.i.i68 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i.i68, i64 24
  %29 = load ptr, ptr %vfn.i11.i.i.i69, align 8
  %call.i12.i.i.i81 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %x.i.i.i, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.i.noexc80 unwind label %lpad.loopexit.split-lp.loopexit

call.i12.i.i.i.noexc80:                           ; preds = %call.i.i.i.i.noexc78
  %y.i.i.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 16
  %vtable.i13.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i14.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i13.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i14.i.i.i, align 8
  %call.i15.i.i.i82 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i.i70, i64 noundef 4, i64 noundef 1)
          to label %call.i15.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i15.i.i.i.noexc:                             ; preds = %call.i12.i.i.i.noexc80
  %z.i.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 20
  %vtable.i16.i.i.i = load ptr, ptr %chunk, align 8
  %vfn.i17.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i16.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i17.i.i.i, align 8
  %call.i18.i.i.i83 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i.i71, i64 noundef 4, i64 noundef 1)
          to label %call.i18.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i18.i.i.i.noexc:                             ; preds = %call.i15.i.i.i.noexc
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i59
  br i1 %exitcond.not.i73, label %if.end39, label %for.body.i60, !llvm.loop !35

if.end39:                                         ; preds = %call.i18.i.i.i.noexc, %if.else33, %if.then28, %if.end23
  %mScalingKeys = getelementptr inbounds nuw i8, ptr %nd, i64 1064
  %32 = load ptr, ptr %mScalingKeys, align 8
  %tobool40.not = icmp eq ptr %32, null
  br i1 %tobool40.not, label %if.end55, label %if.then41

if.then41:                                        ; preds = %if.end39
  %33 = load i8, ptr %this, align 1
  %tobool43 = trunc i8 %33 to i1
  %34 = load i32, ptr %mNumScalingKeys, align 8
  br i1 %tobool43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.then41
  %call48 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %chunk, ptr noundef nonnull %32, i32 noundef %34)
          to label %if.end55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else49:                                        ; preds = %if.then41
  %cmp4.not.i84 = icmp eq i32 %34, 0
  br i1 %cmp4.not.i84, label %if.end55, label %for.body.preheader.i85

for.body.preheader.i85:                           ; preds = %if.else49
  %wide.trip.count.i86 = zext i32 %34 to i64
  br label %for.body.i87

for.body.i87:                                     ; preds = %call.i12.i.i.i.noexc111, %for.body.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %for.body.preheader.i85 ], [ %indvars.iv.next.i101, %call.i12.i.i.i.noexc111 ]
  %arrayidx.i89 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %32, i64 %indvars.iv.i88
  %vtable.i.i.i90 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i90, i64 24
  %35 = load ptr, ptr %vfn.i.i.i91, align 8
  %call.i.i.i106 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i89, i64 noundef 8, i64 noundef 1)
          to label %call.i.i.i.noexc105 unwind label %lpad.loopexit

call.i.i.i.noexc105:                              ; preds = %for.body.i87
  %mValue.i.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 8
  %vtable.i.i.i.i93 = load ptr, ptr %chunk, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i94, align 8
  %call.i.i.i.i108 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mValue.i.i92, i64 noundef 4, i64 noundef 1)
          to label %call.i.i.i.i.noexc107 unwind label %lpad.loopexit

call.i.i.i.i.noexc107:                            ; preds = %call.i.i.i.noexc105
  %y.i.i.i95 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 12
  %vtable.i7.i.i.i96 = load ptr, ptr %chunk, align 8
  %vfn.i8.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i.i96, i64 24
  %37 = load ptr, ptr %vfn.i8.i.i.i97, align 8
  %call.i9.i.i.i110 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i.i95, i64 noundef 4, i64 noundef 1)
          to label %call.i9.i.i.i.noexc109 unwind label %lpad.loopexit

call.i9.i.i.i.noexc109:                           ; preds = %call.i.i.i.i.noexc107
  %z.i.i.i98 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 16
  %vtable.i10.i.i.i99 = load ptr, ptr %chunk, align 8
  %vfn.i11.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i.i99, i64 24
  %38 = load ptr, ptr %vfn.i11.i.i.i100, align 8
  %call.i12.i.i.i112 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %chunk, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i.i98, i64 noundef 4, i64 noundef 1)
          to label %call.i12.i.i.i.noexc111 unwind label %lpad.loopexit

call.i12.i.i.i.noexc111:                          ; preds = %call.i9.i.i.i.noexc109
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i86
  br i1 %exitcond.not.i102, label %if.end55, label %for.body.i87, !llvm.loop !34

if.end55:                                         ; preds = %call.i12.i.i.i.noexc111, %if.else49, %if.then44, %if.end39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %chunk, align 8
  %39 = load ptr, ptr %container3.i, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end55
  %vtable.i114 = load ptr, ptr %39, align 8
  %vfn.i115 = getelementptr inbounds nuw i8, ptr %vtable.i114, i64 24
  %40 = load ptr, ptr %vfn.i115, align 8
  %call.i = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %magic2.i, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %41 = load ptr, ptr %container3.i, align 8
  %vtable4.i = load ptr, ptr %41, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 24
  %42 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %cursor.i125, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %43 = load ptr, ptr %container3.i, align 8
  %44 = load ptr, ptr %buffer.i, align 8
  %45 = load i64, ptr %cursor.i125, align 8
  %vtable10.i = load ptr, ptr %43, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 24
  %46 = load ptr, ptr %vfn11.i, align 8
  %call13.i = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, i64 noundef 1, i64 noundef %45)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont6.i, %if.end55
  %47 = load ptr, ptr %buffer.i, align 8
  %tobool15.not.i = icmp eq ptr %47, null
  br i1 %tobool15.not.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont6.i, %invoke.cont.i, %if.then.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %if.end.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) local_unnamed_addr #14 comdat {
entry:
  %minc = alloca %struct.aiVectorKey, align 8
  %maxc = alloca %struct.aiVectorKey, align 8
  store double -1.000000e+10, ptr %maxc, align 8
  store double 1.000000e+10, ptr %minc, align 8
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 8
  %mValue4.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 8
  store float -1.000000e+10, ptr %mValue4.i.i, align 8
  %ref.tmp.sroa.2.0.max.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 12
  store float -1.000000e+10, ptr %ref.tmp.sroa.2.0.max.sroa_idx.i.i.i, align 4
  %ref.tmp.sroa.3.0.max.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %maxc, i64 16
  store float -1.000000e+10, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i.i, align 8
  store float 1.000000e+10, ptr %mValue.i.i, align 8
  %ref.tmp2.sroa.2.0.min.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 12
  store float 1.000000e+10, ptr %ref.tmp2.sroa.2.0.min.sroa_idx.i.i.i, align 4
  %ref.tmp2.sroa.3.0.min.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 16
  store float 1.000000e+10, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i.i, align 8
  %cmp24.not.i = icmp eq i32 %size, 0
  br i1 %cmp24.not.i, label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %18, %for.body.i ]
  %1 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %17, %for.body.i ]
  %2 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %13, %for.body.i ]
  %3 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %4 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %19, %for.body.i ]
  %5 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %16, %for.body.i ]
  %6 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %15, %for.body.i ]
  %7 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %in, i64 %indvars.iv.i
  %8 = load double, ptr %arrayidx.i, align 8, !noalias !36
  %cmp.i.i.i = fcmp olt double %7, %8
  %9 = select i1 %cmp.i.i.i, double %7, double %8
  %mValue.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load float, ptr %mValue.i9.i, align 4, !noalias !36
  %cmp.i.i.i.i = fcmp olt float %3, %10
  %11 = select i1 %cmp.i.i.i.i, float %3, float %10
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %12 = load float, ptr %y.i.i.i, align 4, !noalias !36
  %cmp.i5.i.i.i = fcmp olt float %2, %12
  %13 = select i1 %cmp.i5.i.i.i, float %2, float %12
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %14 = load float, ptr %z.i.i.i, align 4, !noalias !36
  %cmp.i7.i.i.i = fcmp olt float %6, %14
  %15 = select i1 %cmp.i7.i.i.i, float %6, float %14
  %cmp.i.i10.i = fcmp olt double %8, %5
  %16 = select i1 %cmp.i.i10.i, double %5, double %8
  %cmp.i.i.i13.i = fcmp olt float %10, %1
  %17 = select i1 %cmp.i.i.i13.i, float %1, float %10
  %cmp.i5.i.i16.i = fcmp olt float %12, %0
  %18 = select i1 %cmp.i5.i.i16.i, float %0, float %12
  %cmp.i7.i.i19.i = fcmp olt float %14, %4
  %19 = select i1 %cmp.i7.i.i19.i, float %4, float %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit, label %for.body.i, !llvm.loop !39

_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit: ; preds = %for.body.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %13, i64 1
  %retval.sroa.0.0.vec.insert.i.i20.i = insertelement <2 x float> poison, float %17, i64 0
  %retval.sroa.0.4.vec.insert.i.i21.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i20.i, float %18, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %mValue.i.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i21.i, ptr %mValue4.i.i, align 8
  store double %9, ptr %minc, align 8
  store float %15, ptr %ref.tmp2.sroa.3.0.min.sroa_idx.i.i.i, align 8
  store double %16, ptr %maxc, align 8
  store float %19, ptr %ref.tmp.sroa.3.0.max.sroa_idx.i.i.i, align 8
  br label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit

_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit, %entry
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(20) %minc, i64 noundef 8, i64 noundef 1)
  %vtable.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(12) %mValue.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i7.i.i = load ptr, ptr %stream, align 8
  %vfn.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i, i64 24
  %22 = load ptr, ptr %vfn.i8.i.i, align 8
  %call.i9.i.i = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.sroa.2.0.min.sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i.i = load ptr, ptr %stream, align 8
  %vfn.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i, i64 24
  %23 = load ptr, ptr %vfn.i11.i.i, align 8
  %call.i12.i.i = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.sroa.3.0.min.sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i.i2 = load ptr, ptr %stream, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 24
  %24 = load ptr, ptr %vfn.i.i3, align 8
  %call.i.i4 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(20) %maxc, i64 noundef 8, i64 noundef 1)
  %vtable.i.i.i6 = load ptr, ptr %stream, align 8
  %vfn.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i6, i64 24
  %25 = load ptr, ptr %vfn.i.i.i7, align 8
  %call.i.i.i8 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(12) %mValue4.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i7.i.i10 = load ptr, ptr %stream, align 8
  %vfn.i8.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i7.i.i10, i64 24
  %26 = load ptr, ptr %vfn.i8.i.i11, align 8
  %call.i9.i.i12 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sroa.2.0.max.sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i.i14 = load ptr, ptr %stream, align 8
  %vfn.i11.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i14, i64 24
  %27 = load ptr, ptr %vfn.i11.i.i15, align 8
  %call.i12.i.i16 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sroa.3.0.max.sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  ret i64 40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) local_unnamed_addr #14 comdat {
entry:
  %minc = alloca %struct.aiQuatKey, align 8
  %maxc = alloca %struct.aiQuatKey, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %minc, i64 8
  %x.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 12
  %y.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 16
  %z.i.i = getelementptr inbounds nuw i8, ptr %minc, i64 20
  %mValue.i2 = getelementptr inbounds nuw i8, ptr %maxc, i64 8
  %x.i.i3 = getelementptr inbounds nuw i8, ptr %maxc, i64 12
  %y.i.i4 = getelementptr inbounds nuw i8, ptr %maxc, i64 16
  %z.i.i5 = getelementptr inbounds nuw i8, ptr %maxc, i64 20
  store double -1.000000e+10, ptr %maxc, align 8
  store double 1.000000e+10, ptr %minc, align 8
  store float -1.000000e+10, ptr %mValue.i2, align 8
  store float -1.000000e+10, ptr %x.i.i3, align 4
  store float -1.000000e+10, ptr %y.i.i4, align 8
  store float -1.000000e+10, ptr %z.i.i5, align 4
  store float 1.000000e+10, ptr %mValue.i, align 8
  store float 1.000000e+10, ptr %x.i.i, align 4
  store float 1.000000e+10, ptr %y.i.i, align 8
  store float 1.000000e+10, ptr %z.i.i, align 4
  %cmp29.not.i = icmp eq i32 %size, 0
  br i1 %cmp29.not.i, label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i32 %size to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %0 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %24, %for.body.i ]
  %1 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %23, %for.body.i ]
  %2 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %22, %for.body.i ]
  %3 = phi float [ -1.000000e+10, %for.body.preheader.i ], [ %21, %for.body.i ]
  %4 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %19, %for.body.i ]
  %5 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %17, %for.body.i ]
  %6 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %15, %for.body.i ]
  %7 = phi float [ 1.000000e+10, %for.body.preheader.i ], [ %13, %for.body.i ]
  %8 = phi double [ -1.000000e+10, %for.body.preheader.i ], [ %20, %for.body.i ]
  %9 = phi double [ 1.000000e+10, %for.body.preheader.i ], [ %11, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.aiQuatKey, ptr %in, i64 %indvars.iv.i
  %10 = load double, ptr %arrayidx.i, align 8, !noalias !40
  %cmp.i.i.i = fcmp olt double %9, %10
  %11 = select i1 %cmp.i.i.i, double %9, double %10
  %mValue.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %mValue.i9.i, align 4, !noalias !40
  %cmp.i.i.i.i = fcmp olt float %7, %12
  %13 = select i1 %cmp.i.i.i.i, float %7, float %12
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %14 = load float, ptr %x.i.i.i, align 4, !noalias !40
  %cmp.i7.i.i.i = fcmp olt float %6, %14
  %15 = select i1 %cmp.i7.i.i.i, float %6, float %14
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %16 = load float, ptr %y.i.i.i, align 4, !noalias !40
  %cmp.i9.i.i.i = fcmp olt float %5, %16
  %17 = select i1 %cmp.i9.i.i.i, float %5, float %16
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %18 = load float, ptr %z.i.i.i, align 4, !noalias !40
  %cmp.i11.i.i.i = fcmp olt float %4, %18
  %19 = select i1 %cmp.i11.i.i.i, float %4, float %18
  %cmp.i.i10.i = fcmp olt double %10, %8
  %20 = select i1 %cmp.i.i10.i, double %8, double %10
  %cmp.i.i.i13.i = fcmp olt float %12, %3
  %21 = select i1 %cmp.i.i.i13.i, float %3, float %12
  %cmp.i7.i.i16.i = fcmp olt float %14, %2
  %22 = select i1 %cmp.i7.i.i16.i, float %2, float %14
  %cmp.i9.i.i19.i = fcmp olt float %16, %1
  %23 = select i1 %cmp.i9.i.i19.i, float %1, float %16
  %cmp.i11.i.i22.i = fcmp olt float %18, %0
  %24 = select i1 %cmp.i11.i.i22.i, float %0, float %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit: ; preds = %for.body.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %13, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %15, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i = insertelement <2 x float> poison, float %17, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i, float %19, i64 1
  %retval.sroa.0.0.vec.insert.i.i23.i = insertelement <2 x float> poison, float %21, i64 0
  %retval.sroa.0.4.vec.insert.i.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i23.i, float %22, i64 1
  %retval.sroa.3.8.vec.insert.i.i25.i = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.3.12.vec.insert.i.i26.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i25.i, float %24, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %mValue.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %y.i.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i24.i, ptr %mValue.i2, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i26.i, ptr %y.i.i4, align 8
  store double %11, ptr %minc, align 8
  store double %20, ptr %maxc, align 8
  br label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit

_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit, %entry
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(24) %minc, i64 noundef 8, i64 noundef 1)
  %vtable.i.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) %mValue.i, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i.i = load ptr, ptr %stream, align 8
  %vfn.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i, i64 24
  %27 = load ptr, ptr %vfn.i11.i.i, align 8
  %call.i12.i.i = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %x.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i13.i.i = load ptr, ptr %stream, align 8
  %vfn.i14.i.i = getelementptr inbounds nuw i8, ptr %vtable.i13.i.i, i64 24
  %28 = load ptr, ptr %vfn.i14.i.i, align 8
  %call.i15.i.i = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i16.i.i = load ptr, ptr %stream, align 8
  %vfn.i17.i.i = getelementptr inbounds nuw i8, ptr %vtable.i16.i.i, i64 24
  %29 = load ptr, ptr %vfn.i17.i.i, align 8
  %call.i18.i.i = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i, i64 noundef 4, i64 noundef 1)
  %vtable.i.i10 = load ptr, ptr %stream, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 24
  %30 = load ptr, ptr %vfn.i.i11, align 8
  %call.i.i12 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(24) %maxc, i64 noundef 8, i64 noundef 1)
  %vtable.i.i.i14 = load ptr, ptr %stream, align 8
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 24
  %31 = load ptr, ptr %vfn.i.i.i15, align 8
  %call.i.i.i16 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(16) %mValue.i2, i64 noundef 4, i64 noundef 1)
  %vtable.i10.i.i18 = load ptr, ptr %stream, align 8
  %vfn.i11.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i18, i64 24
  %32 = load ptr, ptr %vfn.i11.i.i19, align 8
  %call.i12.i.i20 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %x.i.i3, i64 noundef 4, i64 noundef 1)
  %vtable.i13.i.i22 = load ptr, ptr %stream, align 8
  %vfn.i14.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i13.i.i22, i64 24
  %33 = load ptr, ptr %vfn.i14.i.i23, align 8
  %call.i15.i.i24 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i4, i64 noundef 4, i64 noundef 1)
  %vtable.i16.i.i26 = load ptr, ptr %stream, align 8
  %vfn.i17.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i16.i.i26, i64 24
  %34 = load ptr, ptr %vfn.i17.i.i27, align 8
  %call.i18.i.i28 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %z.i.i5, i64 noundef 4, i64 noundef 1)
  ret i64 48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(20) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(20) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt3minRK11aiVectorKeyS1_: %agg.result"}
!38 = distinct !{!38, !"_ZSt3minRK11aiVectorKeyS1_"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt3minRK9aiQuatKeyS1_: %agg.result"}
!42 = distinct !{!42, !"_ZSt3minRK9aiQuatKeyS1_"}
!43 = distinct !{!43, !5}

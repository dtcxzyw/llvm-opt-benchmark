target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
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

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZplIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt4fabsf = comdat any

$_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_ = comdat any

$_ZN10aiVector3tIfEmLEf = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp25FixInfacingNormalsProcessD2Ev = comdat any

$_ZN6Assimp25FixInfacingNormalsProcessD0Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA53_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"FixInfacingNormalsProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"FixInfacingNormalsProcess finished. Found issues.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"FixInfacingNormalsProcess finished. No changes to the scene.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c": Normals are facing inwards (or the mesh is planar)\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp25FixInfacingNormalsProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp25FixInfacingNormalsProcessE, ptr @_ZN6Assimp25FixInfacingNormalsProcessD2Ev, ptr @_ZN6Assimp25FixInfacingNormalsProcessD0Ev, ptr @_ZNK6Assimp25FixInfacingNormalsProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp25FixInfacingNormalsProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp25FixInfacingNormalsProcessE = hidden constant [37 x i8] c"N6Assimp25FixInfacingNormalsProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp25FixInfacingNormalsProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp25FixInfacingNormalsProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp25FixInfacingNormalsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 8192
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp25FixInfacingNormalsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pScene) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %bHas = alloca i8, align 1
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str)
  store i8 0, ptr %bHas, align 1
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %a, align 4
  %1 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %mMeshes, align 8
  %5 = load i32, ptr %a, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %a, align 4
  %call2 = call noundef zeroext i1 @_ZN6Assimp25FixInfacingNormalsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i32 noundef %7)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %bHas, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %a, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %bHas, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.end
  %call4 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef @.str.1)
  br label %if.end6

if.else:                                          ; preds = %for.end
  %call5 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp25FixInfacingNormalsProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pcMesh, i32 noundef %index) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pcMesh.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %vMin0 = alloca %class.aiVector3t, align 4
  %vMin1 = alloca %class.aiVector3t, align 4
  %vMax0 = alloca %class.aiVector3t, align 4
  %vMax1 = alloca %class.aiVector3t, align 4
  %i = alloca i32, align 4
  %vWithNormal = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %fDelta0_x = alloca float, align 4
  %fDelta0_y = alloca float, align 4
  %fDelta0_z = alloca float, align 4
  %fDelta1_x = alloca float, align 4
  %fDelta1_y = alloca float, align 4
  %fDelta1_z = alloca float, align 4
  %fDelta1_yz = alloca float, align 4
  %i133 = alloca i32, align 4
  %i145 = alloca i32, align 4
  %face = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcMesh, ptr %pcMesh.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %pcMesh.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %vMin0, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %vMin1, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %vMax0, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %vMax1, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pcMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %x = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 0
  %4 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %mVertices, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %5, i64 %idxprom
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x2)
  %7 = load float, ptr %call3, align 4
  %x4 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 0
  store float %7, ptr %x4, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 1
  %8 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices5 = getelementptr inbounds %struct.aiMesh, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mVertices5, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %class.aiVector3t, ptr %9, i64 %idxprom6
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx7, i32 0, i32 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y8)
  %11 = load float, ptr %call9, align 4
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 1
  store float %11, ptr %y10, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 2
  %12 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices11 = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %mVertices11, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %class.aiVector3t, ptr %13, i64 %idxprom12
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx13, i32 0, i32 2
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z14)
  %15 = load float, ptr %call15, align 4
  %z16 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 2
  store float %15, ptr %z16, align 4
  %x17 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 0
  %16 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices18 = getelementptr inbounds %struct.aiMesh, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %mVertices18, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds %class.aiVector3t, ptr %17, i64 %idxprom19
  %x21 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx20, i32 0, i32 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x17, ptr noundef nonnull align 4 dereferenceable(4) %x21)
  %19 = load float, ptr %call22, align 4
  %x23 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 0
  store float %19, ptr %x23, align 4
  %y24 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 1
  %20 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices25 = getelementptr inbounds %struct.aiMesh, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %mVertices25, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %idxprom26
  %y28 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx27, i32 0, i32 1
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y24, ptr noundef nonnull align 4 dereferenceable(4) %y28)
  %23 = load float, ptr %call29, align 4
  %y30 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 1
  store float %23, ptr %y30, align 4
  %z31 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 2
  %24 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices32 = getelementptr inbounds %struct.aiMesh, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %mVertices32, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %idxprom33
  %z35 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx34, i32 0, i32 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z31, ptr noundef nonnull align 4 dereferenceable(4) %z35)
  %27 = load float, ptr %call36, align 4
  %z37 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 2
  store float %27, ptr %z37, align 4
  %28 = load ptr, ptr %pcMesh.addr, align 8
  %mVertices38 = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %mVertices38, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %idxprom39
  %31 = load ptr, ptr %pcMesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %mNormals, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %idxprom41
  %call43 = call { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42)
  store { <2 x float>, float } %call43, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vWithNormal, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %x44 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 0
  %x45 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 0
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x44, ptr noundef nonnull align 4 dereferenceable(4) %x45)
  %34 = load float, ptr %call46, align 4
  %x47 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 0
  store float %34, ptr %x47, align 4
  %y48 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 1
  %y49 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 1
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y48, ptr noundef nonnull align 4 dereferenceable(4) %y49)
  %35 = load float, ptr %call50, align 4
  %y51 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 1
  store float %35, ptr %y51, align 4
  %z52 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 2
  %z53 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 2
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z52, ptr noundef nonnull align 4 dereferenceable(4) %z53)
  %36 = load float, ptr %call54, align 4
  %z55 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 2
  store float %36, ptr %z55, align 4
  %x56 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 0
  %x57 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 0
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x56, ptr noundef nonnull align 4 dereferenceable(4) %x57)
  %37 = load float, ptr %call58, align 4
  %x59 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 0
  store float %37, ptr %x59, align 4
  %y60 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 1
  %y61 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 1
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y60, ptr noundef nonnull align 4 dereferenceable(4) %y61)
  %38 = load float, ptr %call62, align 4
  %y63 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 1
  store float %38, ptr %y63, align 4
  %z64 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 2
  %z65 = getelementptr inbounds %class.aiVector3t, ptr %vWithNormal, i32 0, i32 2
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z64, ptr noundef nonnull align 4 dereferenceable(4) %z65)
  %39 = load float, ptr %call66, align 4
  %z67 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 2
  store float %39, ptr %z67, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %x68 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 0
  %41 = load float, ptr %x68, align 4
  %x69 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 0
  %42 = load float, ptr %x69, align 4
  %sub = fsub float %41, %42
  store float %sub, ptr %fDelta0_x, align 4
  %y70 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 1
  %43 = load float, ptr %y70, align 4
  %y71 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 1
  %44 = load float, ptr %y71, align 4
  %sub72 = fsub float %43, %44
  store float %sub72, ptr %fDelta0_y, align 4
  %z73 = getelementptr inbounds %class.aiVector3t, ptr %vMax0, i32 0, i32 2
  %45 = load float, ptr %z73, align 4
  %z74 = getelementptr inbounds %class.aiVector3t, ptr %vMin0, i32 0, i32 2
  %46 = load float, ptr %z74, align 4
  %sub75 = fsub float %45, %46
  store float %sub75, ptr %fDelta0_z, align 4
  %x76 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 0
  %47 = load float, ptr %x76, align 4
  %x77 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 0
  %48 = load float, ptr %x77, align 4
  %sub78 = fsub float %47, %48
  store float %sub78, ptr %fDelta1_x, align 4
  %y79 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 1
  %49 = load float, ptr %y79, align 4
  %y80 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 1
  %50 = load float, ptr %y80, align 4
  %sub81 = fsub float %49, %50
  store float %sub81, ptr %fDelta1_y, align 4
  %z82 = getelementptr inbounds %class.aiVector3t, ptr %vMax1, i32 0, i32 2
  %51 = load float, ptr %z82, align 4
  %z83 = getelementptr inbounds %class.aiVector3t, ptr %vMin1, i32 0, i32 2
  %52 = load float, ptr %z83, align 4
  %sub84 = fsub float %51, %52
  store float %sub84, ptr %fDelta1_z, align 4
  %53 = load float, ptr %fDelta0_x, align 4
  %cmp85 = fcmp ogt float %53, 0.000000e+00
  %conv = zext i1 %cmp85 to i32
  %54 = load float, ptr %fDelta1_x, align 4
  %cmp86 = fcmp ogt float %54, 0.000000e+00
  %conv87 = zext i1 %cmp86 to i32
  %cmp88 = icmp ne i32 %conv, %conv87
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %for.end
  %55 = load float, ptr %fDelta0_y, align 4
  %cmp91 = fcmp ogt float %55, 0.000000e+00
  %conv92 = zext i1 %cmp91 to i32
  %56 = load float, ptr %fDelta1_y, align 4
  %cmp93 = fcmp ogt float %56, 0.000000e+00
  %conv94 = zext i1 %cmp93 to i32
  %cmp95 = icmp ne i32 %conv92, %conv94
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end90
  store i1 false, ptr %retval, align 1
  br label %return

if.end97:                                         ; preds = %if.end90
  %57 = load float, ptr %fDelta0_z, align 4
  %cmp98 = fcmp ogt float %57, 0.000000e+00
  %conv99 = zext i1 %cmp98 to i32
  %58 = load float, ptr %fDelta1_z, align 4
  %cmp100 = fcmp ogt float %58, 0.000000e+00
  %conv101 = zext i1 %cmp100 to i32
  %cmp102 = icmp ne i32 %conv99, %conv101
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end97
  store i1 false, ptr %retval, align 1
  br label %return

if.end104:                                        ; preds = %if.end97
  %59 = load float, ptr %fDelta1_y, align 4
  %60 = load float, ptr %fDelta1_z, align 4
  %mul = fmul float %59, %60
  store float %mul, ptr %fDelta1_yz, align 4
  %61 = load float, ptr %fDelta1_x, align 4
  %62 = load float, ptr %fDelta1_yz, align 4
  %call105 = call noundef float @_ZSt4sqrtf(float noundef %62)
  %mul106 = fmul float 0x3FA99999A0000000, %call105
  %cmp107 = fcmp olt float %61, %mul106
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  store i1 false, ptr %retval, align 1
  br label %return

if.end109:                                        ; preds = %if.end104
  %63 = load float, ptr %fDelta1_y, align 4
  %64 = load float, ptr %fDelta1_z, align 4
  %65 = load float, ptr %fDelta1_x, align 4
  %mul110 = fmul float %64, %65
  %call111 = call noundef float @_ZSt4sqrtf(float noundef %mul110)
  %mul112 = fmul float 0x3FA99999A0000000, %call111
  %cmp113 = fcmp olt float %63, %mul112
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end109
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %if.end109
  %66 = load float, ptr %fDelta1_z, align 4
  %67 = load float, ptr %fDelta1_y, align 4
  %68 = load float, ptr %fDelta1_x, align 4
  %mul116 = fmul float %67, %68
  %call117 = call noundef float @_ZSt4sqrtf(float noundef %mul116)
  %mul118 = fmul float 0x3FA99999A0000000, %call117
  %cmp119 = fcmp olt float %66, %mul118
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  store i1 false, ptr %retval, align 1
  br label %return

if.end121:                                        ; preds = %if.end115
  %69 = load float, ptr %fDelta0_x, align 4
  %70 = load float, ptr %fDelta0_y, align 4
  %mul122 = fmul float %69, %70
  %71 = load float, ptr %fDelta0_z, align 4
  %mul123 = fmul float %mul122, %71
  %call124 = call noundef float @_ZSt4fabsf(float noundef %mul123)
  %72 = load float, ptr %fDelta1_x, align 4
  %73 = load float, ptr %fDelta1_yz, align 4
  %mul125 = fmul float %72, %73
  %call126 = call noundef float @_ZSt4fabsf(float noundef %mul125)
  %cmp127 = fcmp olt float %call124, %call126
  br i1 %cmp127, label %if.then128, label %if.end168

if.then128:                                       ; preds = %if.end121
  %call129 = call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.then128
  %call131 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call131, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %index.addr, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %index.addr)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.then128
  store i32 0, ptr %i133, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc142, %if.end132
  %74 = load i32, ptr %i133, align 4
  %75 = load ptr, ptr %pcMesh.addr, align 8
  %mNumVertices135 = getelementptr inbounds %struct.aiMesh, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %mNumVertices135, align 4
  %cmp136 = icmp ult i32 %74, %76
  br i1 %cmp136, label %for.body137, label %for.end144

for.body137:                                      ; preds = %for.cond134
  %77 = load ptr, ptr %pcMesh.addr, align 8
  %mNormals138 = getelementptr inbounds %struct.aiMesh, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %mNormals138, align 8
  %79 = load i32, ptr %i133, align 4
  %idxprom139 = zext i32 %79 to i64
  %arrayidx140 = getelementptr inbounds %class.aiVector3t, ptr %78, i64 %idxprom139
  %call141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx140, float noundef -1.000000e+00)
  br label %for.inc142

for.inc142:                                       ; preds = %for.body137
  %80 = load i32, ptr %i133, align 4
  %inc143 = add i32 %80, 1
  store i32 %inc143, ptr %i133, align 4
  br label %for.cond134, !llvm.loop !7

for.end144:                                       ; preds = %for.cond134
  store i32 0, ptr %i145, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc165, %for.end144
  %81 = load i32, ptr %i145, align 4
  %82 = load ptr, ptr %pcMesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %mNumFaces, align 8
  %cmp147 = icmp ult i32 %81, %83
  br i1 %cmp147, label %for.body148, label %for.end167

for.body148:                                      ; preds = %for.cond146
  %84 = load ptr, ptr %pcMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %84, i32 0, i32 10
  %85 = load ptr, ptr %mFaces, align 8
  %86 = load i32, ptr %i145, align 4
  %idxprom149 = zext i32 %86 to i64
  %arrayidx150 = getelementptr inbounds %struct.aiFace, ptr %85, i64 %idxprom149
  store ptr %arrayidx150, ptr %face, align 8
  store i32 0, ptr %b, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc162, %for.body148
  %87 = load i32, ptr %b, align 4
  %88 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %mNumIndices, align 8
  %div = udiv i32 %89, 2
  %cmp152 = icmp ult i32 %87, %div
  br i1 %cmp152, label %for.body153, label %for.end164

for.body153:                                      ; preds = %for.cond151
  %90 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %mIndices, align 8
  %92 = load i32, ptr %b, align 4
  %idxprom154 = zext i32 %92 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %91, i64 %idxprom154
  %93 = load ptr, ptr %face, align 8
  %mIndices156 = getelementptr inbounds %struct.aiFace, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %mIndices156, align 8
  %95 = load ptr, ptr %face, align 8
  %mNumIndices157 = getelementptr inbounds %struct.aiFace, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %mNumIndices157, align 8
  %sub158 = sub i32 %96, 1
  %97 = load i32, ptr %b, align 4
  %sub159 = sub i32 %sub158, %97
  %idxprom160 = zext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %94, i64 %idxprom160
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx155, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx161) #10
  br label %for.inc162

for.inc162:                                       ; preds = %for.body153
  %98 = load i32, ptr %b, align 4
  %inc163 = add i32 %98, 1
  store i32 %inc163, ptr %b, align 4
  br label %for.cond151, !llvm.loop !8

for.end164:                                       ; preds = %for.cond151
  br label %for.inc165

for.inc165:                                       ; preds = %for.end164
  %99 = load i32, ptr %i145, align 4
  %inc166 = add i32 %99, 1
  store i32 %inc166, ptr %i145, align 4
  br label %for.cond146, !llvm.loop !9

for.end167:                                       ; preds = %for.cond146
  store i1 true, ptr %retval, align 1
  br label %return

if.end168:                                        ; preds = %if.end121
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end168, %for.end167, %if.then120, %if.then114, %if.then108, %if.then103, %if.then96, %if.then89, %if.then
  %100 = load i1, ptr %retval, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZplIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %add5 = fadd float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %add, float noundef %add3, float noundef %add5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA53_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(53) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(53) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %f.addr, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  %4 = load float, ptr %f.addr, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %mul3 = fmul float %5, %4
  store float %mul3, ptr %z, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25FixInfacingNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp25FixInfacingNormalsProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp25FixInfacingNormalsProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA53_KcRjES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(53) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(6) %sin) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjERA53_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(53) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA53_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(53) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA53_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(53) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [53 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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

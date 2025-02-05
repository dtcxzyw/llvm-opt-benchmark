; ModuleID = 'bench/assimp/original/ImproveCacheLocality.ll'
source_filename = "bench/assimp/original/ImproveCacheLocality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::VertexTriangleAdjacency" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
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

$_ZN6Assimp6Logger4infoIJRA20_KcRjRA10_S2_S5_RA33_S2_fEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA12_S2_RfRA7_S2_S8_RA17_S2_RKfEEEvDpOT_ = comdat any

$_ZN6Assimp27ImproveCacheLocalityProcessD2Ev = comdat any

$_ZN6Assimp27ImproveCacheLocalityProcessD0Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA128_cEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcRjRA33_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA33_KcfERA10_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA33_KcfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJfERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRfRA7_S2_S5_RA17_S2_RKfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRfRA7_KcS2_RA17_S3_RKfERA12_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA7_KcRfRA17_S2_RKfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRfRA17_KcRKfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA17_KcRKfERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKfERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

@_ZTVN6Assimp27ImproveCacheLocalityProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp27ImproveCacheLocalityProcessE, ptr @_ZN6Assimp27ImproveCacheLocalityProcessD2Ev, ptr @_ZN6Assimp27ImproveCacheLocalityProcessD0Ev, ptr @_ZNK6Assimp27ImproveCacheLocalityProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp27ImproveCacheLocalityProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp27ImproveCacheLocalityProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"PP_ICL_PTCACHE_SIZE\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"ImproveCacheLocalityProcess skipped; there are no meshes\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"ImproveCacheLocalityProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Cache relevant are \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" meshes (\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c" faces). Average output ACMR is \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"ImproveCacheLocalityProcess finished. \00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"This algorithm works on triangle meshes only\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"| ACMR in: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" out: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" | average ACMR \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp27ImproveCacheLocalityProcessE = hidden constant [39 x i8] c"N6Assimp27ImproveCacheLocalityProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp27ImproveCacheLocalityProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp27ImproveCacheLocalityProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"Mesh %u: Not suitable for vcache optimization\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp27ImproveCacheLocalityProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp27ImproveCacheLocalityProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp27ImproveCacheLocalityProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp27ImproveCacheLocalityProcessE, i64 16), ptr %this, align 8
  %mConfigCacheDepth = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 12, ptr %mConfigCacheDepth, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp27ImproveCacheLocalityProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 2048
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp27ImproveCacheLocalityProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 12)
  %mConfigCacheDepth = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %call, ptr %mConfigCacheDepth, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp27ImproveCacheLocalityProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %pScene) unnamed_addr #3 align 2 {
entry:
  %numf = alloca i32, align 4
  %numm = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.1)
  br label %if.end20

if.end:                                           ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp15.not22 = icmp eq i32 %1, 0
  br i1 %cmp15.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %out.019 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %out.1, %for.inc ]
  %add1217 = phi i32 [ 0, %for.body.lr.ph ], [ %add11, %for.inc ]
  %inc1416 = phi i32 [ 0, %for.body.lr.ph ], [ %inc13, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = trunc nuw i64 %indvars.iv to i32
  %call4 = tail call noundef float @_ZN6Assimp27ImproveCacheLocalityProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3, i32 noundef %4)
  %tobool5 = fcmp une float %call4, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx9 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx9, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %mNumFaces, align 8
  %add = add i32 %add1217, %7
  %add10 = fadd float %out.019, %call4
  %inc = add i32 %inc1416, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %inc13 = phi i32 [ %inc, %if.then6 ], [ %inc1416, %for.body ]
  %add11 = phi i32 [ %add, %if.then6 ], [ %add1217, %for.body ]
  %out.1 = phi float [ %add10, %if.then6 ], [ %out.019, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %mNumMeshes, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  %inc14.lcssa = phi i32 [ 0, %if.end ], [ %inc13, %for.inc ]
  %10 = phi i32 [ 0, %if.end ], [ %add11, %for.inc ]
  %out.0.lcssa = phi float [ 0.000000e+00, %if.end ], [ %out.1, %for.inc ]
  store i32 %10, ptr %numf, align 4
  store i32 %inc14.lcssa, ptr %numm, align 4
  %call13 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call13, label %if.end20, label %if.then14

if.then14:                                        ; preds = %for.end
  %cmp15.not = icmp eq i32 %10, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %conv = uitofp i32 %10 to float
  %div = fdiv float %out.0.lcssa, %conv
  store float %div, ptr %ref.tmp, align 4
  call void @_ZN6Assimp6Logger4infoIJRA20_KcRjRA10_S2_S5_RA33_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %numm, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %numf, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %call19 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef nonnull @.str.6)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %for.end, %if.then
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp27ImproveCacheLocalityProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %pMesh, i32 noundef %meshNum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuff.i = alloca [128 x i8], align 16
  %meshNum.addr = alloca i32, align 4
  %fACMR = alloca float, align 4
  %adj = alloca %"class.Assimp::VertexTriangleAdjacency", align 8
  %fACMR2 = alloca float, align 4
  %averageACMR = alloca float, align 4
  store i32 %meshNum, ptr %meshNum.addr, align 4
  %mFaces.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %0 = load ptr, ptr %mFaces.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %1 = load i32, ptr %mNumFaces.i, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mVertices.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %3 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i66 = icmp ne ptr %3, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %4 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i67 = icmp ne i32 %4, 0
  %5 = select i1 %cmp.not.i66, i1 %cmp2.i67, i1 false
  br i1 %5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %pMesh, align 8
  %cmp.not = icmp eq i32 %6, 4
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call4, ptr noundef nonnull @.str.7)
  br label %return

if.end5:                                          ; preds = %if.end
  %mConfigCacheDepth = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i32, ptr %mConfigCacheDepth, align 8
  %cmp6.not = icmp ugt i32 %4, %7
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  store float 3.000000e+00, ptr %fACMR, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw %struct.aiFace, ptr %0, i64 %idx.ext
  %call9 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %8 = load i32, ptr %mConfigCacheDepth, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %szBuff.i)
  %conv.i = zext i32 %8 to i64
  %9 = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %9, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %call.i, i64 %conv.i
  %10 = load ptr, ptr %mFaces.i, align 8
  %cmp.not28.i = icmp eq ptr %10, %add.ptr
  br i1 %cmp.not28.i, label %delete.notnull.i, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %if.then10
  %cmp621.not.i = icmp eq i32 %8, 0
  br i1 %cmp621.not.i, label %for.cond2.preheader.i, label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.preheader.lr.ph.i, %for.inc21.split.us.us.i
  %pcFace.031.us.i = phi ptr [ %incdec.ptr22.us.i, %for.inc21.split.us.us.i ], [ %10, %for.cond2.preheader.lr.ph.i ]
  %iCacheMisses.030.us.i = phi i32 [ %iCacheMisses.2.us.us.i, %for.inc21.split.us.us.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %piCur.029.us.i = phi ptr [ %piCur.3.us.us.i, %for.inc21.split.us.us.i ], [ %call.i, %for.cond2.preheader.lr.ph.i ]
  %mIndices.us.i = getelementptr inbounds nuw i8, ptr %pcFace.031.us.i, i64 8
  br label %for.cond5.preheader.us.us.i

for.cond5.preheader.us.us.i:                      ; preds = %for.inc18.us.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc18.us.us.i ], [ 0, %for.cond2.preheader.us.i ]
  %iCacheMisses.124.us.us.i = phi i32 [ %iCacheMisses.2.us.us.i, %for.inc18.us.us.i ], [ %iCacheMisses.030.us.i, %for.cond2.preheader.us.i ]
  %piCur.123.us.us.i = phi ptr [ %piCur.3.us.us.i, %for.inc18.us.us.i ], [ %piCur.029.us.i, %for.cond2.preheader.us.i ]
  %11 = load ptr, ptr %mIndices.us.i, align 8
  %arrayidx.us.us.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.us.us.i, align 4
  br label %for.body7.us.us.i

for.cond5.us.us.i:                                ; preds = %for.body7.us.us.i
  %incdec.ptr.us.us.i = getelementptr inbounds nuw i8, ptr %pp.022.us.us.i, i64 4
  %cmp6.us.us.i = icmp ult ptr %incdec.ptr.us.us.i, %add.ptr.i
  br i1 %cmp6.us.us.i, label %for.body7.us.us.i, label %for.cond5.if.then9_crit_edge.us.us.i, !llvm.loop !6

for.body7.us.us.i:                                ; preds = %for.cond5.us.us.i, %for.cond5.preheader.us.us.i
  %pp.022.us.us.i = phi ptr [ %call.i, %for.cond5.preheader.us.us.i ], [ %incdec.ptr.us.us.i, %for.cond5.us.us.i ]
  %13 = load i32, ptr %pp.022.us.us.i, align 4
  %cmp8.us.us.i = icmp eq i32 %13, %12
  br i1 %cmp8.us.us.i, label %for.inc18.us.us.i, label %for.cond5.us.us.i

for.inc18.us.us.i:                                ; preds = %for.body7.us.us.i, %for.cond5.if.then9_crit_edge.us.us.i
  %piCur.3.us.us.i = phi ptr [ %incdec.ptr16.us.us.i, %for.cond5.if.then9_crit_edge.us.us.i ], [ %piCur.123.us.us.i, %for.body7.us.us.i ]
  %iCacheMisses.2.us.us.i = phi i32 [ %inc.us.us.i, %for.cond5.if.then9_crit_edge.us.us.i ], [ %iCacheMisses.124.us.us.i, %for.body7.us.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc21.split.us.us.i, label %for.cond5.preheader.us.us.i, !llvm.loop !7

for.cond5.if.then9_crit_edge.us.us.i:             ; preds = %for.cond5.us.us.i
  %inc.us.us.i = add i32 %iCacheMisses.124.us.us.i, 1
  %cmp10.us.us.i = icmp eq ptr %add.ptr.i, %piCur.123.us.us.i
  %spec.select.us.us.i = select i1 %cmp10.us.us.i, ptr %call.i, ptr %piCur.123.us.us.i
  %incdec.ptr16.us.us.i = getelementptr inbounds nuw i8, ptr %spec.select.us.us.i, i64 4
  store i32 %12, ptr %spec.select.us.us.i, align 4
  br label %for.inc18.us.us.i

for.inc21.split.us.us.i:                          ; preds = %for.inc18.us.us.i
  %incdec.ptr22.us.i = getelementptr inbounds nuw i8, ptr %pcFace.031.us.i, i64 16
  %cmp.not.us.i = icmp eq ptr %incdec.ptr22.us.i, %add.ptr
  br i1 %cmp.not.us.i, label %delete.notnull.i, label %for.cond2.preheader.us.i, !llvm.loop !8

for.cond2.preheader.i:                            ; preds = %for.cond2.preheader.lr.ph.i, %for.inc21.split.i
  %pcFace.031.i = phi ptr [ %incdec.ptr22.i, %for.inc21.split.i ], [ %10, %for.cond2.preheader.lr.ph.i ]
  %iCacheMisses.030.i = phi i32 [ %16, %for.inc21.split.i ], [ 0, %for.cond2.preheader.lr.ph.i ]
  %piCur.029.i = phi ptr [ %incdec.ptr16.i, %for.inc21.split.i ], [ %call.i, %for.cond2.preheader.lr.ph.i ]
  %mIndices13.i = getelementptr inbounds nuw i8, ptr %pcFace.031.i, i64 8
  br label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.cond5.preheader.i, %for.cond2.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next36.i, %for.cond5.preheader.i ]
  %piCur.123.i = phi ptr [ %piCur.029.i, %for.cond2.preheader.i ], [ %incdec.ptr16.i, %for.cond5.preheader.i ]
  %cmp10.i = icmp eq ptr %add.ptr.i, %piCur.123.i
  %spec.select.i = select i1 %cmp10.i, ptr %call.i, ptr %piCur.123.i
  %14 = load ptr, ptr %mIndices13.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv35.i
  %15 = load i32, ptr %arrayidx15.i, align 4
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  store i32 %15, ptr %spec.select.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %for.inc21.split.i, label %for.cond5.preheader.i, !llvm.loop !7

for.inc21.split.i:                                ; preds = %for.cond5.preheader.i
  %16 = add i32 %iCacheMisses.030.i, 3
  %incdec.ptr22.i = getelementptr inbounds nuw i8, ptr %pcFace.031.i, i64 16
  %cmp.not.i70 = icmp eq ptr %incdec.ptr22.i, %add.ptr
  br i1 %cmp.not.i70, label %delete.notnull.i, label %for.cond2.preheader.i, !llvm.loop !8

delete.notnull.i:                                 ; preds = %for.inc21.split.us.us.i, %for.inc21.split.i, %if.then10
  %iCacheMisses.0.lcssa.i = phi i32 [ 0, %if.then10 ], [ %16, %for.inc21.split.i ], [ %iCacheMisses.2.us.us.i, %for.inc21.split.us.us.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #16
  %conv24.i = uitofp i32 %iCacheMisses.0.lcssa.i to float
  %17 = load i32, ptr %mNumFaces.i, align 8
  %conv25.i = uitofp i32 %17 to float
  %div.i = fdiv float %conv24.i, %conv25.i
  %cmp27.i = fcmp oeq float %div.i, 3.000000e+00
  br i1 %cmp27.i, label %if.then28.i, label %_ZN6AssimpL18calculateInputACMREP6aiMeshPK6aiFacejj.exit

if.then28.i:                                      ; preds = %delete.notnull.i
  %call29.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuff.i, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %meshNum) #14
  %call30.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call30.i, ptr noundef nonnull align 1 dereferenceable(128) %szBuff.i)
  br label %_ZN6AssimpL18calculateInputACMREP6aiMeshPK6aiFacejj.exit

_ZN6AssimpL18calculateInputACMREP6aiMeshPK6aiFacejj.exit: ; preds = %delete.notnull.i, %if.then28.i
  %retval.0.i = phi float [ 0.000000e+00, %if.then28.i ], [ %div.i, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %szBuff.i)
  store float %retval.0.i, ptr %fACMR, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN6AssimpL18calculateInputACMREP6aiMeshPK6aiFacejj.exit, %if.end8
  %18 = load ptr, ptr %mFaces.i, align 8
  %19 = load i32, ptr %mNumFaces.i, align 8
  %20 = load i32, ptr %mNumVertices.i, align 4
  call void @_ZN6Assimp23VertexTriangleAdjacencyC1EP6aiFacejjb(ptr noundef nonnull align 8 dereferenceable(28) %adj, ptr noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext true)
  %21 = load i32, ptr %mNumVertices.i, align 4
  %cmp.i.not = icmp eq i32 %21, 0
  br i1 %cmp.i.not, label %invoke.cont, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.end13
  %conv = zext i32 %21 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc unwind label %ehcleanup239.thread

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %call5.i.i.i.i218, align 4
  %cmp.i.i.i.i.i24.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i24.i, label %invoke.cont, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i218, i64 4
  %22 = add nsw i64 %mul.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %22, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end13, %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  %mul.pre-phi = phi i64 [ %mul.i.i.i.i, %if.end.i.i.i.i.i25.i ], [ %mul.i.i.i.i, %call5.i.i.i.i.noexc ], [ 0, %if.end13 ]
  %conv20.pre-phi = phi i64 [ %conv, %if.end.i.i.i.i.i25.i ], [ 1, %call5.i.i.i.i.noexc ], [ 0, %if.end13 ]
  %piCachingStamps.sroa.0.1 = phi ptr [ %call5.i.i.i.i218, %if.end.i.i.i.i.i25.i ], [ %call5.i.i.i.i218, %call5.i.i.i.i.noexc ], [ null, %if.end13 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %piCachingStamps.sroa.0.1, i8 0, i64 %mul.pre-phi, i1 false)
  %23 = load i32, ptr %mNumFaces.i, align 8
  %mul22 = mul i32 %23, 3
  %cmp.i78.not = icmp eq i32 %23, 0
  br i1 %cmp.i78.not, label %invoke.cont31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243: ; preds = %invoke.cont
  %conv23 = zext i32 %mul22 to i64
  %mul.i.i.i.i246 = shl nuw nsw i64 %conv23, 2
  %call5.i.i.i.i263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i246) #15
          to label %call5.i.i.i.i.noexc262 unwind label %ehcleanup238.thread

call5.i.i.i.i.noexc262:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243
  store i32 0, ptr %call5.i.i.i.i263, align 4
  %cmp.i.i.i.i.i24.i248 = icmp eq i32 %mul22, 1
  br i1 %cmp.i.i.i.i.i24.i248, label %if.then.i.i, label %if.end.i.i.i.i.i25.i249

if.end.i.i.i.i.i25.i249:                          ; preds = %call5.i.i.i.i.noexc262
  %incdec.ptr.i.i.i23.i250 = getelementptr i8, ptr %call5.i.i.i.i263, i64 4
  %24 = add nsw i64 %mul.i.i.i.i246, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i250, i8 0, i64 %24, i1 false)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i.i.i25.i249, %call5.i.i.i.i.noexc262
  %conv28 = zext i32 %23 to i64
  %sub.i.i.i.i = add nuw nsw i64 %conv28, 63
  %25 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %25, 1073741816
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
          to label %if.then.i3.i unwind label %ehcleanup238.thread529

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont31

ehcleanup238.thread529:                           ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i195

invoke.cont31:                                    ; preds = %invoke.cont, %if.then.i3.i
  %piIBOutput.sroa.0.1495 = phi ptr [ %call5.i.i.i.i263, %if.then.i3.i ], [ null, %invoke.cont ]
  %abEmitted.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %if.then.i3.i ], [ null, %invoke.cont ]
  %abEmitted.sroa.25.0 = phi ptr [ %add.ptr.i.i, %if.then.i3.i ], [ null, %invoke.cont ]
  %mLiveTriangles = getelementptr inbounds nuw i8, ptr %adj, i64 16
  %27 = load ptr, ptr %mLiveTriangles, align 8
  %add.ptr36 = getelementptr inbounds nuw i32, ptr %27, i64 %conv20.pre-phi
  br i1 %cmp.i.not, label %invoke.cont52, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont31
  %call5.i.i.i.i1.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.pre-phi) #15
          to label %for.body.preheader unwind label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180

for.body.preheader:                               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i1.i90, ptr align 4 %27, i64 %mul.pre-phi, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %piCur.0431 = phi ptr [ %incdec.ptr, %for.body ], [ %27, %for.body.preheader ]
  %iMaxRefTris.0430 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %for.body.preheader ]
  %29 = load i32, ptr %piCur.0431, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %iMaxRefTris.0430, i32 %29)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %piCur.0431, i64 4
  %cmp45.not = icmp eq ptr %incdec.ptr, %add.ptr36
  br i1 %cmp45.not, label %for.end, label %for.body, !llvm.loop !9

ehcleanup239.thread:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit201

ehcleanup238.thread:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i243
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

for.end:                                          ; preds = %for.body
  %mul49 = mul i32 %.sroa.speculated, 3
  %cmp.i101.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp.i101.not, label %invoke.cont52, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296: ; preds = %for.end
  %conv50 = zext i32 %mul49 to i64
  %mul.i.i.i.i299 = shl nuw nsw i64 %conv50, 2
  %call5.i.i.i.i316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i299) #15
          to label %call5.i.i.i.i.noexc315 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.thread

_ZNSt6vectorIjSaIjEED2Ev.exit.thread:             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i128

call5.i.i.i.i.noexc315:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i296
  store i32 0, ptr %call5.i.i.i.i316, align 4
  %cmp.i.i.i.i.i24.i301 = icmp eq i32 %mul49, 1
  br i1 %cmp.i.i.i.i.i24.i301, label %invoke.cont52, label %if.end.i.i.i.i.i25.i302

if.end.i.i.i.i.i25.i302:                          ; preds = %call5.i.i.i.i.noexc315
  %incdec.ptr.i.i.i23.i303 = getelementptr i8, ptr %call5.i.i.i.i316, i64 4
  %33 = add nsw i64 %mul.i.i.i.i299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i303, i8 0, i64 %33, i1 false)
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont31, %if.end.i.i.i.i.i25.i302, %call5.i.i.i.i.noexc315, %for.end
  %piNumTriPtrNoModify.sroa.0.0501509 = phi ptr [ %call5.i.i.i.i1.i90, %if.end.i.i.i.i.i25.i302 ], [ %call5.i.i.i.i1.i90, %call5.i.i.i.i.noexc315 ], [ %call5.i.i.i.i1.i90, %for.end ], [ null, %invoke.cont31 ]
  %piCandidates.sroa.0.1 = phi ptr [ %call5.i.i.i.i316, %if.end.i.i.i.i.i25.i302 ], [ %call5.i.i.i.i316, %call5.i.i.i.i.noexc315 ], [ null, %for.end ], [ null, %invoke.cont31 ]
  %34 = load i32, ptr %mConfigCacheDepth, align 8
  %add = add i32 %34, 1
  %mAdjacencyTable.i = getelementptr inbounds nuw i8, ptr %adj, i64 8
  br label %while.body

while.body:                                       ; preds = %invoke.cont52, %if.end173
  %iCacheMisses.0477 = phi i32 [ 0, %invoke.cont52 ], [ %iCacheMisses.1.lcssa, %if.end173 ]
  %ivdx.0476 = phi i32 [ 0, %invoke.cont52 ], [ %ivdx.3, %if.end173 ]
  %ics.0475 = phi i32 [ 1, %invoke.cont52 ], [ %ics.1, %if.end173 ]
  %iStampCnt.0474 = phi i32 [ %add, %invoke.cont52 ], [ %iStampCnt.1.lcssa, %if.end173 ]
  %piCSIter.sroa.0.0473 = phi ptr [ %piIBOutput.sroa.0.1495, %invoke.cont52 ], [ %piCSIter.sroa.0.1.lcssa, %if.end173 ]
  %sDeadEndVStack.sroa.14.0472 = phi ptr [ null, %invoke.cont52 ], [ %sDeadEndVStack.sroa.14.1.lcssa, %if.end173 ]
  %sDeadEndVStack.sroa.6.0471 = phi ptr [ null, %invoke.cont52 ], [ %sDeadEndVStack.sroa.6.5, %if.end173 ]
  %sDeadEndVStack.sroa.0.2470 = phi ptr [ null, %invoke.cont52 ], [ %sDeadEndVStack.sroa.0.3.lcssa, %if.end173 ]
  %conv55 = zext nneg i32 %ivdx.0476 to i64
  %add.ptr.i112 = getelementptr inbounds nuw i32, ptr %piNumTriPtrNoModify.sroa.0.0501509, i64 %conv55
  %35 = load i32, ptr %add.ptr.i112, align 4
  %cmp62448.not = icmp eq i32 %35, 0
  br i1 %cmp62448.not, label %for.end111, label %invoke.cont67.preheader

invoke.cont67.preheader:                          ; preds = %while.body
  %36 = load ptr, ptr %mAdjacencyTable.i, align 8
  %37 = load ptr, ptr %adj, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %37, i64 %conv55
  %38 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = zext i32 %38 to i64
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom2.i
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.preheader, %for.inc109
  %iCacheMisses.1457 = phi i32 [ %iCacheMisses.4, %for.inc109 ], [ %iCacheMisses.0477, %invoke.cont67.preheader ]
  %iStampCnt.1456 = phi i32 [ %iStampCnt.4, %for.inc109 ], [ %iStampCnt.0474, %invoke.cont67.preheader ]
  %piList.0455 = phi ptr [ %incdec.ptr64, %for.inc109 ], [ %arrayidx3.i, %invoke.cont67.preheader ]
  %tri.0454 = phi i32 [ %inc110, %for.inc109 ], [ 0, %invoke.cont67.preheader ]
  %piCSIter.sroa.0.1453 = phi ptr [ %piCSIter.sroa.0.3, %for.inc109 ], [ %piCSIter.sroa.0.0473, %invoke.cont67.preheader ]
  %piCurCandidate.sroa.0.0452 = phi ptr [ %piCurCandidate.sroa.0.3, %for.inc109 ], [ %piCandidates.sroa.0.1, %invoke.cont67.preheader ]
  %sDeadEndVStack.sroa.14.1451 = phi ptr [ %sDeadEndVStack.sroa.14.4, %for.inc109 ], [ %sDeadEndVStack.sroa.14.0472, %invoke.cont67.preheader ]
  %sDeadEndVStack.sroa.6.1450 = phi ptr [ %sDeadEndVStack.sroa.6.4, %for.inc109 ], [ %sDeadEndVStack.sroa.6.0471, %invoke.cont67.preheader ]
  %sDeadEndVStack.sroa.0.3449 = phi ptr [ %sDeadEndVStack.sroa.0.6, %for.inc109 ], [ %sDeadEndVStack.sroa.0.2470, %invoke.cont67.preheader ]
  %incdec.ptr64 = getelementptr inbounds nuw i8, ptr %piList.0455, i64 4
  %39 = load i32, ptr %piList.0455, align 4
  %conv66 = zext i32 %39 to i64
  %div.i.i.i.i.i113389390394 = lshr i32 %39, 6
  %div.i.i.i.i.i113389.zext = zext nneg i32 %div.i.i.i.i.i113389390394 to i64
  %add.ptr.i.i.i.i.i114 = getelementptr inbounds nuw i64, ptr %abEmitted.sroa.0.0, i64 %div.i.i.i.i.i113389.zext
  %conv4.i.i.i.i.i118 = and i64 %conv66, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i118
  %40 = load i64, ptr %add.ptr.i.i.i.i.i114, align 8
  %and.i = and i64 %shl.i.i.i, %40
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then70, label %for.inc109

if.then70:                                        ; preds = %invoke.cont67
  %41 = load ptr, ptr %mFaces.i, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %41, i64 %conv66
  %42 = load i32, ptr %arrayidx, align 8
  %cmp73432.not = icmp eq i32 %42, 0
  br i1 %cmp73432.not, label %invoke.cont105, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %if.then70
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %wide.trip.count = zext i32 %42 to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc100
  %indvars.iv = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next, %for.inc100 ]
  %iCacheMisses.2440 = phi i32 [ %iCacheMisses.1457, %for.body74.lr.ph ], [ %iCacheMisses.3, %for.inc100 ]
  %iStampCnt.2438 = phi i32 [ %iStampCnt.1456, %for.body74.lr.ph ], [ %iStampCnt.3, %for.inc100 ]
  %piCSIter.sroa.0.2437 = phi ptr [ %piCSIter.sroa.0.1453, %for.body74.lr.ph ], [ %incdec.ptr.i131, %for.inc100 ]
  %piCurCandidate.sroa.0.1436 = phi ptr [ %piCurCandidate.sroa.0.0452, %for.body74.lr.ph ], [ %piCurCandidate.sroa.0.2, %for.inc100 ]
  %sDeadEndVStack.sroa.14.2435 = phi ptr [ %sDeadEndVStack.sroa.14.1451, %for.body74.lr.ph ], [ %sDeadEndVStack.sroa.14.3, %for.inc100 ]
  %sDeadEndVStack.sroa.6.2434 = phi ptr [ %sDeadEndVStack.sroa.6.1450, %for.body74.lr.ph ], [ %sDeadEndVStack.sroa.6.3, %for.inc100 ]
  %sDeadEndVStack.sroa.0.4433 = phi ptr [ %sDeadEndVStack.sroa.0.3449, %for.body74.lr.ph ], [ %sDeadEndVStack.sroa.0.5, %for.inc100 ]
  %43 = load ptr, ptr %mIndices, align 8
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %44 = load i32, ptr %arrayidx76, align 4
  %cmp77.not = icmp eq i32 %ivdx.0476, %44
  br i1 %cmp77.not, label %for.body74.if.end86_crit_edge, label %if.then78

for.body74.if.end86_crit_edge:                    ; preds = %for.body74
  %.pre492 = zext i32 %44 to i64
  br label %if.end86

if.then78:                                        ; preds = %for.body74
  %cmp.not.i.i = icmp eq ptr %sDeadEndVStack.sroa.6.2434, %sDeadEndVStack.sroa.14.2435
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.then78
  store i32 %44, ptr %sDeadEndVStack.sroa.6.2434, align 4
  br label %invoke.cont79

if.else.i.i:                                      ; preds = %if.then78
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %sDeadEndVStack.sroa.14.2435 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %sDeadEndVStack.sroa.0.4433 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc122 unwind label %lpad51.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %45
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad51.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %44, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i123, ptr align 4 %sDeadEndVStack.sroa.0.4433, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %sDeadEndVStack.sroa.0.4433, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %sDeadEndVStack.sroa.0.4433) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i123, i64 %cond.i.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i121
  %sDeadEndVStack.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i.i123, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %sDeadEndVStack.sroa.0.4433, %if.then.i.i121 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %sDeadEndVStack.sroa.6.2434, %if.then.i.i121 ]
  %sDeadEndVStack.sroa.14.5 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %sDeadEndVStack.sroa.14.2435, %if.then.i.i121 ]
  %sDeadEndVStack.sroa.6.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.pn, i64 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %piCurCandidate.sroa.0.1436, i64 4
  store i32 %44, ptr %piCurCandidate.sroa.0.1436, align 4
  %idxprom84 = zext i32 %44 to i64
  %arrayidx85 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom84
  %46 = load i32, ptr %arrayidx85, align 4
  %dec = add i32 %46, -1
  store i32 %dec, ptr %arrayidx85, align 4
  br label %if.end86

lpad51.loopexit:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51.loopexit.split-lp:                         ; preds = %while.end174, %if.then177, %if.then188, %invoke.cont189, %if.then.i.i.i.i
  %sDeadEndVStack.sroa.0.1.ph = phi ptr [ %sDeadEndVStack.sroa.0.3.lcssa, %while.end174 ], [ %sDeadEndVStack.sroa.0.3.lcssa, %if.then177 ], [ %sDeadEndVStack.sroa.0.3.lcssa, %if.then188 ], [ %sDeadEndVStack.sroa.0.3.lcssa, %invoke.cont189 ], [ %sDeadEndVStack.sroa.0.4433, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad51

lpad51:                                           ; preds = %lpad51.loopexit.split-lp, %lpad51.loopexit
  %sDeadEndVStack.sroa.0.1 = phi ptr [ %sDeadEndVStack.sroa.0.4433, %lpad51.loopexit ], [ %sDeadEndVStack.sroa.0.1.ph, %lpad51.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  %tobool.not.i.i.i124 = icmp eq ptr %piCandidates.sroa.0.1, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %lpad51
  call void @_ZdlPv(ptr noundef nonnull %piCandidates.sroa.0.1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad51, %if.then.i.i.i125
  %tobool.not.i.i.i127 = icmp eq ptr %piNumTriPtrNoModify.sroa.0.0501509, null
  br i1 %tobool.not.i.i.i127, label %ehcleanup236, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %sDeadEndVStack.sroa.0.1372517 = phi ptr [ null, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ], [ %sDeadEndVStack.sroa.0.1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %47 = phi { ptr, i32 } [ %32, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %piNumTriPtrNoModify.sroa.0.0502514 = phi ptr [ %call5.i.i.i.i1.i90, %_ZNSt6vectorIjSaIjEED2Ev.exit.thread ], [ %piNumTriPtrNoModify.sroa.0.0501509, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %piNumTriPtrNoModify.sroa.0.0502514) #16
  br label %ehcleanup236

if.end86:                                         ; preds = %for.body74.if.end86_crit_edge, %invoke.cont79
  %conv91.pre-phi = phi i64 [ %.pre492, %for.body74.if.end86_crit_edge ], [ %idxprom84, %invoke.cont79 ]
  %sDeadEndVStack.sroa.0.5 = phi ptr [ %sDeadEndVStack.sroa.0.4433, %for.body74.if.end86_crit_edge ], [ %sDeadEndVStack.sroa.0.7, %invoke.cont79 ]
  %sDeadEndVStack.sroa.6.3 = phi ptr [ %sDeadEndVStack.sroa.6.2434, %for.body74.if.end86_crit_edge ], [ %sDeadEndVStack.sroa.6.8, %invoke.cont79 ]
  %sDeadEndVStack.sroa.14.3 = phi ptr [ %sDeadEndVStack.sroa.14.2435, %for.body74.if.end86_crit_edge ], [ %sDeadEndVStack.sroa.14.5, %invoke.cont79 ]
  %piCurCandidate.sroa.0.2 = phi ptr [ %piCurCandidate.sroa.0.1436, %for.body74.if.end86_crit_edge ], [ %incdec.ptr.i, %invoke.cont79 ]
  %incdec.ptr.i131 = getelementptr inbounds nuw i8, ptr %piCSIter.sroa.0.2437, i64 4
  store i32 %44, ptr %piCSIter.sroa.0.2437, align 4
  %add.ptr.i132 = getelementptr inbounds nuw i32, ptr %piCachingStamps.sroa.0.1, i64 %conv91.pre-phi
  %48 = load i32, ptr %add.ptr.i132, align 4
  %sub = sub i32 %iStampCnt.2438, %48
  %49 = load i32, ptr %mConfigCacheDepth, align 8
  %cmp94 = icmp ugt i32 %sub, %49
  br i1 %cmp94, label %if.then95, label %for.inc100

if.then95:                                        ; preds = %if.end86
  %inc = add nsw i32 %iStampCnt.2438, 1
  store i32 %iStampCnt.2438, ptr %add.ptr.i132, align 4
  %inc98 = add i32 %iCacheMisses.2440, 1
  br label %for.inc100

for.inc100:                                       ; preds = %if.end86, %if.then95
  %iStampCnt.3 = phi i32 [ %inc, %if.then95 ], [ %iStampCnt.2438, %if.end86 ]
  %iCacheMisses.3 = phi i32 [ %inc98, %if.then95 ], [ %iCacheMisses.2440, %if.end86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont105.loopexit, label %for.body74, !llvm.loop !10

invoke.cont105.loopexit:                          ; preds = %for.inc100
  %.pre = load i64, ptr %add.ptr.i.i.i.i.i114, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %invoke.cont105.loopexit, %if.then70
  %50 = phi i64 [ %40, %if.then70 ], [ %.pre, %invoke.cont105.loopexit ]
  %sDeadEndVStack.sroa.0.4.lcssa = phi ptr [ %sDeadEndVStack.sroa.0.3449, %if.then70 ], [ %sDeadEndVStack.sroa.0.5, %invoke.cont105.loopexit ]
  %sDeadEndVStack.sroa.6.2.lcssa = phi ptr [ %sDeadEndVStack.sroa.6.1450, %if.then70 ], [ %sDeadEndVStack.sroa.6.3, %invoke.cont105.loopexit ]
  %sDeadEndVStack.sroa.14.2.lcssa = phi ptr [ %sDeadEndVStack.sroa.14.1451, %if.then70 ], [ %sDeadEndVStack.sroa.14.3, %invoke.cont105.loopexit ]
  %piCurCandidate.sroa.0.1.lcssa = phi ptr [ %piCurCandidate.sroa.0.0452, %if.then70 ], [ %piCurCandidate.sroa.0.2, %invoke.cont105.loopexit ]
  %piCSIter.sroa.0.2.lcssa = phi ptr [ %piCSIter.sroa.0.1453, %if.then70 ], [ %incdec.ptr.i131, %invoke.cont105.loopexit ]
  %iStampCnt.2.lcssa = phi i32 [ %iStampCnt.1456, %if.then70 ], [ %iStampCnt.3, %invoke.cont105.loopexit ]
  %iCacheMisses.2.lcssa = phi i32 [ %iCacheMisses.1457, %if.then70 ], [ %iCacheMisses.3, %invoke.cont105.loopexit ]
  %or.i = or i64 %50, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i114, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %invoke.cont67, %invoke.cont105
  %sDeadEndVStack.sroa.0.6 = phi ptr [ %sDeadEndVStack.sroa.0.3449, %invoke.cont67 ], [ %sDeadEndVStack.sroa.0.4.lcssa, %invoke.cont105 ]
  %sDeadEndVStack.sroa.6.4 = phi ptr [ %sDeadEndVStack.sroa.6.1450, %invoke.cont67 ], [ %sDeadEndVStack.sroa.6.2.lcssa, %invoke.cont105 ]
  %sDeadEndVStack.sroa.14.4 = phi ptr [ %sDeadEndVStack.sroa.14.1451, %invoke.cont67 ], [ %sDeadEndVStack.sroa.14.2.lcssa, %invoke.cont105 ]
  %piCurCandidate.sroa.0.3 = phi ptr [ %piCurCandidate.sroa.0.0452, %invoke.cont67 ], [ %piCurCandidate.sroa.0.1.lcssa, %invoke.cont105 ]
  %piCSIter.sroa.0.3 = phi ptr [ %piCSIter.sroa.0.1453, %invoke.cont67 ], [ %piCSIter.sroa.0.2.lcssa, %invoke.cont105 ]
  %iStampCnt.4 = phi i32 [ %iStampCnt.1456, %invoke.cont67 ], [ %iStampCnt.2.lcssa, %invoke.cont105 ]
  %iCacheMisses.4 = phi i32 [ %iCacheMisses.1457, %invoke.cont67 ], [ %iCacheMisses.2.lcssa, %invoke.cont105 ]
  %inc110 = add nuw i32 %tri.0454, 1
  %exitcond486.not = icmp eq i32 %inc110, %35
  br i1 %exitcond486.not, label %for.end111, label %invoke.cont67, !llvm.loop !11

for.end111:                                       ; preds = %for.inc109, %while.body
  %sDeadEndVStack.sroa.0.3.lcssa = phi ptr [ %sDeadEndVStack.sroa.0.2470, %while.body ], [ %sDeadEndVStack.sroa.0.6, %for.inc109 ]
  %sDeadEndVStack.sroa.6.1.lcssa = phi ptr [ %sDeadEndVStack.sroa.6.0471, %while.body ], [ %sDeadEndVStack.sroa.6.4, %for.inc109 ]
  %sDeadEndVStack.sroa.14.1.lcssa = phi ptr [ %sDeadEndVStack.sroa.14.0472, %while.body ], [ %sDeadEndVStack.sroa.14.4, %for.inc109 ]
  %piCurCandidate.sroa.0.0.lcssa = phi ptr [ %piCandidates.sroa.0.1, %while.body ], [ %piCurCandidate.sroa.0.3, %for.inc109 ]
  %piCSIter.sroa.0.1.lcssa = phi ptr [ %piCSIter.sroa.0.0473, %while.body ], [ %piCSIter.sroa.0.3, %for.inc109 ]
  %iStampCnt.1.lcssa = phi i32 [ %iStampCnt.0474, %while.body ], [ %iStampCnt.4, %for.inc109 ]
  %iCacheMisses.1.lcssa = phi i32 [ %iCacheMisses.0477, %while.body ], [ %iCacheMisses.4, %for.inc109 ]
  %arrayidx113 = getelementptr inbounds nuw i32, ptr %27, i64 %conv55
  store i32 0, ptr %arrayidx113, align 4
  %cmp.i145.not465 = icmp eq ptr %piCandidates.sroa.0.1, %piCurCandidate.sroa.0.0.lcssa
  br i1 %cmp.i145.not465, label %while.cond146.preheader, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %for.end111
  %51 = load i32, ptr %mConfigCacheDepth, align 8
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc141
  %ivdx.1468 = phi i32 [ -1, %for.body119.lr.ph ], [ %ivdx.2, %for.inc141 ]
  %max_priority.0467 = phi i32 [ -1, %for.body119.lr.ph ], [ %max_priority.1, %for.inc141 ]
  %piCur114.sroa.0.0466 = phi ptr [ %piCandidates.sroa.0.1, %for.body119.lr.ph ], [ %incdec.ptr.i147, %for.inc141 ]
  %52 = load i32, ptr %piCur114.sroa.0.0466, align 4
  %idxprom122 = zext i32 %52 to i64
  %arrayidx123 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom122
  %53 = load i32, ptr %arrayidx123, align 4
  %cmp124.not = icmp eq i32 %53, 0
  br i1 %cmp124.not, label %for.inc141, label %if.then125

if.then125:                                       ; preds = %for.body119
  %add.ptr.i146 = getelementptr inbounds nuw i32, ptr %piCachingStamps.sroa.0.1, i64 %idxprom122
  %54 = load i32, ptr %add.ptr.i146, align 4
  %sub128 = sub i32 %iStampCnt.1.lcssa, %54
  %mul131 = shl i32 %53, 1
  %add132 = add i32 %sub128, %mul131
  %cmp134.not = icmp ugt i32 %add132, %51
  %spec.select = select i1 %cmp134.not, i32 0, i32 %sub128
  %cmp137 = icmp sgt i32 %spec.select, %max_priority.0467
  %spec.select64 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %max_priority.0467)
  %spec.select65 = select i1 %cmp137, i32 %52, i32 %ivdx.1468
  br label %for.inc141

for.inc141:                                       ; preds = %if.then125, %for.body119
  %max_priority.1 = phi i32 [ %max_priority.0467, %for.body119 ], [ %spec.select64, %if.then125 ]
  %ivdx.2 = phi i32 [ %ivdx.1468, %for.body119 ], [ %spec.select65, %if.then125 ]
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %piCur114.sroa.0.0466, i64 4
  %cmp.i145.not = icmp eq ptr %incdec.ptr.i147, %piCurCandidate.sroa.0.0.lcssa
  br i1 %cmp.i145.not, label %for.end143, label %for.body119, !llvm.loop !12

for.end143:                                       ; preds = %for.inc141
  %cmp144 = icmp eq i32 %ivdx.2, -1
  br i1 %cmp144, label %while.cond146.preheader, label %if.end173

while.cond146.preheader:                          ; preds = %for.end111, %for.end143
  br label %while.cond146

while.cond146:                                    ; preds = %while.cond146.preheader, %while.body150
  %sDeadEndVStack.sroa.6.6 = phi ptr [ %add.ptr.i.i.i150, %while.body150 ], [ %sDeadEndVStack.sroa.6.1.lcssa, %while.cond146.preheader ]
  %cmp.i.i.i148 = icmp eq ptr %sDeadEndVStack.sroa.0.3.lcssa, %sDeadEndVStack.sroa.6.6
  br i1 %cmp.i.i.i148, label %while.cond161.preheader, label %while.body150

while.body150:                                    ; preds = %while.cond146
  %add.ptr.i.i.i150 = getelementptr inbounds i8, ptr %sDeadEndVStack.sroa.6.6, i64 -4
  %55 = load i32, ptr %add.ptr.i.i.i150, align 4
  %idxprom154 = zext i32 %55 to i64
  %arrayidx155 = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom154
  %56 = load i32, ptr %arrayidx155, align 4
  %cmp156.not = icmp eq i32 %56, 0
  br i1 %cmp156.not, label %while.cond146, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body150
  %cmp159 = icmp eq i32 %55, -1
  br i1 %cmp159, label %while.cond161.preheader, label %if.end173

while.cond161.preheader:                          ; preds = %while.cond146, %while.end
  %sDeadEndVStack.sroa.6.7524 = phi ptr [ %add.ptr.i.i.i150, %while.end ], [ %sDeadEndVStack.sroa.6.6, %while.cond146 ]
  %57 = load i32, ptr %mNumVertices.i, align 4
  %58 = sext i32 %ics.0475 to i64
  %59 = call i32 @llvm.smax.i32(i32 %ics.0475, i32 %57)
  %smax490 = sext i32 %59 to i64
  br label %while.cond161

while.cond161:                                    ; preds = %while.cond161.preheader, %while.body164
  %indvars.iv487 = phi i64 [ %58, %while.cond161.preheader ], [ %indvars.iv.next488, %while.body164 ]
  %cmp163 = icmp eq i64 %indvars.iv487, %smax490
  br i1 %cmp163, label %while.end174, label %while.body164

while.body164:                                    ; preds = %while.cond161
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %arrayidx167 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next488
  %60 = load i32, ptr %arrayidx167, align 4
  %cmp168.not = icmp eq i32 %60, 0
  br i1 %cmp168.not, label %while.cond161, label %if.end173.loopexit, !llvm.loop !14

if.end173.loopexit:                               ; preds = %while.body164
  %indvars.le = trunc i64 %indvars.iv.next488 to i32
  br label %if.end173

if.end173:                                        ; preds = %if.end173.loopexit, %while.end, %for.end143
  %sDeadEndVStack.sroa.6.5 = phi ptr [ %add.ptr.i.i.i150, %while.end ], [ %sDeadEndVStack.sroa.6.1.lcssa, %for.end143 ], [ %sDeadEndVStack.sroa.6.7524, %if.end173.loopexit ]
  %ics.1 = phi i32 [ %ics.0475, %while.end ], [ %ics.0475, %for.end143 ], [ %indvars.le, %if.end173.loopexit ]
  %ivdx.3 = phi i32 [ %55, %while.end ], [ %ivdx.2, %for.end143 ], [ %indvars.le, %if.end173.loopexit ]
  %cmp54 = icmp sgt i32 %ivdx.3, -1
  br i1 %cmp54, label %while.body, label %while.end174, !llvm.loop !15

while.end174:                                     ; preds = %if.end173, %while.cond161
  store float 0.000000e+00, ptr %fACMR2, align 4
  %call176 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont175 unwind label %lpad51.loopexit.split-lp

invoke.cont175:                                   ; preds = %while.end174
  br i1 %call176, label %if.end196, label %if.then177

if.then177:                                       ; preds = %invoke.cont175
  %61 = load i32, ptr %mNumFaces.i, align 8
  %div = udiv i32 %iCacheMisses.1.lcssa, %61
  %conv179 = uitofp i32 %div to float
  store float %conv179, ptr %fACMR2, align 4
  %62 = load float, ptr %fACMR, align 4
  %sub180 = fsub float %62, %conv179
  %div181 = fdiv float %sub180, %62
  %mul182 = fmul float %div181, 1.000000e+02
  store float %mul182, ptr %averageACMR, align 4
  %call184 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont183 unwind label %lpad51.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.then177
  %m_Severity.i = getelementptr inbounds nuw i8, ptr %call184, i64 8
  %63 = load i32, ptr %m_Severity.i, align 8
  %cmp187 = icmp eq i32 %63, 2
  br i1 %cmp187, label %if.then188, label %if.end192

if.then188:                                       ; preds = %invoke.cont183
  %call190 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont189 unwind label %lpad51.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then188
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA12_S2_RfRA7_S2_S8_RA17_S2_RKfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call190, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %meshNum.addr, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %fACMR, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %fACMR2, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %averageACMR)
          to label %if.end192 unwind label %lpad51.loopexit.split-lp

if.end192:                                        ; preds = %invoke.cont189, %invoke.cont183
  %64 = load i32, ptr %mNumFaces.i, align 8
  %conv194 = uitofp i32 %64 to float
  %65 = load float, ptr %fACMR2, align 4
  %mul195 = fmul float %65, %conv194
  store float %mul195, ptr %fACMR2, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192, %invoke.cont175
  %66 = load ptr, ptr %mFaces.i, align 8
  %cmp203.not478 = icmp eq ptr %66, %add.ptr
  br i1 %cmp203.not478, label %for.end235, label %for.body204

for.body204:                                      ; preds = %if.end196, %for.inc233
  %pcFace200.0480 = phi ptr [ %incdec.ptr234, %for.inc233 ], [ %66, %if.end196 ]
  %piCSIter.sroa.0.4479 = phi ptr [ %piCSIter.sroa.0.7, %for.inc233 ], [ %piIBOutput.sroa.0.1495, %if.end196 ]
  %67 = load i32, ptr %pcFace200.0480, align 8
  %mIndices208 = getelementptr inbounds nuw i8, ptr %pcFace200.0480, i64 8
  %68 = load ptr, ptr %mIndices208, align 8
  %cmp209.not = icmp eq i32 %67, 0
  br i1 %cmp209.not, label %for.inc233, label %if.end216

if.end216:                                        ; preds = %for.body204
  %incdec.ptr.i153 = getelementptr inbounds nuw i8, ptr %piCSIter.sroa.0.4479, i64 4
  %69 = load i32, ptr %piCSIter.sroa.0.4479, align 4
  store i32 %69, ptr %68, align 4
  %cmp217.not = icmp eq i32 %67, 1
  br i1 %cmp217.not, label %for.inc233, label %if.end224

if.end224:                                        ; preds = %if.end216
  %incdec.ptr.i154 = getelementptr inbounds nuw i8, ptr %piCSIter.sroa.0.4479, i64 8
  %70 = load i32, ptr %incdec.ptr.i153, align 4
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %arrayidx223, align 4
  %cmp225 = icmp ugt i32 %67, 2
  br i1 %cmp225, label %if.then226, label %for.inc233

if.then226:                                       ; preds = %if.end224
  %incdec.ptr.i155 = getelementptr inbounds nuw i8, ptr %piCSIter.sroa.0.4479, i64 12
  %71 = load i32, ptr %incdec.ptr.i154, align 4
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %71, ptr %arrayidx231, align 4
  br label %for.inc233

for.inc233:                                       ; preds = %for.body204, %if.end216, %if.end224, %if.then226
  %piCSIter.sroa.0.7 = phi ptr [ %incdec.ptr.i155, %if.then226 ], [ %incdec.ptr.i154, %if.end224 ], [ %incdec.ptr.i153, %if.end216 ], [ %piCSIter.sroa.0.4479, %for.body204 ]
  %incdec.ptr234 = getelementptr inbounds nuw i8, ptr %pcFace200.0480, i64 16
  %cmp203.not = icmp eq ptr %incdec.ptr234, %add.ptr
  br i1 %cmp203.not, label %for.end235, label %for.body204, !llvm.loop !16

for.end235:                                       ; preds = %for.inc233, %if.end196
  %72 = load float, ptr %fACMR2, align 4
  %tobool.not.i.i.i156 = icmp eq ptr %piCandidates.sroa.0.1, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %for.end235
  call void @_ZdlPv(ptr noundef nonnull %piCandidates.sroa.0.1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %for.end235, %if.then.i.i.i157
  %tobool.not.i.i.i160 = icmp eq ptr %piNumTriPtrNoModify.sroa.0.0501509, null
  br i1 %tobool.not.i.i.i160, label %_ZNSt6vectorIjSaIjEED2Ev.exit163, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %piNumTriPtrNoModify.sroa.0.0501509) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit163

_ZNSt6vectorIjSaIjEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit159, %if.then.i.i.i161
  %tobool.not.i.i.i.i164 = icmp eq ptr %sDeadEndVStack.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i.i164, label %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %sDeadEndVStack.sroa.0.3.lcssa) #16
  br label %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit

_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit163, %if.then.i.i.i.i165
  %tobool.not.i.i.i166 = icmp eq ptr %abEmitted.sroa.0.0, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %abEmitted.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %abEmitted.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i169 = getelementptr inbounds i64, ptr %abEmitted.sroa.25.0, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i169) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit, %if.then.i.i.i167
  %tobool.not.i.i.i170 = icmp eq ptr %piIBOutput.sroa.0.1495, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorIjSaIjEED2Ev.exit173, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %piIBOutput.sroa.0.1495) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit173

_ZNSt6vectorIjSaIjEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %if.then.i.i.i171
  %tobool.not.i.i.i174 = icmp eq ptr %piCachingStamps.sroa.0.1, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIjSaIjEED2Ev.exit177, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %piCachingStamps.sroa.0.1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit177

_ZNSt6vectorIjSaIjEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit173, %if.then.i.i.i175
  call void @_ZN6Assimp23VertexTriangleAdjacencyD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %adj) #14
  br label %return

ehcleanup236:                                     ; preds = %if.then.i.i.i128, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %sDeadEndVStack.sroa.0.1372518 = phi ptr [ %sDeadEndVStack.sroa.0.1372517, %if.then.i.i.i128 ], [ %sDeadEndVStack.sroa.0.1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %73 = phi { ptr, i32 } [ %47, %if.then.i.i.i128 ], [ %lpad.phi, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %tobool.not.i.i.i.i178 = icmp eq ptr %sDeadEndVStack.sroa.0.1372518, null
  br i1 %tobool.not.i.i.i.i178, label %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %ehcleanup236
  call void @_ZdlPv(ptr noundef nonnull %sDeadEndVStack.sroa.0.1372518) #16
  br label %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180

_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180:      ; preds = %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i, %ehcleanup236, %if.then.i.i.i.i179
  %.pn380 = phi { ptr, i32 } [ %73, %ehcleanup236 ], [ %73, %if.then.i.i.i.i179 ], [ %28, %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i ]
  %tobool.not.i.i.i181 = icmp eq ptr %abEmitted.sroa.0.0, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup238, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180
  %sub.ptr.lhs.cast.i.i.i184 = ptrtoint ptr %abEmitted.sroa.25.0 to i64
  %sub.ptr.rhs.cast.i.i.i185 = ptrtoint ptr %abEmitted.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i.i184, %sub.ptr.rhs.cast.i.i.i185
  %sub.ptr.div.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i186, 3
  %idx.neg.i.i.i188 = sub nsw i64 0, %sub.ptr.div.i.i.i187
  %add.ptr.i.i.i189 = getelementptr inbounds i64, ptr %abEmitted.sroa.25.0, i64 %idx.neg.i.i.i188
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i189) #16
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i.i182, %_ZNSt5stackIjSt6vectorIjSaIjEEED2Ev.exit180
  %tobool.not.i.i.i194 = icmp eq ptr %piIBOutput.sroa.0.1495, null
  br i1 %tobool.not.i.i.i194, label %ehcleanup239, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %ehcleanup238.thread529, %ehcleanup238
  %.pn.pn534 = phi { ptr, i32 } [ %26, %ehcleanup238.thread529 ], [ %.pn380, %ehcleanup238 ]
  %piIBOutput.sroa.0.1496533 = phi ptr [ %call5.i.i.i.i263, %ehcleanup238.thread529 ], [ %piIBOutput.sroa.0.1495, %ehcleanup238 ]
  call void @_ZdlPv(ptr noundef nonnull %piIBOutput.sroa.0.1496533) #16
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %if.then.i.i.i195, %ehcleanup238, %ehcleanup238.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %ehcleanup238.thread ], [ %.pn380, %ehcleanup238 ], [ %.pn.pn534, %if.then.i.i.i195 ]
  %tobool.not.i.i.i198 = icmp eq ptr %piCachingStamps.sroa.0.1, null
  br i1 %tobool.not.i.i.i198, label %_ZNSt6vectorIjSaIjEED2Ev.exit201, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %ehcleanup239
  call void @_ZdlPv(ptr noundef nonnull %piCachingStamps.sroa.0.1) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit201

_ZNSt6vectorIjSaIjEED2Ev.exit201:                 ; preds = %ehcleanup239.thread, %ehcleanup239, %if.then.i.i.i199
  %.pn.pn.pn388 = phi { ptr, i32 } [ %30, %ehcleanup239.thread ], [ %.pn.pn.pn, %ehcleanup239 ], [ %.pn.pn.pn, %if.then.i.i.i199 ]
  call void @_ZN6Assimp23VertexTriangleAdjacencyD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %adj) #14
  resume { ptr, i32 } %.pn.pn.pn388

return:                                           ; preds = %if.end5, %entry, %lor.lhs.false, %_ZNSt6vectorIjSaIjEED2Ev.exit177, %if.then3
  %retval.0 = phi float [ 0.000000e+00, %if.then3 ], [ %72, %_ZNSt6vectorIjSaIjEED2Ev.exit177 ], [ 0.000000e+00, %lor.lhs.false ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end5 ]
  ret float %retval.0
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA20_KcRjRA10_S2_S5_RA33_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(33) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcRjRA33_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(33) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA20_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp23VertexTriangleAdjacencyC1EP6aiFacejjb(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA12_S2_RfRA7_S2_S8_RA17_S2_RKfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(7) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad16 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRfRA7_S2_S5_RA17_S2_RKfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(7) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(17) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6Assimp23VertexTriangleAdjacencyD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp27ImproveCacheLocalityProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp27ImproveCacheLocalityProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(128) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(128) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcRjRA33_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(33) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA33_KcfERA10_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(33) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA33_KcfERA10_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(33) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(10) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA33_KcfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(33) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA33_KcfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(33) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(33) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJfERA33_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(33) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(33) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRfRA7_S2_S5_RA17_S2_RKfERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfRA7_KcS2_RA17_S3_RKfERA12_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(17) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfRA7_KcS2_RA17_S3_RKfERA12_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(17) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(12) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRfRA17_S2_RKfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(17) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRfRA17_S2_RKfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfRA17_KcRKfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfRA17_KcRKfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(7) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(7) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRKfERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA17_KcRKfERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKfERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKfERA17_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(17) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(17) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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

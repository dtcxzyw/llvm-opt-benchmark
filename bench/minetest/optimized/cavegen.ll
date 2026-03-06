; ModuleID = 'bench/minetest/original/cavegen.ll'
source_filename = "bench/minetest/original/cavegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NoiseParams = type { float, float, %"class.irr::core::vector3d", i32, i16, float, float, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19nparams_caveliquids = internal global %struct.NoiseParams zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"mapgen_water_source\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"mapgen_lava_source\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cavegen.cpp, ptr null }]

@_ZN22CavesNoiseIntersectionC1EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i48, ptr, ptr, i32, float), ptr @_ZN22CavesNoiseIntersectionC2EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if
@_ZN22CavesNoiseIntersectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22CavesNoiseIntersectionD2Ev
@_ZN12CavernsNoiseC1EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff = dso_local unnamed_addr alias void (ptr, ptr, i48, ptr, i32, float, float, float), ptr @_ZN12CavernsNoiseC2EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff
@_ZN12CavernsNoiseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CavernsNoiseD2Ev
@_ZN15CavesRandomWalkC1EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i16, i16, float, ptr), ptr @_ZN15CavesRandomWalkC2EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen
@_ZN7CavesV6C1EPK14NodeDefManagerP16GenerateNotifieritt = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i16, i16), ptr @_ZN7CavesV6C2EPK14NodeDefManagerP16GenerateNotifieritt

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22CavesNoiseIntersectionC2EPK14NodeDefManagerP12BiomeManagerP8BiomeGenN3irr4core8vector3dIsEEP11NoiseParamsSC_if(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 30), (32, 40)) %this, ptr noundef %nodedef, ptr noundef %biomemgr, ptr noundef %biomegen, i48 %chunksize.coerce, ptr noundef %np_cave1, ptr noundef %np_cave2, i32 noundef %seed, float noundef %cave_width) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %nodedef, ptr %this, align 8, !tbaa !4
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %biomemgr, ptr %m_bmgr, align 8, !tbaa !12
  %m_bmgn = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %biomegen, ptr %m_bmgn, align 8, !tbaa !13
  store i48 %chunksize.coerce, ptr %m_csize, align 8, !tbaa.struct !14
  %m_cave_width = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %cave_width, ptr %m_cave_width, align 8, !tbaa !16
  %0 = trunc i48 %chunksize.coerce to i16
  %m_ystride = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 %0, ptr %m_ystride, align 4, !tbaa !17
  %1 = lshr i48 %chunksize.coerce, 16
  %2 = trunc i48 %1 to i16
  %add = add i16 %2, 1
  %mul = mul i16 %add, %0
  %m_zstride_1d = getelementptr inbounds nuw i8, ptr %this, i64 38
  store i16 %mul, ptr %m_zstride_1d, align 2, !tbaa !18
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %conv11 = sext i16 %0 to i32
  %conv14 = sext i16 %2 to i32
  %add15 = add nsw i32 %conv14, 1
  %tr.sh.diff = trunc nuw i48 %1 to i32
  %conv17 = ashr i32 %tr.sh.diff, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef %np_cave1, i32 noundef %seed, i32 noundef %conv11, i32 noundef %add15, i32 noundef %conv17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 26
  %noise_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call, ptr %noise_cave1, align 8, !tbaa !19
  %call18 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %3 = load i16, ptr %m_csize, align 8, !tbaa !20
  %conv21 = sext i16 %3 to i32
  %4 = load i16, ptr %Y.i, align 2, !tbaa !21
  %conv24 = sext i16 %4 to i32
  %add25 = add nsw i32 %conv24, 1
  %5 = load i16, ptr %Z.i, align 4, !tbaa !22
  %conv28 = sext i16 %5 to i32
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call18, ptr noundef %np_cave2, i32 noundef %seed, i32 noundef %conv21, i32 noundef %add25, i32 noundef %conv28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont
  %noise_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call18, ptr %noise_cave2, align 8, !tbaa !23
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad29, %lpad
  %call18.sink = phi ptr [ %call18, %lpad29 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad29 ], [ %6, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call18.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22CavesNoiseIntersectionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %noise_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %noise_cave1, align 8, !tbaa !19
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %noise_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %noise_cave2, align 8, !tbaa !23
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22CavesNoiseIntersection13generateCavesEP8MMVManipN3irr4core8vector3dIsEES5_Pt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef readonly captures(none) %vm, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef readonly captures(none) %biomemap) local_unnamed_addr #3 align 2 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %0 = trunc i48 %nmin.coerce to i32
  %nmin.sroa.8.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.8.0.extract.trunc = trunc nuw i48 %nmin.sroa.8.0.extract.shift to i16
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %noise_cave1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %noise_cave1, align 8, !tbaa !19
  %conv = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv3 = ashr i32 %0, 16
  %sub = add nsw i32 %conv3, -1
  %conv4 = sitofp i32 %sub to float
  %conv5 = sitofp i16 %nmin.sroa.8.0.extract.trunc to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %conv, float noundef %conv4, float noundef %conv5, ptr noundef null)
  %noise_cave2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %noise_cave2, align 8, !tbaa !23
  %call14 = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %2, float noundef %conv, float noundef %conv4, float noundef %conv5, ptr noundef null)
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %m_bmgn = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_bmgn, align 8, !tbaa !13
  %vtable = load ptr, ptr %3, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %tr.sh.diff = trunc nuw i48 %nmax.sroa.2.0.extract.shift to i32
  %conv20 = ashr i32 %tr.sh.diff, 16
  %conv18305 = sext i16 %nmin.sroa.8.0.extract.trunc to i32
  %cmp.not306 = icmp slt i32 %conv20, %conv18305
  br i1 %cmp.not306, label %for.cond.cleanup, label %for.cond22.preheader.lr.ph

for.cond22.preheader.lr.ph:                       ; preds = %entry
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv25 = ashr exact i32 %sext, 16
  %conv23300 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp26.not301 = icmp slt i32 %conv25, %conv23300
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %conv7.i = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %m_zstride_1d = getelementptr inbounds nuw i8, ptr %this, i64 38
  %Y37 = getelementptr inbounds nuw i8, ptr %this, i64 26
  %m_ystride = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_bmgr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %m_cave_width = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp26.not301, label %for.cond.cleanup, label %for.cond22.preheader.lr.ph.split

for.cond22.preheader.lr.ph.split:                 ; preds = %for.cond22.preheader.lr.ph
  %cmp64.not288 = icmp sgt i32 %sub, %conv7.i
  %cmp64.not288.fr = freeze i1 %cmp64.not288
  br i1 %cmp64.not288.fr, label %for.cond22.preheader.us310, label %for.cond22.preheader.preheader

for.cond22.preheader.preheader:                   ; preds = %for.cond22.preheader.lr.ph.split
  %.pre.pre = load i16, ptr %m_cache_extent.i, align 2, !tbaa !26
  %.pre320.pre = load i16, ptr %m_ystride, align 4, !tbaa !17
  br label %for.cond22.preheader

for.cond22.preheader.us310:                       ; preds = %for.cond22.preheader.lr.ph.split, %for.cond22.for.cond.cleanup27_crit_edge.split.us.us
  %index2d.0308.us312 = phi i32 [ %inc196.us.us, %for.cond22.for.cond.cleanup27_crit_edge.split.us.us ], [ 0, %for.cond22.preheader.lr.ph.split ]
  %z.0307.us313 = phi i16 [ %inc200.us314, %for.cond22.for.cond.cleanup27_crit_edge.split.us.us ], [ %nmin.sroa.8.0.extract.trunc, %for.cond22.preheader.lr.ph.split ]
  br label %for.body28.us.us

for.body28.us.us:                                 ; preds = %for.body28.us.us, %for.cond22.preheader.us310
  %index2d.1303.us.us = phi i32 [ %index2d.0308.us312, %for.cond22.preheader.us310 ], [ %inc196.us.us, %for.body28.us.us ]
  %x.0302.us.us = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.cond22.preheader.us310 ], [ %inc195.us.us, %for.body28.us.us ]
  %5 = load ptr, ptr %m_bmgr, align 8, !tbaa !12
  %idxprom.us.us = zext i32 %index2d.1303.us.us to i64
  %arrayidx.us.us = getelementptr inbounds nuw [2 x i8], ptr %biomemap, i64 %idxprom.us.us
  %6 = load i16, ptr %arrayidx.us.us, align 2, !tbaa !15
  %conv46.us.us = zext i16 %6 to i32
  %vtable47.us.us = load ptr, ptr %5, align 8, !tbaa !24
  %vfn48.us.us = getelementptr inbounds nuw i8, ptr %vtable47.us.us, i64 72
  %7 = load ptr, ptr %vfn48.us.us, align 8
  %call49.us.us = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %conv46.us.us)
  %inc195.us.us = add i16 %x.0302.us.us, 1
  %inc196.us.us = add i32 %index2d.1303.us.us, 1
  %conv23.us.us = sext i16 %inc195.us.us to i32
  %cmp26.not.us.us = icmp slt i32 %conv25, %conv23.us.us
  br i1 %cmp26.not.us.us, label %for.cond22.for.cond.cleanup27_crit_edge.split.us.us, label %for.body28.us.us, !llvm.loop !28

for.cond22.for.cond.cleanup27_crit_edge.split.us.us: ; preds = %for.body28.us.us
  %inc200.us314 = add i16 %z.0307.us313, 1
  %conv18.us315 = sext i16 %inc200.us314 to i32
  %cmp.not.us316 = icmp slt i32 %conv20, %conv18.us315
  br i1 %cmp.not.us316, label %for.cond.cleanup, label %for.cond22.preheader.us310, !llvm.loop !30

for.cond22.preheader:                             ; preds = %for.cond22.for.cond.cleanup27_crit_edge.split, %for.cond22.preheader.preheader
  %.pre320 = phi i16 [ %59, %for.cond22.for.cond.cleanup27_crit_edge.split ], [ %.pre320.pre, %for.cond22.preheader.preheader ]
  %.pre = phi i16 [ %60, %for.cond22.for.cond.cleanup27_crit_edge.split ], [ %.pre.pre, %for.cond22.preheader.preheader ]
  %conv18309 = phi i32 [ %conv18, %for.cond22.for.cond.cleanup27_crit_edge.split ], [ %conv18305, %for.cond22.preheader.preheader ]
  %index2d.0308 = phi i32 [ %inc196, %for.cond22.for.cond.cleanup27_crit_edge.split ], [ 0, %for.cond22.preheader.preheader ]
  %z.0307 = phi i16 [ %inc200, %for.cond22.for.cond.cleanup27_crit_edge.split ], [ %nmin.sroa.8.0.extract.trunc, %for.cond22.preheader.preheader ]
  %sub35 = sub nsw i32 %conv18309, %conv18305
  %agg.tmp.sroa.3.0.insert.ext = zext i16 %z.0307 to i48
  %agg.tmp.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp.sroa.3.0.insert.ext, 32
  br label %for.body28

for.cond.cleanup:                                 ; preds = %for.cond22.for.cond.cleanup27_crit_edge.split, %for.cond22.for.cond.cleanup27_crit_edge.split.us.us, %for.cond22.preheader.lr.ph, %entry
  ret void

for.cond22.for.cond.cleanup27_crit_edge.split:    ; preds = %for.cond59.for.cond.cleanup65_crit_edge
  %inc200 = add i16 %z.0307, 1
  %conv18 = sext i16 %inc200 to i32
  %cmp.not = icmp slt i32 %conv20, %conv18
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond22.preheader, !llvm.loop !30

for.body28:                                       ; preds = %for.cond59.for.cond.cleanup65_crit_edge, %for.cond22.preheader
  %8 = phi i16 [ %.pre320, %for.cond22.preheader ], [ %59, %for.cond59.for.cond.cleanup65_crit_edge ]
  %9 = phi i16 [ %.pre, %for.cond22.preheader ], [ %60, %for.cond59.for.cond.cleanup65_crit_edge ]
  %conv23304 = phi i32 [ %conv23300, %for.cond22.preheader ], [ %conv23, %for.cond59.for.cond.cleanup65_crit_edge ]
  %index2d.1303 = phi i32 [ %index2d.0308, %for.cond22.preheader ], [ %inc196, %for.cond59.for.cond.cleanup65_crit_edge ]
  %x.0302 = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.cond22.preheader ], [ %inc195, %for.cond59.for.cond.cleanup65_crit_edge ]
  %10 = load i16, ptr %Z.i, align 2, !tbaa !31
  %conv2.i = sext i16 %10 to i32
  %sub.i = sub nsw i32 %conv18309, %conv2.i
  %11 = load i16, ptr %Y.i, align 2, !tbaa !32
  %conv3.i = sext i16 %11 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv5.i = sext i16 %9 to i32
  %12 = load i16, ptr %Y9.i, align 2, !tbaa !33
  %conv10.i = sext i16 %12 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %13 = load i16, ptr %m_area, align 2, !tbaa !34
  %conv19.i = sext i16 %13 to i32
  %sub20.i = sub nsw i32 %conv23304, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %14 = load i16, ptr %m_zstride_1d, align 2, !tbaa !18
  %conv36 = zext i16 %14 to i32
  %mul = mul nsw i32 %sub35, %conv36
  %15 = load i16, ptr %Y37, align 2, !tbaa !21
  %conv38 = sext i16 %15 to i32
  %conv39 = zext i16 %8 to i32
  %mul40 = mul nsw i32 %conv38, %conv39
  %add = sub nsw i32 %conv23304, %conv23300
  %sub44 = add i32 %add, %mul
  %add45 = add i32 %sub44, %mul40
  %16 = load ptr, ptr %m_bmgr, align 8, !tbaa !12
  %idxprom = zext i32 %index2d.1303 to i64
  %arrayidx = getelementptr inbounds nuw [2 x i8], ptr %biomemap, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2, !tbaa !15
  %conv46 = zext i16 %17 to i32
  %vtable47 = load ptr, ptr %16, align 8, !tbaa !24
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 72
  %18 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %conv46)
  %depth_top50 = getelementptr inbounds nuw i8, ptr %call49, i64 182
  %19 = load i16, ptr %depth_top50, align 2, !tbaa !35
  %depth_filler = getelementptr inbounds nuw i8, ptr %call49, i64 184
  %20 = load i16, ptr %depth_filler, align 8, !tbaa !56
  %add53 = add i16 %20, %19
  %depth_riverbed55 = getelementptr inbounds nuw i8, ptr %call49, i64 188
  %21 = load i16, ptr %depth_riverbed55, align 4, !tbaa !57
  %22 = load i16, ptr %call16, align 2, !tbaa !15
  %agg.tmp.sroa.0.0.insert.ext = zext i16 %x.0302 to i48
  %invariant.op = or disjoint i48 %agg.tmp.sroa.3.0.insert.shift, %agg.tmp.sroa.0.0.insert.ext
  br label %for.body66

for.cond59.for.cond.cleanup65_crit_edge:          ; preds = %cleanup
  %inc195 = add i16 %x.0302, 1
  %inc196 = add i32 %index2d.1303, 1
  %conv23 = sext i16 %inc195 to i32
  %cmp26.not = icmp slt i32 %conv25, %conv23
  br i1 %cmp26.not, label %for.cond22.for.cond.cleanup27_crit_edge.split, label %for.body28, !llvm.loop !28

for.body66:                                       ; preds = %cleanup, %for.body28
  %y.0299 = phi i16 [ %nmax.sroa.2.0.extract.trunc, %for.body28 ], [ %dec, %cleanup ]
  %biome_y_min.0298 = phi i16 [ %22, %for.body28 ], [ %biome_y_min.2, %cleanup ]
  %cur_biome_depth.0297 = phi i32 [ 0, %for.body28 ], [ %cur_biome_depth.2, %cleanup ]
  %nplaced.0296 = phi i16 [ 0, %for.body28 ], [ %nplaced.2, %cleanup ]
  %column_is_open.0295 = phi i8 [ 0, %for.body28 ], [ %column_is_open.2, %cleanup ]
  %is_under_river.0294 = phi i8 [ 0, %for.body28 ], [ %is_under_river.2, %cleanup ]
  %is_under_tunnel.0293 = phi i8 [ 0, %for.body28 ], [ %is_under_tunnel.2, %cleanup ]
  %biome.0292 = phi ptr [ %call49, %for.body28 ], [ %biome.1, %cleanup ]
  %index3d.0291 = phi i32 [ %add45, %for.body28 ], [ %sub192, %cleanup ]
  %is_top_filler_above.0290 = phi i8 [ 0, %for.body28 ], [ %is_top_filler_above.3, %cleanup ]
  %vi.0289 = phi i32 [ %add21.i, %for.body28 ], [ %add.i279, %cleanup ]
  %cmp69 = icmp slt i16 %y.0299, %biome_y_min.0298
  br i1 %cmp69, label %if.then, label %if.end

if.then:                                          ; preds = %for.body66
  %23 = load ptr, ptr %m_bmgn, align 8, !tbaa !13
  %agg.tmp.sroa.2.0.insert.ext = zext i16 %y.0299 to i48
  %agg.tmp.sroa.2.0.insert.shift = shl nuw nsw i48 %agg.tmp.sroa.2.0.insert.ext, 16
  %agg.tmp.sroa.0.0.insert.insert.reass = or disjoint i48 %agg.tmp.sroa.2.0.insert.shift, %invariant.op
  %vtable72 = load ptr, ptr %23, align 8, !tbaa !24
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 64
  %24 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %23, i64 noundef %idxprom, i48 %agg.tmp.sroa.0.0.insert.insert.reass)
  %25 = sext i32 %cur_biome_depth.0297 to i64
  br label %while.body

while.body:                                       ; preds = %while.body, %if.then
  %indvars.iv = phi i64 [ %25, %if.then ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx79 = getelementptr inbounds [2 x i8], ptr %call16, i64 %indvars.iv.next
  %26 = load i16, ptr %arrayidx79, align 2, !tbaa !15
  %cmp77 = icmp slt i16 %y.0299, %26
  br i1 %cmp77, label %while.body, label %if.end.loopexit, !llvm.loop !58

if.end.loopexit:                                  ; preds = %while.body
  %27 = trunc i64 %indvars.iv.next to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.body66
  %biome.1 = phi ptr [ %biome.0292, %for.body66 ], [ %call74, %if.end.loopexit ]
  %cur_biome_depth.2 = phi i32 [ %cur_biome_depth.0297, %for.body66 ], [ %27, %if.end.loopexit ]
  %biome_y_min.2 = phi i16 [ %biome_y_min.0298, %for.body66 ], [ %26, %if.end.loopexit ]
  %28 = load ptr, ptr %m_data, align 8, !tbaa !59
  %idxprom80 = zext i32 %vi.0289 to i64
  %arrayidx81 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %idxprom80
  %29 = load i16, ptr %arrayidx81, align 4, !tbaa !61
  %cmp84 = icmp eq i16 %29, 126
  br i1 %cmp84, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %c_water_top = getelementptr inbounds nuw i8, ptr %biome.1, i64 142
  %30 = load i16, ptr %c_water_top, align 2, !tbaa !63
  %cmp87 = icmp eq i16 %29, %30
  br i1 %cmp87, label %cleanup, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false
  %c_water = getelementptr inbounds nuw i8, ptr %biome.1, i64 144
  %31 = load i16, ptr %c_water, align 8, !tbaa !64
  %cmp91 = icmp eq i16 %29, %31
  br i1 %cmp91, label %cleanup, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false88
  %c_river_water = getelementptr inbounds nuw i8, ptr %biome.1, i64 146
  %32 = load i16, ptr %c_river_water, align 2, !tbaa !65
  %cmp96 = icmp eq i16 %29, %32
  br i1 %cmp96, label %cleanup, label %if.end98

if.end98:                                         ; preds = %if.end93
  %33 = load ptr, ptr %noise_cave1, align 8, !tbaa !19
  %result = getelementptr inbounds nuw i8, ptr %33, i64 80
  %34 = load ptr, ptr %result, align 8, !tbaa !66
  %idxprom100 = zext i32 %index3d.0291 to i64
  %arrayidx101 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %idxprom100
  %35 = load float, ptr %arrayidx101, align 4, !tbaa !70
  %call102 = tail call nsz noundef float @_Z7contourf(float noundef %35)
  %36 = load ptr, ptr %noise_cave2, align 8, !tbaa !23
  %result104 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %37 = load ptr, ptr %result104, align 8, !tbaa !66
  %arrayidx106 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %idxprom100
  %38 = load float, ptr %arrayidx106, align 4, !tbaa !70
  %call107 = tail call nsz noundef float @_Z7contourf(float noundef %38)
  %mul108 = fmul nsz float %call102, %call107
  %39 = load float, ptr %m_cave_width, align 8, !tbaa !16
  %cmp109 = fcmp nsz ogt float %mul108, %39
  br i1 %cmp109, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end98
  %40 = load ptr, ptr %this, align 8, !tbaa !4
  %conv.i269 = zext i16 %29 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %42 = load ptr, ptr %40, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i269
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %42, i64 %conv.i269
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %42, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %is_ground_content = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3042
  %44 = load i8, ptr %is_ground_content, align 2, !tbaa !75, !range !99, !noundef !100
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %if.else, label %if.then111

if.then111:                                       ; preds = %_ZNK14NodeDefManager3getEt.exit
  %45 = load ptr, ptr %m_data, align 8, !tbaa !59
  %arrayidx114 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %idxprom80
  store i32 126, ptr %arrayidx114, align 4, !tbaa.struct !101
  %tobool115.not = icmp eq i8 %is_top_filler_above.0290, 0
  br i1 %tobool115.not, label %cleanup, label %if.then116

if.then116:                                       ; preds = %if.then111
  %c_stone = getelementptr inbounds nuw i8, ptr %biome.1, i64 140
  %46 = load i16, ptr %c_stone, align 4, !tbaa !103
  %47 = load ptr, ptr %m_data, align 8, !tbaa !59
  %48 = load i16, ptr %m_cache_extent.i, align 4, !tbaa !104
  %conv120 = sext i16 %48 to i32
  %add121 = add i32 %vi.0289, %conv120
  %idxprom122 = zext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %idxprom122
  %ref.tmp117.sroa.0.0.insert.ext = zext i16 %46 to i32
  store i32 %ref.tmp117.sroa.0.0.insert.ext, ptr %arrayidx123, align 4, !tbaa.struct !101
  br label %cleanup

if.else:                                          ; preds = %_ZNK14NodeDefManager3getEt.exit, %if.end98
  %tobool125.not = icmp eq i8 %column_is_open.0295, 0
  %tobool127.not = icmp eq i8 %is_under_tunnel.0293, 0
  %or.cond = select i1 %tobool125.not, i1 true, i1 %tobool127.not
  br i1 %or.cond, label %if.else176, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.else
  %c_stone130 = getelementptr inbounds nuw i8, ptr %biome.1, i64 140
  %49 = load i16, ptr %c_stone130, align 4, !tbaa !103
  %cmp132 = icmp eq i16 %29, %49
  br i1 %cmp132, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true128
  %c_filler = getelementptr inbounds nuw i8, ptr %biome.1, i64 138
  %50 = load i16, ptr %c_filler, align 2, !tbaa !105
  %cmp136 = icmp eq i16 %29, %50
  br i1 %cmp136, label %if.then137, label %if.else176

if.then137:                                       ; preds = %lor.lhs.false133, %land.lhs.true128
  %tobool138.not = icmp eq i8 %is_under_river.0294, 0
  br i1 %tobool138.not, label %if.else151, label %if.then139

if.then139:                                       ; preds = %if.then137
  %cmp142 = icmp ult i16 %nplaced.0296, %21
  br i1 %cmp142, label %if.then143, label %cleanup

if.then143:                                       ; preds = %if.then139
  %c_riverbed = getelementptr inbounds nuw i8, ptr %biome.1, i64 148
  %51 = load i16, ptr %c_riverbed, align 4, !tbaa !106
  %52 = load ptr, ptr %m_data, align 8, !tbaa !59
  %arrayidx147 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %idxprom80
  %ref.tmp144.sroa.0.0.insert.ext = zext i16 %51 to i32
  store i32 %ref.tmp144.sroa.0.0.insert.ext, ptr %arrayidx147, align 4, !tbaa.struct !101
  %inc148 = add nuw i16 %nplaced.0296, 1
  br label %cleanup

if.else151:                                       ; preds = %if.then137
  %cmp154 = icmp ult i16 %nplaced.0296, %19
  br i1 %cmp154, label %if.then155, label %if.else161

if.then155:                                       ; preds = %if.else151
  %c_top = getelementptr inbounds nuw i8, ptr %biome.1, i64 136
  %53 = load i16, ptr %c_top, align 8, !tbaa !107
  %54 = load ptr, ptr %m_data, align 8, !tbaa !59
  %arrayidx159 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %idxprom80
  %ref.tmp156.sroa.0.0.insert.ext = zext i16 %53 to i32
  store i32 %ref.tmp156.sroa.0.0.insert.ext, ptr %arrayidx159, align 4, !tbaa.struct !101
  %inc160 = add nuw i16 %nplaced.0296, 1
  br label %cleanup

if.else161:                                       ; preds = %if.else151
  %cmp164 = icmp ult i16 %nplaced.0296, %add53
  br i1 %cmp164, label %if.then165, label %cleanup

if.then165:                                       ; preds = %if.else161
  %c_filler167 = getelementptr inbounds nuw i8, ptr %biome.1, i64 138
  %55 = load i16, ptr %c_filler167, align 2, !tbaa !105
  %56 = load ptr, ptr %m_data, align 8, !tbaa !59
  %arrayidx170 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %idxprom80
  %ref.tmp166.sroa.0.0.insert.ext = zext i16 %55 to i32
  store i32 %ref.tmp166.sroa.0.0.insert.ext, ptr %arrayidx170, align 4, !tbaa.struct !101
  %inc171 = add nuw i16 %nplaced.0296, 1
  br label %cleanup

if.else176:                                       ; preds = %lor.lhs.false133, %if.else
  %c_top178 = getelementptr inbounds nuw i8, ptr %biome.1, i64 136
  %57 = load i16, ptr %c_top178, align 8, !tbaa !107
  %cmp180 = icmp eq i16 %29, %57
  br i1 %cmp180, label %if.then186, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.else176
  %c_filler183 = getelementptr inbounds nuw i8, ptr %biome.1, i64 138
  %58 = load i16, ptr %c_filler183, align 2, !tbaa !105
  %cmp185 = icmp eq i16 %29, %58
  br i1 %cmp185, label %if.then186, label %cleanup

if.then186:                                       ; preds = %lor.lhs.false181, %if.else176
  br label %cleanup

cleanup:                                          ; preds = %if.then186, %lor.lhs.false181, %if.then165, %if.else161, %if.then155, %if.then143, %if.then139, %if.then116, %if.then111, %if.end93, %lor.lhs.false88, %lor.lhs.false, %if.end
  %is_top_filler_above.3 = phi i8 [ 0, %lor.lhs.false88 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end93 ], [ 1, %if.then143 ], [ 1, %if.then155 ], [ 1, %if.then165 ], [ 0, %if.then116 ], [ 0, %if.then111 ], [ %is_top_filler_above.0290, %if.then139 ], [ %is_top_filler_above.0290, %if.else161 ], [ 1, %if.then186 ], [ %is_top_filler_above.0290, %lor.lhs.false181 ]
  %is_under_tunnel.2 = phi i8 [ %is_under_tunnel.0293, %lor.lhs.false88 ], [ %is_under_tunnel.0293, %lor.lhs.false ], [ %is_under_tunnel.0293, %if.end ], [ %is_under_tunnel.0293, %if.end93 ], [ 1, %if.then143 ], [ 1, %if.then155 ], [ 1, %if.then165 ], [ 1, %if.then116 ], [ 1, %if.then111 ], [ 0, %if.then139 ], [ 0, %if.else161 ], [ %is_under_tunnel.0293, %if.then186 ], [ %is_under_tunnel.0293, %lor.lhs.false181 ]
  %is_under_river.2 = phi i8 [ %is_under_river.0294, %lor.lhs.false88 ], [ %is_under_river.0294, %lor.lhs.false ], [ %is_under_river.0294, %if.end ], [ 1, %if.end93 ], [ 1, %if.then143 ], [ 0, %if.then155 ], [ 0, %if.then165 ], [ %is_under_river.0294, %if.then116 ], [ %is_under_river.0294, %if.then111 ], [ 0, %if.then139 ], [ 0, %if.else161 ], [ %is_under_river.0294, %if.then186 ], [ %is_under_river.0294, %lor.lhs.false181 ]
  %column_is_open.2 = phi i8 [ 1, %lor.lhs.false88 ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 1, %if.end93 ], [ 1, %if.then143 ], [ 1, %if.then155 ], [ 1, %if.then165 ], [ %column_is_open.0295, %if.then116 ], [ %column_is_open.0295, %if.then111 ], [ 0, %if.then139 ], [ 0, %if.else161 ], [ 0, %if.then186 ], [ 0, %lor.lhs.false181 ]
  %nplaced.2 = phi i16 [ %nplaced.0296, %lor.lhs.false88 ], [ %nplaced.0296, %lor.lhs.false ], [ %nplaced.0296, %if.end ], [ %nplaced.0296, %if.end93 ], [ %inc148, %if.then143 ], [ %inc160, %if.then155 ], [ %inc171, %if.then165 ], [ %nplaced.0296, %if.then116 ], [ %nplaced.0296, %if.then111 ], [ %nplaced.0296, %if.then139 ], [ %nplaced.0296, %if.else161 ], [ %nplaced.0296, %if.then186 ], [ %nplaced.0296, %lor.lhs.false181 ]
  %dec = add i16 %y.0299, -1
  %59 = load i16, ptr %m_ystride, align 4, !tbaa !17
  %conv191 = zext i16 %59 to i32
  %sub192 = sub i32 %index3d.0291, %conv191
  %60 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !104
  %conv1.i = sext i16 %60 to i32
  %add.i279 = sub i32 %vi.0289, %conv1.i
  %conv60 = sext i16 %dec to i32
  %cmp64.not = icmp sgt i32 %sub, %conv60
  br i1 %cmp64.not, label %for.cond59.for.cond.cleanup65_crit_edge, label %for.body66, !llvm.loop !108
}

declare noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88), float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare noundef float @_Z7contourf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CavernsNoiseC2EPK14NodeDefManagerN3irr4core8vector3dIsEEP11NoiseParamsifff(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 14), (16, 32)) %this, ptr noundef %nodedef, i48 %chunksize.coerce, ptr noundef %np_cavern, i32 noundef %seed, float noundef %cavern_limit, float noundef %cavern_taper, float noundef %cavern_threshold) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i61 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_csize = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %nodedef, ptr %this, align 8, !tbaa !109
  store i48 %chunksize.coerce, ptr %m_csize, align 8, !tbaa.struct !14
  %m_cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %cavern_limit, ptr %m_cavern_limit, align 8, !tbaa !111
  %m_cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %cavern_taper, ptr %m_cavern_taper, align 4, !tbaa !112
  %m_cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %cavern_threshold, ptr %m_cavern_threshold, align 8, !tbaa !113
  %0 = trunc i48 %chunksize.coerce to i16
  %m_ystride = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i16 %0, ptr %m_ystride, align 4, !tbaa !114
  %1 = lshr i48 %chunksize.coerce, 16
  %2 = trunc i48 %1 to i16
  %add = add i16 %2, 1
  %mul = mul i16 %add, %0
  %m_zstride_1d = getelementptr inbounds nuw i8, ptr %this, i64 30
  store i16 %mul, ptr %m_zstride_1d, align 2, !tbaa !115
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %conv11 = sext i16 %0 to i32
  %conv14 = sext i16 %2 to i32
  %add15 = add nsw i32 %conv14, 1
  %tr.sh.diff = trunc nuw i48 %1 to i32
  %conv17 = ashr i32 %tr.sh.diff, 16
  invoke void @_ZN5NoiseC1EPK11NoiseParamsijjj(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef %np_cavern, i32 noundef %seed, i32 noundef %conv11, i32 noundef %add15, i32 noundef %conv17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %noise_cavern = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call, ptr %noise_cavern, align 8, !tbaa !116
  %3 = load ptr, ptr %this, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !118
  %call2.i11.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad20

call2.i11.i.noexc:                                ; preds = %invoke.cont
  store ptr %call2.i11.i53, ptr %ref.tmp, align 8, !tbaa !119
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !118
  store i64 %5, ptr %4, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i53, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !74
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call24 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call2.i11.i.noexc
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i16 %call24, ptr %c_water_source, align 8, !tbaa !120
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %7) #24
  %.pre = load i16, ptr %c_water_source, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i54
  %8 = phi i16 [ %.pre, %if.then.i.i54 ], [ %call24, %invoke.cont23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp = icmp eq i16 %8, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i16 126, ptr %c_water_source, align 8, !tbaa !120
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %call2.i11.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i55 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i55, label %ehcleanup, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i56, %lpad20
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %11, %if.then.i.i56 ], [ %11, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %this, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %14, ptr %ref.tmp31, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i61)
  store i64 18, ptr %__dnew.i.i61, align 8, !tbaa !118
  %call2.i11.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i61, i64 noundef 0)
          to label %call2.i11.i.noexc70 unwind label %lpad33

call2.i11.i.noexc70:                              ; preds = %if.end
  store ptr %call2.i11.i71, ptr %ref.tmp31, align 8, !tbaa !119
  %15 = load i64, ptr %__dnew.i.i61, align 8, !tbaa !118
  store i64 %15, ptr %14, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i71, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %_M_string_length.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i65, align 8, !tbaa !74
  %16 = load ptr, ptr %ref.tmp31, align 8, !tbaa !119
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i66, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i61)
  %call37 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %call2.i11.i.noexc70
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 42
  store i16 %call37, ptr %c_lava_source, align 2, !tbaa !121
  %17 = load ptr, ptr %ref.tmp31, align 8, !tbaa !119
  %cmp.i.i.i73 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %17) #24
  %.pre85 = load i16, ptr %c_lava_source, align 2, !tbaa !121
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %invoke.cont36, %if.then.i.i74
  %18 = phi i16 [ %.pre85, %if.then.i.i74 ], [ %call37, %invoke.cont36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %cmp44 = icmp eq i16 %18, 127
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  store i16 126, ptr %c_lava_source, align 2, !tbaa !121
  br label %if.end47

lpad33:                                           ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %call2.i11.i.noexc70
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !119
  %cmp.i.i.i79 = icmp eq ptr %21, %14
  br i1 %cmp.i.i.i79, label %ehcleanup39, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %if.then.i.i80, %lpad33
  %.pn50 = phi { ptr, i32 } [ %19, %lpad33 ], [ %20, %if.then.i.i80 ], [ %20, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %eh.resume

if.end47:                                         ; preds = %if.then45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  ret void

eh.resume:                                        ; preds = %ehcleanup39, %ehcleanup, %lpad
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup39 ], [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn50.pn
}

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !117
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !118
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !119
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !118
  store i64 %1, ptr %0, align 8, !tbaa !102
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !102
  store i8 %3, ptr %2, align 1, !tbaa !102
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !118
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  %5 = load ptr, ptr %this, align 8, !tbaa !119
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CavernsNoiseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this) unnamed_addr #7 align 2 {
entry:
  %noise_cavern = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %noise_cavern, align 8, !tbaa !116
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5NoiseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12CavernsNoise15generateCavernsEP8MMVManipN3irr4core8vector3dIsEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %this, ptr noundef readonly captures(none) %vm, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %0 = trunc i48 %nmin.coerce to i32
  %nmin.sroa.7.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.7.0.extract.trunc = trunc nuw i48 %nmin.sroa.7.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i32
  %nmax.sroa.2.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.2.0.extract.trunc = trunc i48 %nmax.sroa.2.0.extract.shift to i16
  %noise_cavern = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %noise_cavern, align 8, !tbaa !116
  %conv = sitofp i16 %nmin.sroa.0.0.extract.trunc to float
  %conv3 = ashr i32 %0, 16
  %sub = add nsw i32 %conv3, -1
  %conv4 = sitofp i32 %sub to float
  %conv5 = sitofp i16 %nmin.sroa.7.0.extract.trunc to float
  %call = tail call noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 dereferenceable(88) %1, float noundef %conv, float noundef %conv4, float noundef %conv5, ptr noundef null)
  %Y6 = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i16, ptr %Y6, align 2, !tbaa !122
  %conv7 = sext i16 %2 to i64
  %add = add nsw i64 %conv7, 1
  %3 = icmp ugt i64 %add, 4611686018427387903
  %4 = shl nsw i64 %add, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  %conv11140 = sext i16 %nmax.sroa.2.0.extract.trunc to i32
  %cmp.not141 = icmp sgt i32 %sub, %conv11140
  br i1 %cmp.not141, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_cavern_limit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %m_cavern_limit, align 8, !tbaa !111
  %m_cavern_taper = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %m_cavern_taper, align 4, !tbaa !112
  %8 = add i16 %nmax.sroa.2.0.extract.trunc, -1
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = add nsw i32 %conv3, -2
  %smin194 = tail call i32 @llvm.smin.i32(i32 %11, i32 %9)
  %12 = sub nsw i32 %10, %smin194
  %min.iters.check = icmp ult i32 %12, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

for.body.preheader:                               ; preds = %middle.block, %vector.scevcheck, %for.body.lr.ph
  %cavern_amp_index.0143.ph = phi i8 [ %ind.end, %middle.block ], [ 0, %for.body.lr.ph ], [ 0, %vector.scevcheck ]
  %y.0142.ph = phi i16 [ %ind.end195, %middle.block ], [ %nmax.sroa.2.0.extract.trunc, %for.body.lr.ph ], [ %nmax.sroa.2.0.extract.trunc, %vector.scevcheck ]
  br label %for.body

vector.scevcheck:                                 ; preds = %for.body.lr.ph
  %13 = sub nsw i32 %9, %smin194
  %14 = trunc i32 %13 to i16
  %15 = sub i16 %8, %14
  %16 = icmp sgt i16 %15, %8
  %17 = icmp ugt i32 %13, 255
  %18 = or i1 %17, %16
  br i1 %18, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %12, -4
  %.splatinsert = insertelement <4 x i16> poison, i16 %nmax.sroa.2.0.extract.trunc, i64 0
  %.splat = shufflevector <4 x i16> %.splatinsert, <4 x i16> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i16> %.splat, <i16 0, i16 -1, i16 -2, i16 -3>
  %broadcast.splatinsert = insertelement <4 x float> poison, float %6, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert198 = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat199 = shufflevector <4 x float> %broadcast.splatinsert198, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i16> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %19 = sitofp <4 x i16> %vec.ind to <4 x float>
  %20 = fsub nsz <4 x float> %broadcast.splat, %19
  %21 = fdiv nsz <4 x float> %20, %broadcast.splat199
  %22 = fcmp nsz olt <4 x float> %21, splat (float 1.000000e+00)
  %23 = select <4 x i1> %22, <4 x float> %21, <4 x float> splat (float 1.000000e+00)
  %24 = and i32 %index, 252
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %call9, i64 %25
  store <4 x float> %23, ptr %26, align 4, !tbaa !70
  %index.next = add nuw i32 %index, 4
  %vec.ind.next = add <4 x i16> %vec.ind, splat (i16 -4)
  %27 = icmp eq i32 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !123

middle.block:                                     ; preds = %vector.body
  %ind.end = trunc i32 %n.vec to i8
  %.cast = trunc i32 %n.vec to i16
  %ind.end195 = sub i16 %nmax.sroa.2.0.extract.trunc, %.cast
  %cmp.n = icmp eq i32 %12, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %tr.sh.diff = trunc nuw i48 %nmax.sroa.2.0.extract.shift to i32
  %conv30 = ashr i32 %tr.sh.diff, 16
  %conv28160 = sext i16 %nmin.sroa.7.0.extract.trunc to i32
  %cmp31.not161 = icmp slt i32 %conv30, %conv28160
  br i1 %cmp31.not161, label %delete.notnull, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %for.cond.cleanup
  %sext = shl i32 %nmax.sroa.0.0.extract.trunc, 16
  %conv38 = ashr exact i32 %sext, 16
  %conv36151 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %cmp39.not152 = icmp slt i32 %conv38, %conv36151
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %m_zstride_1d = getelementptr inbounds nuw i8, ptr %this, i64 30
  %m_ystride = getelementptr inbounds nuw i8, ptr %this, i64 28
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %m_cavern_threshold = getelementptr inbounds nuw i8, ptr %this, i64 24
  %brmerge = or i1 %cmp39.not152, %cmp.not141
  br i1 %brmerge, label %delete.notnull, label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %for.cond35.preheader.lr.ph
  %.pre.pre = load i16, ptr %m_cache_extent.i, align 2, !tbaa !104
  %.pre180.pre = load i16, ptr %m_ystride, align 4, !tbaa !114
  br label %for.cond35.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %cavern_amp_index.0143 = phi i8 [ %inc, %for.body ], [ %cavern_amp_index.0143.ph, %for.body.preheader ]
  %y.0142 = phi i16 [ %dec, %for.body ], [ %y.0142.ph, %for.body.preheader ]
  %conv16 = sitofp i16 %y.0142 to float
  %sub17 = fsub nsz float %6, %conv16
  %div = fdiv nsz float %sub17, %7
  %cmp18 = fcmp nsz olt float %div, 1.000000e+00
  %cond = select nsz i1 %cmp18, float %div, float 1.000000e+00
  %idxprom = zext i8 %cavern_amp_index.0143 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %call9, i64 %idxprom
  store float %cond, ptr %arrayidx, align 4, !tbaa !70
  %dec = add i16 %y.0142, -1
  %inc = add i8 %cavern_amp_index.0143, 1
  %conv11 = sext i16 %dec to i32
  %cmp.not = icmp sgt i32 %sub, %conv11
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !126

for.cond35.preheader:                             ; preds = %for.cond35.for.cond.cleanup40_crit_edge.split, %for.cond35.preheader.preheader
  %.pre180 = phi i16 [ %.pre180187, %for.cond35.for.cond.cleanup40_crit_edge.split ], [ %.pre180.pre, %for.cond35.preheader.preheader ]
  %.pre = phi i16 [ %.pre183, %for.cond35.for.cond.cleanup40_crit_edge.split ], [ %.pre.pre, %for.cond35.preheader.preheader ]
  %conv28165 = phi i32 [ %conv28, %for.cond35.for.cond.cleanup40_crit_edge.split ], [ %conv28160, %for.cond35.preheader.preheader ]
  %z.0164 = phi i16 [ %inc103, %for.cond35.for.cond.cleanup40_crit_edge.split ], [ %nmin.sroa.7.0.extract.trunc, %for.cond35.preheader.preheader ]
  %near_cavern.0162 = phi i8 [ %near_cavern.3, %for.cond35.for.cond.cleanup40_crit_edge.split ], [ 0, %for.cond35.preheader.preheader ]
  %sub48 = sub nsw i32 %conv28165, %conv28160
  br label %for.body41

for.cond35.for.cond.cleanup40_crit_edge.split:    ; preds = %for.cond63.for.cond.cleanup69_crit_edge
  %inc103 = add i16 %z.0164, 1
  %conv28 = sext i16 %inc103 to i32
  %cmp31.not = icmp slt i32 %conv30, %conv28
  br i1 %cmp31.not, label %delete.notnull.loopexit179, label %for.cond35.preheader, !llvm.loop !127

for.body41:                                       ; preds = %for.cond63.for.cond.cleanup69_crit_edge, %for.cond35.preheader
  %.pre180189 = phi i16 [ %.pre180, %for.cond35.preheader ], [ %.pre180187, %for.cond63.for.cond.cleanup69_crit_edge ]
  %.pre185 = phi i16 [ %.pre, %for.cond35.preheader ], [ %.pre183, %for.cond63.for.cond.cleanup69_crit_edge ]
  %28 = phi i16 [ %.pre, %for.cond35.preheader ], [ %51, %for.cond63.for.cond.cleanup69_crit_edge ]
  %29 = phi i16 [ %.pre180, %for.cond35.preheader ], [ %52, %for.cond63.for.cond.cleanup69_crit_edge ]
  %conv36156 = phi i32 [ %conv36151, %for.cond35.preheader ], [ %conv36, %for.cond63.for.cond.cleanup69_crit_edge ]
  %x.0155 = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.cond35.preheader ], [ %inc99, %for.cond63.for.cond.cleanup69_crit_edge ]
  %near_cavern.1153 = phi i8 [ %near_cavern.0162, %for.cond35.preheader ], [ %near_cavern.3, %for.cond63.for.cond.cleanup69_crit_edge ]
  %30 = load i16, ptr %Z.i, align 2, !tbaa !31
  %conv2.i = sext i16 %30 to i32
  %sub.i = sub nsw i32 %conv28165, %conv2.i
  %31 = load i16, ptr %Y.i, align 2, !tbaa !32
  %conv3.i = sext i16 %31 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %conv5.i = sext i16 %28 to i32
  %32 = load i16, ptr %Y9.i, align 2, !tbaa !33
  %conv10.i = sext i16 %32 to i32
  %sub11.i = add nsw i32 %mul.i, %conv11140
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %33 = load i16, ptr %m_area, align 2, !tbaa !34
  %conv19.i = sext i16 %33 to i32
  %sub20.i = sub nsw i32 %conv36156, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  %34 = load i16, ptr %m_zstride_1d, align 2, !tbaa !115
  %conv49 = zext i16 %34 to i32
  %mul = mul nsw i32 %sub48, %conv49
  %35 = load i16, ptr %Y6, align 2, !tbaa !122
  %conv52 = sext i16 %35 to i32
  %conv53 = zext i16 %29 to i32
  %mul54 = mul nsw i32 %conv52, %conv53
  %add55 = sub nsw i32 %conv36156, %conv36151
  %sub59 = add i32 %add55, %mul
  %add60 = add i32 %sub59, %mul54
  br label %for.body70

for.cond63.for.cond.cleanup69_crit_edge:          ; preds = %if.end90
  %inc99 = add i16 %x.0155, 1
  %conv36 = sext i16 %inc99 to i32
  %cmp39.not = icmp slt i32 %conv38, %conv36
  br i1 %cmp39.not, label %for.cond35.for.cond.cleanup40_crit_edge.split, label %for.body41, !llvm.loop !128

for.body70:                                       ; preds = %if.end90, %for.body41
  %.pre180188 = phi i16 [ %.pre180189, %for.body41 ], [ %.pre180187, %if.end90 ]
  %.pre184 = phi i16 [ %.pre185, %for.body41 ], [ %.pre183, %if.end90 ]
  %36 = phi i16 [ %28, %for.body41 ], [ %51, %if.end90 ]
  %37 = phi i16 [ %29, %for.body41 ], [ %52, %if.end90 ]
  %cavern_amp_index.1150 = phi i8 [ 0, %for.body41 ], [ %inc96, %if.end90 ]
  %y61.0149 = phi i16 [ %nmax.sroa.2.0.extract.trunc, %for.body41 ], [ %dec92, %if.end90 ]
  %index3d.0148 = phi i32 [ %add60, %for.body41 ], [ %sub95, %if.end90 ]
  %near_cavern.2147 = phi i8 [ %near_cavern.1153, %for.body41 ], [ %near_cavern.3, %if.end90 ]
  %vi.0146 = phi i32 [ %add21.i, %for.body41 ], [ %add.i137, %if.end90 ]
  %38 = load ptr, ptr %m_data, align 8, !tbaa !59
  %idxprom71 = zext i32 %vi.0146 to i64
  %arrayidx72 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %idxprom71
  %39 = load i16, ptr %arrayidx72, align 4, !tbaa !61
  %40 = load ptr, ptr %noise_cavern, align 8, !tbaa !116
  %result = getelementptr inbounds nuw i8, ptr %40, i64 80
  %41 = load ptr, ptr %result, align 8, !tbaa !66
  %idxprom75 = zext i32 %index3d.0148 to i64
  %arrayidx76 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %idxprom75
  %42 = load float, ptr %arrayidx76, align 4, !tbaa !70
  %43 = tail call nsz noundef float @llvm.fabs.f32(float %42)
  %idxprom78 = zext i8 %cavern_amp_index.1150 to i64
  %arrayidx79 = getelementptr inbounds nuw [4 x i8], ptr %call9, i64 %idxprom78
  %44 = load float, ptr %arrayidx79, align 4, !tbaa !70
  %mul80 = fmul nsz float %43, %44
  %45 = load float, ptr %m_cavern_threshold, align 8, !tbaa !113
  %sub81 = fadd nsz float %45, 0xBFB99999A0000000
  %cmp82 = fcmp nsz ogt float %mul80, %sub81
  br i1 %cmp82, label %if.then, label %if.end90

if.then:                                          ; preds = %for.body70
  %cmp84 = fcmp nsz ogt float %mul80, %45
  br i1 %cmp84, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.then
  %46 = load ptr, ptr %this, align 8, !tbaa !109
  %conv.i135 = zext i16 %39 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %48 = load ptr, ptr %46, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i135
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %48, i64 %conv.i135
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %48, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %is_ground_content = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3042
  %50 = load i8, ptr %is_ground_content, align 2, !tbaa !75, !range !99, !noundef !100
  %tobool.not = icmp eq i8 %50, 0
  br i1 %tobool.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit
  store i32 126, ptr %arrayidx72, align 4, !tbaa.struct !101
  %.pre181 = load i16, ptr %m_ystride, align 4, !tbaa !114
  %.pre182 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !104
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %_ZNK14NodeDefManager3getEt.exit, %if.then, %for.body70
  %.pre180187 = phi i16 [ %.pre181, %if.then86 ], [ %.pre180188, %_ZNK14NodeDefManager3getEt.exit ], [ %.pre180188, %if.then ], [ %.pre180188, %for.body70 ]
  %.pre183 = phi i16 [ %.pre182, %if.then86 ], [ %.pre184, %_ZNK14NodeDefManager3getEt.exit ], [ %.pre184, %if.then ], [ %.pre184, %for.body70 ]
  %51 = phi i16 [ %.pre182, %if.then86 ], [ %36, %_ZNK14NodeDefManager3getEt.exit ], [ %36, %if.then ], [ %36, %for.body70 ]
  %52 = phi i16 [ %.pre181, %if.then86 ], [ %37, %_ZNK14NodeDefManager3getEt.exit ], [ %37, %if.then ], [ %37, %for.body70 ]
  %near_cavern.3 = phi i8 [ 1, %if.then86 ], [ 1, %_ZNK14NodeDefManager3getEt.exit ], [ 1, %if.then ], [ %near_cavern.2147, %for.body70 ]
  %dec92 = add i16 %y61.0149, -1
  %conv94 = zext i16 %52 to i32
  %sub95 = sub i32 %index3d.0148, %conv94
  %conv1.i = sext i16 %51 to i32
  %add.i137 = sub i32 %vi.0146, %conv1.i
  %inc96 = add i8 %cavern_amp_index.1150, 1
  %conv64 = sext i16 %dec92 to i32
  %cmp68.not = icmp sgt i32 %sub, %conv64
  br i1 %cmp68.not, label %for.cond63.for.cond.cleanup69_crit_edge, label %for.body70, !llvm.loop !129

delete.notnull.loopexit179:                       ; preds = %for.cond35.for.cond.cleanup40_crit_edge.split
  %53 = icmp ne i8 %near_cavern.3, 0
  br label %delete.notnull

delete.notnull:                                   ; preds = %delete.notnull.loopexit179, %for.cond35.preheader.lr.ph, %for.cond.cleanup
  %near_cavern.0.lcssa = phi i1 [ false, %for.cond.cleanup ], [ %53, %delete.notnull.loopexit179 ], [ false, %for.cond35.preheader.lr.ph ]
  tail call void @_ZdaPv(ptr noundef nonnull %call9) #24
  ret i1 %near_cavern.0.lcssa
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalkC2EPK14NodeDefManagerP16GenerateNotifieriittfP8BiomeGen(ptr noundef nonnull align 8 captures(none) dereferenceable(150) initializes((8, 24), (32, 52), (56, 64), (80, 116), (120, 132), (144, 146)) %this, ptr noundef %ndef, ptr noundef %gennotify, i32 noundef %seed, i32 noundef %water_level, i16 noundef zeroext %water_source, i16 noundef zeroext %lava_source, float noundef %large_cave_flooded, ptr noundef %biomegen) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i68 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 80
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> zeroinitializer, ptr %main_direction, align 8, !tbaa !70
  %Z.i59 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float 0.000000e+00, ptr %Z.i59, align 8, !tbaa !130
  %ndef2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %node_min, i8 0, i64 36, i1 false)
  store ptr %ndef, ptr %ndef2, align 8, !tbaa !131
  %gennotify3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %gennotify, ptr %gennotify3, align 8, !tbaa !133
  %seed4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %seed, ptr %seed4, align 8, !tbaa !134
  %water_level5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %water_level, ptr %water_level5, align 4, !tbaa !135
  %np_caveliquids = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr @_ZL19nparams_caveliquids, ptr %np_caveliquids, align 8, !tbaa !136
  %large_cave_flooded6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %large_cave_flooded, ptr %large_cave_flooded6, align 8, !tbaa !137
  %bmgn = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %biomegen, ptr %bmgn, align 8, !tbaa !138
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i16 %water_source, ptr %c_water_source, align 8, !tbaa !139
  %cmp = icmp eq i16 %water_source, 127
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !118
  %call2.i11.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i60, ptr %ref.tmp, align 8, !tbaa !119
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !118
  store i64 %1, ptr %0, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i60, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !74
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i11.i.noexc
  store i16 %call, ptr %c_water_source, align 8, !tbaa !139
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %3) #24
  %.pr.pre = load i16, ptr %c_water_source, align 8, !tbaa !139
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call2.i11.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i62 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i62, label %ehcleanup, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i63, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %if.then.i.i63 ], [ %5, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %if.then.i.i61
  %.pr = phi i16 [ %.pr.pre, %if.then.i.i61 ], [ %call, %invoke.cont10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp16 = icmp eq i16 %.pr, 127
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  store i16 126, ptr %c_water_source, align 8, !tbaa !139
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end, %entry
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 146
  store i16 %lava_source, ptr %c_lava_source, align 2, !tbaa !140
  %cmp22 = icmp eq i16 %lava_source, 127
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %7, ptr %ref.tmp24, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i68)
  store i64 18, ptr %__dnew.i.i68, align 8, !tbaa !118
  %call2.i11.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i68, i64 noundef 0)
          to label %call2.i11.i.noexc77 unwind label %lpad26

call2.i11.i.noexc77:                              ; preds = %if.then23
  store ptr %call2.i11.i78, ptr %ref.tmp24, align 8, !tbaa !119
  %8 = load i64, ptr %__dnew.i.i68, align 8, !tbaa !118
  store i64 %8, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i78, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %_M_string_length.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !74
  %9 = load ptr, ptr %ref.tmp24, align 8, !tbaa !119
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i73, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i68)
  %call30 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call2.i11.i.noexc77
  store i16 %call30, ptr %c_lava_source, align 2, !tbaa !140
  %10 = load ptr, ptr %ref.tmp24, align 8, !tbaa !119
  %cmp.i.i.i80 = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i80, label %if.end36, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %10) #24
  %.pr93.pre = load i16, ptr %c_lava_source, align 2, !tbaa !140
  br label %if.end36

lpad26:                                           ; preds = %if.then23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %call2.i11.i.noexc77
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp24, align 8, !tbaa !119
  %cmp.i.i.i86 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i86, label %ehcleanup33, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad28, %if.then.i.i87, %lpad26
  %.pn47 = phi { ptr, i32 } [ %11, %lpad26 ], [ %12, %if.then.i.i87 ], [ %12, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont29, %if.then.i.i81
  %.pr93 = phi i16 [ %.pr93.pre, %if.then.i.i81 ], [ %call30, %invoke.cont29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %cmp39 = icmp eq i16 %.pr93, 127
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  store i16 126, ptr %c_lava_source, align 2, !tbaa !140
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36, %if.end19
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %ehcleanup
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup33 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk8makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandombiPs(ptr noundef nonnull align 8 dereferenceable(150) initializes((0, 8), (24, 32), (64, 92), (120, 132), (136, 144)) %this, ptr noundef %vm, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef %ps, i1 noundef zeroext %is_large_cave, i32 noundef %max_stone_height, ptr noundef %heightmap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.3.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.3.0.extract.trunc = trunc nuw i48 %nmin.sroa.3.0.extract.shift to i32
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %nmax.sroa.3.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.3.0.extract.trunc = trunc nuw i48 %nmax.sroa.3.0.extract.shift to i32
  %frombool = zext i1 %is_large_cave to i8
  store ptr %vm, ptr %this, align 8, !tbaa !141
  %ps4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %ps, ptr %ps4, align 8, !tbaa !142
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i16 %nmin.sroa.0.0.extract.trunc, ptr %node_min, align 8, !tbaa !15
  %nmin.sroa.3.0.node_min.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 82
  store i32 %nmin.sroa.3.0.extract.trunc, ptr %nmin.sroa.3.0.node_min.sroa_idx, align 2, !tbaa.struct !143
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 86
  store i16 %nmax.sroa.0.0.extract.trunc, ptr %node_max, align 2, !tbaa !15
  %nmax.sroa.3.0.node_max.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %nmax.sroa.3.0.extract.trunc, ptr %nmax.sroa.3.0.node_max.sroa_idx, align 8, !tbaa.struct !143
  %heightmap5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %heightmap, ptr %heightmap5, align 8, !tbaa !144
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i8 %frombool, ptr %large_cave, align 4, !tbaa !145
  %sub = sub i16 %nmax.sroa.0.0.extract.trunc, %nmin.sroa.0.0.extract.trunc
  %add = add i16 %sub, 1
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i16 %add, ptr %ystride, align 8, !tbaa !146
  %0 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i = mul i32 %0, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %ps, align 4, !tbaa !147
  %div.i.i = sdiv i32 %add.i.i, 65536
  %1 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %1, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 1000
  %narrow567 = add nuw nsw i16 %rem49.i, 1
  %conv10 = uitofp nneg i16 %narrow567 to float
  %large_cave_flooded = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load float, ptr %large_cave_flooded, align 8, !tbaa !137
  %mul = fmul nsz float %2, 1.000000e+03
  %cmp = fcmp nsz oge float %mul, %conv10
  %flooded = getelementptr inbounds nuw i8, ptr %this, i64 78
  %frombool11 = zext i1 %cmp to i8
  store i8 %frombool11, ptr %flooded, align 2, !tbaa !149
  %use_biome_liquid = getelementptr inbounds nuw i8, ptr %this, i64 79
  store i8 0, ptr %use_biome_liquid, align 1, !tbaa !150
  %3 = trunc i48 %nmax.sroa.3.0.extract.shift to i16
  %4 = trunc i48 %nmin.sroa.3.0.extract.shift to i16
  %5 = lshr i48 %nmax.coerce, 32
  %6 = trunc nuw i48 %5 to i16
  %7 = lshr i48 %nmin.coerce, 32
  %8 = trunc nuw i48 %7 to i16
  br i1 %cmp, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %entry
  %bmgn = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %bmgn, align 8, !tbaa !138
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.end47, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub8.i = sub i16 %3, %4
  %sub13.i = sub i16 %6, %8
  %div.i564 = sdiv i16 %sub, 2
  %div8.i565 = sdiv i16 %sub8.i, 2
  %div13.i566 = sdiv i16 %sub13.i, 2
  %add.i = add i16 %div.i564, %nmin.sroa.0.0.extract.trunc
  %add8.i = add i16 %div8.i565, %4
  %add13.i = add i16 %div13.i566, %8
  %retval.sroa.3.0.insert.ext.i408 = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i409 = shl nuw i48 %retval.sroa.3.0.insert.ext.i408, 32
  %retval.sroa.2.0.insert.ext.i410 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i411 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i410, 16
  %retval.sroa.2.0.insert.insert.i412 = or disjoint i48 %retval.sroa.3.0.insert.shift.i409, %retval.sroa.2.0.insert.shift.i411
  %retval.sroa.0.0.insert.ext.i413 = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i414 = or disjoint i48 %retval.sroa.2.0.insert.insert.i412, %retval.sroa.0.0.insert.ext.i413
  %vtable = load ptr, ptr %9, align 8, !tbaa !24
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %10 = load ptr, ptr %vfn, align 8
  %call27 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %9, i48 %retval.sroa.0.0.insert.insert.i414)
  %c_cave_liquid = getelementptr inbounds nuw i8, ptr %call27, i64 152
  %11 = load ptr, ptr %c_cave_liquid, align 8, !tbaa !151
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %cmp30.not = icmp eq i16 %12, 127
  br i1 %cmp30.not, label %if.end47, label %if.then31

if.then31:                                        ; preds = %if.then
  store i8 1, ptr %use_biome_liquid, align 1, !tbaa !150
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call27, i64 160
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %14 = trunc i64 %sub.ptr.div.i to i32
  %conv37 = add i32 %14, -1
  %call38 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 0, i32 noundef %conv37)
  %conv39 = sext i32 %call38 to i64
  %15 = load ptr, ptr %c_cave_liquid, align 8, !tbaa !151
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %15, i64 %conv39
  %16 = load i16, ptr %add.ptr.i, align 2, !tbaa !15
  %c_biome_liquid = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i16 %16, ptr %c_biome_liquid, align 4, !tbaa !153
  %cmp43 = icmp eq i16 %16, 126
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then31
  store i8 0, ptr %flooded, align 2, !tbaa !149
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then31, %if.then, %land.lhs.true, %entry
  %17 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i415 = mul i32 %17, 1103515245
  %add.i.i416 = add i32 %mul.i.i415, 12345
  %div.i.i417 = sdiv i32 %add.i.i416, 65536
  %18 = trunc nsw i32 %div.i.i417 to i16
  %rem.lhs.trunc.i418 = and i16 %18, 32767
  %rem49.i419 = urem i16 %rem.lhs.trunc.i418, 14
  %narrow568 = add nuw nsw i16 %rem49.i419, 1
  %19 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool50.not = icmp eq i8 %19, 0
  %mul.i.i443 = mul i32 %add.i.i416, 1103515245
  %add.i.i444 = add i32 %mul.i.i443, 12345
  %div.i.i445 = sdiv i32 %add.i.i444, 65536
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end47
  %20 = trunc nsw i32 %div.i.i445 to i16
  %rem.lhs.trunc.i425 = and i16 %20, 32767
  %rem49.i426 = urem i16 %rem.lhs.trunc.i425, 3
  %narrow569 = add nuw nsw i16 %rem49.i426, 2
  %add28.i428 = zext nneg i16 %narrow569 to i32
  %part_max_length_rs = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %add28.i428, ptr %part_max_length_rs, align 8, !tbaa !154
  %mul.i.i429 = mul i32 %add.i.i444, 1103515245
  %add.i.i430 = add i32 %mul.i.i429, 12345
  store i32 %add.i.i430, ptr %ps, align 4, !tbaa !147
  %div.i.i431 = sdiv i32 %add.i.i430, 65536
  %rem49.i433 = and i32 %div.i.i431, 15
  %add28.i435 = add nuw nsw i32 %rem49.i433, 15
  %call54 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 5, i32 noundef %add28.i435)
  %conv55 = trunc i32 %call54 to i16
  %tunnel_routepoints = getelementptr inbounds nuw i8, ptr %this, i64 70
  store i16 %conv55, ptr %tunnel_routepoints, align 2, !tbaa !155
  %min_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i16 5, ptr %min_tunnel_diameter, align 2, !tbaa !156
  %21 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i436 = mul i32 %21, 1103515245
  %add.i.i437 = add i32 %mul.i.i436, 12345
  store i32 %add.i.i437, ptr %ps, align 4, !tbaa !147
  %div.i.i438 = sdiv i32 %add.i.i437, 65536
  %22 = trunc nsw i32 %div.i.i438 to i16
  %rem.lhs.trunc.i439 = and i16 %22, 32767
  %rem49.i440 = urem i16 %rem.lhs.trunc.i439, 17
  %narrow570 = add nuw nsw i16 %rem49.i440, 8
  %add28.i442 = zext nneg i16 %narrow570 to i32
  %call57 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 7, i32 noundef %add28.i442)
  %conv58 = trunc i32 %call57 to i16
  br label %if.end69

if.else:                                          ; preds = %if.end47
  %rem49.i447 = and i32 %div.i.i445, 7
  %add28.i449 = add nuw nsw i32 %rem49.i447, 2
  %part_max_length_rs60 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %add28.i449, ptr %part_max_length_rs60, align 8, !tbaa !154
  %mul.i.i450 = mul i32 %add.i.i444, 1103515245
  %add.i.i451 = add i32 %mul.i.i450, 12345
  store i32 %add.i.i451, ptr %ps, align 4, !tbaa !147
  %div.i.i452 = sdiv i32 %add.i.i451, 65536
  %rem49.i454 = and i32 %div.i.i452, 15
  %add28.i456 = add nuw nsw i32 %rem49.i454, 15
  %call62 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 10, i32 noundef %add28.i456)
  %conv63 = trunc i32 %call62 to i16
  %tunnel_routepoints64 = getelementptr inbounds nuw i8, ptr %this, i64 70
  store i16 %conv63, ptr %tunnel_routepoints64, align 2, !tbaa !155
  %min_tunnel_diameter65 = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i16 2, ptr %min_tunnel_diameter65, align 2, !tbaa !156
  %23 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i457 = mul i32 %23, 1103515245
  %add.i.i458 = add i32 %mul.i.i457, 12345
  store i32 %add.i.i458, ptr %ps, align 4, !tbaa !147
  %div.i.i459 = sdiv i32 %add.i.i458, 65536
  %24 = trunc nsw i32 %div.i.i459 to i16
  %rem.lhs.trunc.i460 = and i16 %24, 32767
  %rem49.i461 = urem i16 %rem.lhs.trunc.i460, 5
  %narrow571 = add nuw nsw i16 %rem49.i461, 2
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then51
  %conv58.sink = phi i16 [ %narrow571, %if.else ], [ %conv58, %if.then51 ]
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i16 %conv58.sink, ptr %25, align 4
  %26 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i464 = mul i32 %26, 1103515245
  %add.i.i465 = add i32 %mul.i.i464, 12345
  store i32 %add.i.i465, ptr %ps, align 4, !tbaa !147
  %div.i.i466 = sdiv i32 %add.i.i465, 65536
  %large_cave_is_flat = getelementptr inbounds nuw i8, ptr %this, i64 77
  %27 = trunc i32 %div.i.i466 to i8
  %28 = and i8 %27, 1
  %frombool72 = xor i8 %28, 1
  store i8 %frombool72, ptr %large_cave_is_flat, align 1, !tbaa !157
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> zeroinitializer, ptr %main_direction, align 8, !tbaa !70
  %ref.tmp73.sroa.5.0.main_direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float 0.000000e+00, ptr %ref.tmp73.sroa.5.0.main_direction.sroa_idx, align 8, !tbaa !70
  %Z.i476 = getelementptr inbounds nuw i8, ptr %this, i64 90
  %29 = load i16, ptr %Z.i476, align 2, !tbaa !158
  %Z11.i477 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %30 = load i16, ptr %Z11.i477, align 4, !tbaa !158
  %31 = load <2 x i16>, ptr %node_max, align 2
  %32 = load <2 x i16>, ptr %node_min, align 8, !tbaa !15
  %33 = add <2 x i16> %31, splat (i16 1)
  %34 = sub <2 x i16> %33, %32
  %sub13.i478 = add i16 %29, 1
  %add13.i494 = sub i16 %sub13.i478, %30
  %ar = getelementptr inbounds nuw i8, ptr %this, i64 110
  %of = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %of, ptr noundef nonnull align 8 dereferenceable(6) %node_min, i64 6, i1 false), !tbaa.struct !14
  %cmp88 = icmp slt i16 %conv58.sink, 26
  br i1 %cmp88, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end69
  %.neg = sdiv i16 %conv58.sink, -2
  %narrow = add nsw i16 %.neg, 14
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end69
  %cond = phi i16 [ %narrow, %cond.true ], [ 1, %if.end69 ]
  %mul.i513 = shl nuw i16 %cond, 1
  %Y6.i527 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %35 = insertelement <2 x i16> poison, i16 %mul.i513, i64 0
  %36 = shufflevector <2 x i16> %35, <2 x i16> poison, <2 x i32> zeroinitializer
  %37 = add <2 x i16> %34, %36
  store <2 x i16> %37, ptr %ar, align 2, !tbaa !15
  %Z11.i530 = getelementptr inbounds nuw i8, ptr %this, i64 114
  %add13.i531 = add i16 %add13.i494, %mul.i513
  store i16 %add13.i531, ptr %Z11.i530, align 2, !tbaa !158
  %38 = load i16, ptr %of, align 8, !tbaa !104
  %sub.i546 = sub i16 %38, %cond
  store i16 %sub.i546, ptr %of, align 8, !tbaa !104
  %Y6.i548 = getelementptr inbounds nuw i8, ptr %this, i64 106
  %39 = load i16, ptr %Y6.i548, align 2, !tbaa !159
  %sub8.i549 = sub i16 %39, %cond
  store i16 %sub8.i549, ptr %Y6.i548, align 2, !tbaa !159
  %Z11.i551 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %40 = load i16, ptr %Z11.i551, align 4, !tbaa !158
  %sub13.i552 = sub i16 %40, %cond
  store i16 %sub13.i552, ptr %Z11.i551, align 4, !tbaa !158
  %route_y_min = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i16 0, ptr %route_y_min, align 4, !tbaa !160
  %41 = sdiv i16 %conv58.sink, 2
  %42 = trunc i32 %max_stone_height to i16
  %43 = add i16 %42, 7
  %44 = add i16 %43, %41
  %conv119 = sub i16 %44, %sub8.i549
  %route_y_max = getelementptr inbounds nuw i8, ptr %this, i64 134
  %cmp122 = icmp slt i16 %conv119, 0
  %45 = extractelement <2 x i16> %37, i64 1
  %cmp131.not = icmp sgt i16 %45, %conv119
  %sub130 = add i16 %45, -1
  %spec.select = select i1 %cmp131.not, i16 %conv119, i16 %sub130
  %cond143 = select i1 %cmp122, i16 0, i16 %spec.select
  store i16 %cond143, ptr %route_y_max, align 2, !tbaa !161
  %46 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool147.not = icmp eq i8 %46, 0
  br i1 %tobool147.not, label %if.end211.thread, label %if.then148

if.end211.thread:                                 ; preds = %cond.end
  %cmp223.not583 = icmp sgt i16 %45, 0
  %spec.select390584 = select i1 %cmp223.not583, i16 0, i16 %sub130
  br label %56

if.then148:                                       ; preds = %cond.end
  %47 = extractelement <2 x i16> %32, i64 1
  %conv151 = sext i16 %47 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 44
  %48 = load i32, ptr %water_level, align 4, !tbaa !135
  %cmp152 = icmp sgt i32 %48, %conv151
  %49 = extractelement <2 x i16> %31, i64 1
  %conv156 = sext i16 %49 to i32
  %cmp158 = icmp slt i32 %48, %conv156
  %or.cond = select i1 %cmp152, i1 %cmp158, i1 false
  br i1 %or.cond, label %if.then159, label %if.end211

if.then159:                                       ; preds = %if.then148
  %50 = sdiv i16 %conv58.sink, 3
  %div163 = zext i16 %50 to i32
  %conv167 = zext i16 %sub8.i549 to i32
  %51 = add nuw nsw i32 %conv167, %div163
  %sub168 = sub nsw i32 %48, %51
  %52 = trunc nsw i32 %48 to i16
  %53 = sub i16 %50, %sub8.i549
  %conv179 = add i16 %53, %52
  store i16 %conv179, ptr %route_y_max, align 2, !tbaa !161
  %sext = shl i32 %sub168, 16
  %54 = ashr exact i32 %sext, 16
  br label %if.end211

if.end211:                                        ; preds = %if.then159, %if.then148
  %minpos.0 = phi i32 [ %54, %if.then159 ], [ 0, %if.then148 ]
  %conv185 = sext i16 %conv58.sink to i32
  %add186 = add nsw i32 %minpos.0, %conv185
  %call187 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %minpos.0, i32 noundef %add186)
  %conv188 = trunc i32 %call187 to i16
  %sext389 = shl i32 %call187, 16
  %conv191 = ashr exact i32 %sext389, 16
  %cmp192 = icmp slt i32 %conv191, 0
  %55 = load i16, ptr %route_y_max, align 2
  %conv198 = sext i16 %55 to i32
  %cmp199 = icmp sgt i32 %conv191, %conv198
  %.conv188 = select i1 %cmp199, i16 %55, i16 %conv188
  %cond208 = select i1 %cmp192, i16 0, i16 %.conv188
  %cond208.fr = freeze i16 %cond208
  store i16 %cond208.fr, ptr %route_y_min, align 4, !tbaa !160
  %.pre = load i16, ptr %Y6.i527, align 8
  %.pre579 = load i16, ptr %Z11.i530, align 2, !tbaa !162
  %.pre580 = add i16 %.pre, -1
  %cmp215 = icmp slt i16 %cond208.fr, 0
  %cmp223.not = icmp sgt i16 %.pre, %cond208.fr
  %spec.select390 = select i1 %cmp223.not, i16 %cond208.fr, i16 %.pre580
  %spec.select587 = select i1 %cmp215, i16 0, i16 %spec.select390
  br label %56

56:                                               ; preds = %if.end211, %if.end211.thread
  %57 = phi i16 [ %cond143, %if.end211.thread ], [ %55, %if.end211 ]
  %58 = phi i16 [ %45, %if.end211.thread ], [ %.pre, %if.end211 ]
  %59 = phi i16 [ %add13.i531, %if.end211.thread ], [ %.pre579, %if.end211 ]
  %sub222.pre-phi586 = phi i16 [ %sub130, %if.end211.thread ], [ %.pre580, %if.end211 ]
  %60 = phi i16 [ %spec.select390584, %if.end211.thread ], [ %spec.select587, %if.end211 ]
  %conv237 = sext i16 %60 to i32
  %cmp238 = icmp slt i16 %57, %60
  %cmp247.not = icmp sgt i16 %58, %57
  %spec.select391 = select i1 %cmp247.not, i16 %57, i16 %sub222.pre-phi586
  %cond258 = select i1 %cmp238, i16 %60, i16 %spec.select391
  %61 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i553 = mul i32 %61, 1103515245
  %add.i554 = add i32 %mul.i553, 12345
  store i32 %add.i554, ptr %ps, align 4, !tbaa !147
  %div.i555 = sdiv i32 %add.i554, 65536
  %rem.i = and i32 %div.i555, 32767
  %conv262 = sext i16 %59 to i32
  %rem = urem i32 %rem.i, %conv262
  %conv263 = uitofp nneg i32 %rem to float
  %add264 = fadd nsz float %conv263, 5.000000e-01
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 92
  %Z265 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %add264, ptr %Z265, align 4, !tbaa !163
  %conv267 = sext i16 %cond258 to i32
  %call268 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %conv237, i32 noundef %conv267)
  %conv269 = sitofp i32 %call268 to float
  %add270 = fadd nsz float %conv269, 5.000000e-01
  %Y272 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %add270, ptr %Y272, align 8, !tbaa !164
  %62 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i556 = mul i32 %62, 1103515245
  %add.i557 = add i32 %mul.i556, 12345
  store i32 %add.i557, ptr %ps, align 4, !tbaa !147
  %div.i558 = sdiv i32 %add.i557, 65536
  %rem.i559 = and i32 %div.i558, 32767
  %63 = load i16, ptr %ar, align 2, !tbaa !165
  %conv276 = sext i16 %63 to i32
  %rem277 = urem i32 %rem.i559, %conv276
  %conv278 = uitofp nneg i32 %rem277 to float
  %add279 = fadd nsz float %conv278, 5.000000e-01
  store float %add279, ptr %orp, align 4, !tbaa !166
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 16
  %64 = load ptr, ptr %gennotify, align 8, !tbaa !133
  %tobool282.not = icmp eq ptr %64, null
  br i1 %tobool282.not, label %if.end314, label %if.then283

if.then283:                                       ; preds = %56
  %65 = load i16, ptr %of, align 8, !tbaa !167
  %conv287 = sitofp i16 %65 to float
  %add290 = fadd nsz float %add279, %conv287
  %conv291 = fptosi float %add290 to i16
  %66 = load float, ptr %Z265, align 4, !tbaa !163
  %67 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool309.not = icmp eq i8 %67, 0
  %cond310 = select i1 %tobool309.not, i32 2, i32 4
  %68 = load <2 x i16>, ptr %Y6.i548, align 2, !tbaa !15
  %69 = sitofp <2 x i16> %68 to <2 x float>
  %70 = insertelement <2 x float> poison, float %add270, i64 0
  %71 = insertelement <2 x float> %70, float %66, i64 1
  %72 = fadd nsz <2 x float> %71, %69
  %73 = fptosi <2 x float> %72 to <2 x i16>
  %74 = zext <2 x i16> %73 to <2 x i48>
  %75 = shl nuw <2 x i48> %74, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %75, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %76 = or disjoint <2 x i48> %shift, %75
  %abs_pos.sroa.4.0.insert.insert = extractelement <2 x i48> %76, i64 0
  %abs_pos.sroa.0.0.insert.ext = zext i16 %conv291 to i48
  %abs_pos.sroa.0.0.insert.insert = or disjoint i48 %abs_pos.sroa.4.0.insert.insert, %abs_pos.sroa.0.0.insert.ext
  %call313 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %cond310, i48 %abs_pos.sroa.0.0.insert.insert)
  br label %if.end314

if.end314:                                        ; preds = %if.then283, %56
  %tunnel_routepoints316 = getelementptr inbounds nuw i8, ptr %this, i64 70
  %77 = load i16, ptr %tunnel_routepoints316, align 2, !tbaa !155
  %cmp318577.not = icmp eq i16 %77, 0
  br i1 %cmp318577.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end314
  %78 = load ptr, ptr %gennotify, align 8, !tbaa !133
  %tobool323.not = icmp eq ptr %78, null
  br i1 %tobool323.not, label %if.end357, label %if.then324

for.body:                                         ; preds = %if.end314, %for.body
  %j.0578 = phi i16 [ %inc, %for.body ], [ 0, %if.end314 ]
  %79 = urem i16 %j.0578, %narrow568
  %cmp321 = icmp eq i16 %79, 0
  tail call void @_ZN15CavesRandomWalk10makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(150) %this, i1 noundef zeroext %cmp321)
  %inc = add nuw i16 %j.0578, 1
  %80 = load i16, ptr %tunnel_routepoints316, align 2, !tbaa !155
  %cmp318 = icmp ult i16 %inc, %80
  br i1 %cmp318, label %for.body, label %for.cond.cleanup, !llvm.loop !168

if.then324:                                       ; preds = %for.cond.cleanup
  %81 = load i16, ptr %of, align 8, !tbaa !167
  %conv329 = sitofp i16 %81 to float
  %82 = load float, ptr %orp, align 4, !tbaa !166
  %add332 = fadd nsz float %82, %conv329
  %conv333 = fptosi float %add332 to i16
  %83 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool352.not = icmp eq i8 %83, 0
  %cond353 = select i1 %tobool352.not, i32 3, i32 5
  %84 = load <2 x i16>, ptr %Y6.i548, align 2, !tbaa !15
  %85 = sitofp <2 x i16> %84 to <2 x float>
  %86 = load <2 x float>, ptr %Y272, align 8, !tbaa !70
  %87 = fadd nsz <2 x float> %86, %85
  %88 = fptosi <2 x float> %87 to <2 x i16>
  %89 = zext <2 x i16> %88 to <2 x i48>
  %90 = shl nuw <2 x i48> %89, <i48 16, i48 32>
  %shift588 = shufflevector <2 x i48> %90, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %91 = or disjoint <2 x i48> %shift588, %90
  %abs_pos325.sroa.4.0.insert.insert = extractelement <2 x i48> %91, i64 0
  %abs_pos325.sroa.0.0.insert.ext = zext i16 %conv333 to i48
  %abs_pos325.sroa.0.0.insert.insert = or disjoint i48 %abs_pos325.sroa.4.0.insert.insert, %abs_pos325.sroa.0.0.insert.ext
  %call356 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %78, i32 noundef %cond353, i48 %abs_pos325.sroa.0.0.insert.insert)
  br label %if.end357

if.end357:                                        ; preds = %if.then324, %for.cond.cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.1", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.1", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !147
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !147
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk10makeTunnelEb(ptr noundef nonnull align 8 captures(none) dereferenceable(150) initializes((116, 118)) %this, i1 noundef zeroext %dirswitch) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i8, ptr %large_cave, align 4, !range !99
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %dirswitch, i1 %tobool2.not, i1 false
  %ps = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %ps, align 8, !tbaa !142
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %1, align 4, !tbaa !147
  %mul.i = mul i32 %2, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div.i = sdiv i32 %add.i, 65536
  %3 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %3, 32767
  %rem460 = urem i16 %rem.lhs.trunc, 20
  %rem.zext = zext nneg i16 %rem460 to i32
  %4 = add nsw i32 %rem.zext, -10
  %sub = sitofp i32 %4 to float
  %div = fdiv nnan nsz float %sub, 1.000000e+01
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 120
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 128
  %mul.i252 = mul i32 %add.i, 1103515245
  %add.i253 = add i32 %mul.i252, 12345
  %mul.i256 = mul i32 %add.i253, 1103515245
  %add.i257 = add i32 %mul.i256, 12345
  %5 = insertelement <2 x i32> poison, i32 %add.i257, i64 0
  %6 = insertelement <2 x i32> %5, i32 %add.i253, i64 1
  %7 = sdiv <2 x i32> %6, splat (i32 65536)
  %8 = trunc nsw <2 x i32> %7 to <2 x i16>
  %9 = and <2 x i16> %8, splat (i16 32767)
  %10 = urem <2 x i16> %9, splat (i16 20)
  %11 = zext nneg <2 x i16> %10 to <2 x i32>
  %12 = add nsw <2 x i32> %11, splat (i32 -10)
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = fdiv nnan nsz <2 x float> %13, <float 1.000000e+01, float 3.000000e+01>
  %mul.i.i = mul i32 %add.i257, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %1, align 4, !tbaa !147
  %div.i.i = sdiv i32 %add.i.i, 65536
  %15 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %15, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 11
  %conv19 = uitofp nneg i16 %rem49.i to float
  %div20 = fdiv nsz float %conv19, 1.000000e+01
  %16 = insertelement <2 x float> poison, float %div20, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul nsz <2 x float> %14, %17
  store <2 x float> %18, ptr %main_direction, align 8, !tbaa !70
  %mul3.i = fmul nsz float %div, %div20
  store float %mul3.i, ptr %Z, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %min_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 66
  %19 = load i16, ptr %min_tunnel_diameter, align 2, !tbaa !156
  %max_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load i16, ptr %max_tunnel_diameter, align 4, !tbaa !169
  %conv24 = sext i16 %19 to i32
  %conv25 = sext i16 %20 to i32
  %call26 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %conv24, i32 noundef %conv25)
  %conv27 = trunc i32 %call26 to i16
  %rs = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i16 %conv27, ptr %rs, align 4, !tbaa !170
  %part_max_length_rs = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load i32, ptr %part_max_length_rs, align 8, !tbaa !154
  %mul = mul i32 %21, %call26
  %conv30 = trunc i32 %mul to i16
  %22 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool32.not = icmp eq i8 %22, 0
  br i1 %tobool32.not, label %if.end42, label %if.end42.thread

if.end42.thread:                                  ; preds = %if.end
  %div35463 = sdiv i16 %conv30, 2
  %.pre469473 = load ptr, ptr %ps, align 8, !tbaa !142
  %.pre470474 = load i32, ptr %.pre469473, align 4, !tbaa !147
  %.pre = shl i32 %mul, 16
  %.pre4 = ashr exact i32 %.pre, 16
  br label %if.else84

if.end42:                                         ; preds = %if.end
  %23 = load ptr, ptr %ps, align 8, !tbaa !142
  %sext = shl i32 %mul, 16
  %conv39 = ashr exact i32 %sext, 16
  %call40 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1, i32 noundef %conv39)
  %conv41 = trunc i32 %call40 to i16
  %.pre468 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99
  %24 = icmp eq i8 %.pre468, 0
  %.pre469 = load ptr, ptr %ps, align 8, !tbaa !142
  %.pre470 = load i32, ptr %.pre469, align 4, !tbaa !147
  br i1 %24, label %land.lhs.true45, label %if.else84

land.lhs.true45:                                  ; preds = %if.end42
  %mul.i.i269 = mul i32 %.pre470, 1103515245
  %add.i.i270 = add i32 %mul.i.i269, 12345
  store i32 %add.i.i270, ptr %.pre469, align 4, !tbaa !147
  %div.i.i271 = sdiv i32 %add.i.i270, 65536
  %25 = trunc nsw i32 %div.i.i271 to i16
  %rem.lhs.trunc.i272 = and i16 %25, 32767
  %rem49.i273 = urem i16 %rem.lhs.trunc.i272, 13
  %cmp = icmp eq i16 %rem49.i273, 0
  br i1 %cmp, label %if.then48, label %if.else84

if.then48:                                        ; preds = %land.lhs.true45
  %mul.i275 = mul i32 %add.i.i270, 1103515245
  %add.i276 = add i32 %mul.i275, 12345
  %div.i277 = sdiv i32 %add.i276, 65536
  %rem.i278 = and i32 %div.i277, 32767
  %rem54 = urem i32 %rem.i278, %conv39
  %conv55 = uitofp nneg i32 %rem54 to float
  %conv57 = sitofp i16 %conv30 to float
  %div58 = fmul nnan nsz float %conv57, 5.000000e-01
  %sub59 = fsub nsz float %conv55, %div58
  %mul.i279 = mul i32 %add.i276, 1103515245
  %add.i280 = add i32 %mul.i279, 12345
  %div.i281 = sdiv i32 %add.i280, 65536
  %rem.i282 = and i32 %div.i281, 32767
  %sext479 = shl i32 %call40, 16
  %mul65 = ashr exact i32 %sext479, 15
  %rem66 = urem i32 %rem.i282, %mul65
  %conv67 = uitofp nneg i32 %rem66 to float
  %conv69 = sitofp i16 %conv41 to float
  %sub70 = fsub nsz float %conv67, %conv69
  br label %if.end121

if.else84:                                        ; preds = %land.lhs.true45, %if.end42, %if.end42.thread
  %conv88.pre-phi = phi i32 [ %conv39, %land.lhs.true45 ], [ %conv39, %if.end42 ], [ %.pre4, %if.end42.thread ]
  %.pre469476 = phi ptr [ %.pre469, %land.lhs.true45 ], [ %.pre469, %if.end42 ], [ %.pre469473, %if.end42.thread ]
  %maxlen.sroa.7.0475 = phi i16 [ %conv41, %land.lhs.true45 ], [ %conv41, %if.end42 ], [ %div35463, %if.end42.thread ]
  %26 = phi i32 [ %add.i.i270, %land.lhs.true45 ], [ %.pre470, %if.end42 ], [ %.pre470474, %if.end42.thread ]
  %mul.i287 = mul i32 %26, 1103515245
  %add.i288 = add i32 %mul.i287, 12345
  %div.i289 = sdiv i32 %add.i288, 65536
  %rem.i290 = and i32 %div.i289, 32767
  %rem90 = urem i32 %rem.i290, %conv88.pre-phi
  %conv91 = uitofp nneg i32 %rem90 to float
  %conv93 = sitofp i16 %conv30 to float
  %div94 = fmul nnan nsz float %conv93, 5.000000e-01
  %sub95 = fsub nsz float %conv91, %div94
  %mul.i291 = mul i32 %add.i288, 1103515245
  %add.i292 = add i32 %mul.i291, 12345
  %div.i293 = sdiv i32 %add.i292, 65536
  %rem.i294 = and i32 %div.i293, 32767
  %conv100 = sext i16 %maxlen.sroa.7.0475 to i32
  %rem102 = urem i32 %rem.i294, %conv100
  %conv103 = uitofp nneg i32 %rem102 to float
  %conv105 = sitofp i16 %maxlen.sroa.7.0475 to float
  %div106 = fmul nnan nsz float %conv105, 5.000000e-01
  %sub107 = fsub nsz float %conv103, %div106
  br label %if.end121

if.end121:                                        ; preds = %if.else84, %if.then48
  %sub107.sink = phi float [ %sub107, %if.else84 ], [ %sub70, %if.then48 ]
  %add.i292.sink = phi i32 [ %add.i292, %if.else84 ], [ %add.i280, %if.then48 ]
  %.pre469476.sink = phi ptr [ %.pre469476, %if.else84 ], [ %.pre469, %if.then48 ]
  %conv88.sink = phi i32 [ %conv88.pre-phi, %if.else84 ], [ %conv39, %if.then48 ]
  %div94.sink = phi float [ %div94, %if.else84 ], [ %div58, %if.then48 ]
  %vec.sroa.19.0 = phi float [ %sub95, %if.else84 ], [ %sub59, %if.then48 ]
  %mul.i295 = mul i32 %add.i292.sink, 1103515245
  %add.i296 = add i32 %mul.i295, 12345
  store i32 %add.i296, ptr %.pre469476.sink, align 4, !tbaa !147
  %div.i297 = sdiv i32 %add.i296, 65536
  %rem.i298 = and i32 %div.i297, 32767
  %rem114 = urem i32 %rem.i298, %conv88.sink
  %conv115 = uitofp nneg i32 %rem114 to float
  %sub119 = fsub nsz float %conv115, %div94.sink
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 92
  %27 = load <2 x float>, ptr %orp, align 4, !tbaa !70
  %28 = extractelement <2 x float> %27, i64 0
  %conv125 = fptosi float %28 to i16
  %29 = extractelement <2 x float> %27, i64 1
  %conv128 = fptosi float %29 to i16
  %Z130 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %30 = load float, ptr %Z130, align 4, !tbaa !130
  %conv131 = fptosi float %30 to i16
  %of = getelementptr inbounds nuw i8, ptr %this, i64 104
  %31 = load i16, ptr %of, align 8, !tbaa !104
  %add.i301 = add i16 %31, %conv125
  %Y6.i = getelementptr inbounds nuw i8, ptr %this, i64 106
  %32 = load i16, ptr %Y6.i, align 2, !tbaa !159
  %add8.i = add i16 %32, %conv128
  %Z11.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %33 = load i16, ptr %Z11.i, align 4, !tbaa !158
  %add13.i = add i16 %33, %conv131
  %34 = load i16, ptr %rs, align 4, !tbaa !170
  %35 = sdiv i16 %34, 2
  %add.i304 = add i16 %add.i301, %35
  %add6.i = add i16 %add8.i, %35
  %add10.i = add i16 %add13.i, %35
  %conv141 = fptosi float %sub119 to i16
  %conv143 = fptosi float %sub107.sink to i16
  %conv145 = fptosi float %vec.sroa.19.0 to i16
  %add.i316 = add i16 %add.i304, %conv141
  %add8.i319 = add i16 %add6.i, %conv143
  %add13.i322 = add i16 %add10.i, %conv145
  %heightmap.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %heightmap.i, align 8, !tbaa !144
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %if.else.i.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end121
  %conv.i = sext i16 %add10.i to i64
  %Z2.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %37 = load i16, ptr %Z2.i, align 4, !tbaa !171
  %conv3.i = sext i16 %37 to i64
  %cmp4.not.i = icmp slt i16 %add10.i, %37
  %Z8.i = getelementptr inbounds nuw i8, ptr %this, i64 90
  %38 = load i16, ptr %Z8.i, align 2
  %cmp10.not.i = icmp sgt i16 %add10.i, %38
  %or.cond52.i = select i1 %cmp4.not.i, i1 true, i1 %cmp10.not.i
  br i1 %or.cond52.i, label %if.else.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %node_max.i = getelementptr inbounds nuw i8, ptr %this, i64 86
  %39 = load i16, ptr %node_min.i, align 8, !tbaa !172
  %cmp16.not.i = icmp slt i16 %add.i304, %39
  %40 = load i16, ptr %node_max.i, align 2
  %cmp23.not.i = icmp sgt i16 %add.i304, %40
  %or.cond.i = select i1 %cmp16.not.i, i1 true, i1 %cmp23.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true11.i
  %conv12.i = sext i16 %add.i304 to i64
  %conv15.i = sext i16 %39 to i64
  %sub.i = sub nsw i64 %conv.i, %conv3.i
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %41 = load i16, ptr %ystride.i, align 8, !tbaa !146
  %conv29.i = zext i16 %41 to i64
  %mul.i330 = mul nsw i64 %sub.i, %conv29.i
  %sub35.i = sub nsw i64 %conv12.i, %conv15.i
  %add.i331 = add nsw i64 %sub35.i, %mul.i330
  %idxprom.i = and i64 %add.i331, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %idxprom.i
  %42 = load i16, ptr %arrayidx.i, align 2, !tbaa !15
  %cmp39.not.i = icmp slt i16 %42, %add6.i
  br i1 %cmp39.not.i, label %cleanup, label %land.lhs.true.i337

if.else.i:                                        ; preds = %land.lhs.true11.i, %land.lhs.true.i
  %conv42.i = sext i16 %add6.i to i32
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %43 = load i32, ptr %water_level.i, align 4, !tbaa !135
  %cmp43.i = icmp slt i32 %43, %conv42.i
  br i1 %cmp43.i, label %cleanup, label %land.lhs.true.i337

if.else.i.thread:                                 ; preds = %if.end121
  %conv42.i452 = sext i16 %add6.i to i32
  %water_level.i453 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %44 = load i32, ptr %water_level.i453, align 4, !tbaa !135
  %cmp43.i454 = icmp slt i32 %44, %conv42.i452
  br i1 %cmp43.i454, label %cleanup, label %if.else.i369

land.lhs.true.i337:                               ; preds = %if.else.i, %if.then.i
  %conv.i339 = sext i16 %add13.i322 to i64
  %cmp4.not.i342 = icmp slt i16 %add13.i322, %37
  %cmp10.not.i345 = icmp sgt i16 %add13.i322, %38
  %or.cond52.i346 = select i1 %cmp4.not.i342, i1 true, i1 %cmp10.not.i345
  br i1 %or.cond52.i346, label %if.else.i369, label %land.lhs.true11.i347

land.lhs.true11.i347:                             ; preds = %land.lhs.true.i337
  %node_min.i348 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %node_max.i349 = getelementptr inbounds nuw i8, ptr %this, i64 86
  %45 = load i16, ptr %node_min.i348, align 8, !tbaa !172
  %cmp16.not.i353 = icmp slt i16 %add.i316, %45
  %46 = load i16, ptr %node_max.i349, align 2
  %cmp23.not.i355 = icmp sgt i16 %add.i316, %46
  %or.cond.i356 = select i1 %cmp16.not.i353, i1 true, i1 %cmp23.not.i355
  br i1 %or.cond.i356, label %if.else.i369, label %if.then.i357

if.then.i357:                                     ; preds = %land.lhs.true11.i347
  %conv12.i351 = sext i16 %add.i316 to i64
  %conv15.i352 = sext i16 %45 to i64
  %sub.i358 = sub nsw i64 %conv.i339, %conv3.i
  %ystride.i359 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %47 = load i16, ptr %ystride.i359, align 8, !tbaa !146
  %conv29.i360 = zext i16 %47 to i64
  %mul.i361 = mul nsw i64 %sub.i358, %conv29.i360
  %sub35.i362 = sub nsw i64 %conv12.i351, %conv15.i352
  %add.i363 = add nsw i64 %sub35.i362, %mul.i361
  %idxprom.i364 = and i64 %add.i363, 4294967295
  %arrayidx.i365 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %idxprom.i364
  %48 = load i16, ptr %arrayidx.i365, align 2, !tbaa !15
  %cmp39.not.i366 = icmp slt i16 %48, %add8.i319
  br i1 %cmp39.not.i366, label %cleanup, label %if.end152

if.else.i369:                                     ; preds = %land.lhs.true11.i347, %land.lhs.true.i337, %if.else.i.thread
  %conv42.i370 = sext i16 %add8.i319 to i32
  %water_level.i371 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %49 = load i32, ptr %water_level.i371, align 4, !tbaa !135
  %cmp43.i372 = icmp slt i32 %49, %conv42.i370
  br i1 %cmp43.i372, label %cleanup, label %if.end152

if.end152:                                        ; preds = %if.else.i369, %if.then.i357
  %main_direction153 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %Z.i376 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %50 = load float, ptr %Z.i376, align 8, !tbaa !130
  %add6.i377 = fadd nsz float %vec.sroa.19.0, %50
  %51 = load <2 x float>, ptr %main_direction153, align 8, !tbaa !70
  %52 = insertelement <2 x float> poison, float %sub119, i64 0
  %53 = insertelement <2 x float> %52, float %sub107.sink, i64 1
  %54 = fadd nsz <2 x float> %53, %51
  %55 = fadd nsz <2 x float> %27, %54
  %add6.i384 = fadd nsz float %30, %add6.i377
  %56 = extractelement <2 x float> %55, i64 0
  %cmp159 = fcmp nsz olt float %56, 0.000000e+00
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.end152
  %rp.sroa.0.0.vec.insert = insertelement <2 x float> %55, float 0.000000e+00, i64 0
  br label %if.end176

if.else162:                                       ; preds = %if.end152
  %ar = getelementptr inbounds nuw i8, ptr %this, i64 110
  %57 = load i16, ptr %ar, align 2, !tbaa !165
  %conv166 = sitofp i16 %57 to float
  %cmp167 = fcmp nsz ult float %56, %conv166
  br i1 %cmp167, label %if.end176, label %if.then168

if.then168:                                       ; preds = %if.else162
  %conv165 = sext i16 %57 to i32
  %sub172 = add nsw i32 %conv165, -1
  %conv173 = sitofp i32 %sub172 to float
  %rp.sroa.0.0.vec.insert404 = insertelement <2 x float> %55, float %conv173, i64 0
  br label %if.end176

if.end176:                                        ; preds = %if.then168, %if.else162, %if.then160
  %rp.sroa.0.0 = phi <2 x float> [ %rp.sroa.0.0.vec.insert, %if.then160 ], [ %55, %if.else162 ], [ %rp.sroa.0.0.vec.insert404, %if.then168 ]
  %rp.sroa.0.4.vec.extract = extractelement <2 x float> %rp.sroa.0.0, i64 1
  %route_y_min = getelementptr inbounds nuw i8, ptr %this, i64 132
  %58 = load i16, ptr %route_y_min, align 4, !tbaa !160
  %conv179 = sitofp i16 %58 to float
  %cmp180 = fcmp nsz olt float %rp.sroa.0.4.vec.extract, %conv179
  br i1 %cmp180, label %if.then181, label %if.else185

if.then181:                                       ; preds = %if.end176
  %rp.sroa.0.4.vec.insert408 = insertelement <2 x float> %rp.sroa.0.0, float %conv179, i64 1
  br label %if.end197

if.else185:                                       ; preds = %if.end176
  %route_y_max = getelementptr inbounds nuw i8, ptr %this, i64 134
  %59 = load i16, ptr %route_y_max, align 2, !tbaa !161
  %conv188 = sitofp i16 %59 to float
  %cmp189 = fcmp nsz ult float %rp.sroa.0.4.vec.extract, %conv188
  br i1 %cmp189, label %if.end197, label %if.then190

if.then190:                                       ; preds = %if.else185
  %conv187 = sext i16 %59 to i32
  %sub193 = add nsw i32 %conv187, -1
  %conv194 = sitofp i32 %sub193 to float
  %rp.sroa.0.4.vec.insert = insertelement <2 x float> %rp.sroa.0.0, float %conv194, i64 1
  br label %if.end197

if.end197:                                        ; preds = %if.then190, %if.else185, %if.then181
  %rp.sroa.0.1 = phi <2 x float> [ %rp.sroa.0.4.vec.insert408, %if.then181 ], [ %rp.sroa.0.0, %if.else185 ], [ %rp.sroa.0.4.vec.insert, %if.then190 ]
  %cmp199 = fcmp nsz olt float %add6.i384, 0.000000e+00
  br i1 %cmp199, label %if.end217, label %if.else202

if.else202:                                       ; preds = %if.end197
  %Z205 = getelementptr inbounds nuw i8, ptr %this, i64 114
  %60 = load i16, ptr %Z205, align 2, !tbaa !162
  %conv207 = sitofp i16 %60 to float
  %cmp208 = fcmp nsz ult float %add6.i384, %conv207
  br i1 %cmp208, label %if.end217, label %if.then209

if.then209:                                       ; preds = %if.else202
  %conv206 = sext i16 %60 to i32
  %sub213 = add nsw i32 %conv206, -1
  %conv214 = sitofp i32 %sub213 to float
  br label %if.end217

if.end217:                                        ; preds = %if.then209, %if.else202, %if.end197
  %rp.sroa.12.0 = phi float [ %add6.i384, %if.else202 ], [ %conv214, %if.then209 ], [ 0.000000e+00, %if.end197 ]
  %61 = fsub nsz <2 x float> %rp.sroa.0.1, %27
  %sub6.i = fsub nsz float %rp.sroa.12.0, %30
  %62 = fmul nsz <2 x float> %61, %61
  %mul4.i = extractelement <2 x float> %62, i64 1
  %63 = extractelement <2 x float> %61, i64 0
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %63, float %mul4.i)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %64)
  %66 = tail call nsz noundef float @llvm.sqrt.f32(float %65)
  %cmp223 = fcmp nsz olt float %66, 0x3FA99999A0000000
  %67 = fdiv nsz float 1.000000e+00, %66
  %mul.i.i396 = mul i32 %add.i296, 1103515245
  %add.i.i397 = add i32 %mul.i.i396, 12345
  store i32 %add.i.i397, ptr %.pre469476.sink, align 4, !tbaa !147
  %div.i.i398 = sdiv i32 %add.i.i397, 65536
  %rem49.i400 = and i32 %div.i.i398, 1
  %cmp228 = icmp eq i32 %rem49.i400, 0
  %div233 = select i1 %cmp223, float 1.000000e+00, float %67
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store <2 x float> %rp.sroa.0.1, ptr %orp, align 4, !tbaa.struct !173
  store float %rp.sroa.12.0, ptr %Z130, align 4, !tbaa !70
  br label %cleanup

for.body:                                         ; preds = %for.body, %if.end217
  %f.0467 = phi float [ 0.000000e+00, %if.end217 ], [ %add, %for.body ]
  tail call void @_ZN15CavesRandomWalk10carveRouteEN3irr4core8vector3dIfEEfb(ptr noundef nonnull align 8 dereferenceable(150) %this, <2 x float> %61, float %sub6.i, float noundef %f.0467, i1 noundef zeroext %cmp228)
  %add = fadd nsz float %div233, %f.0467
  %cmp230 = fcmp nsz olt float %add, 1.000000e+00
  br i1 %cmp230, label %for.body, label %for.cond.cleanup, !llvm.loop !174

cleanup:                                          ; preds = %for.cond.cleanup, %if.else.i369, %if.then.i357, %if.else.i.thread, %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CavesRandomWalk10carveRouteEN3irr4core8vector3dIfEEfb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(150) %this, <2 x float> %vec.coerce0, float %vec.coerce1, float noundef %f, i1 noundef zeroext %randomize_xz) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %waternode = alloca %struct.MapNode, align 4
  %lavanode = alloca %struct.MapNode, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %waternode)
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i16, ptr %c_water_source, align 8, !tbaa !139
  store i16 %0, ptr %waternode, align 4, !tbaa !61
  %waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.param1.i319.sroa_idx = getelementptr inbounds nuw i8, ptr %waternode, i64 2
  store i8 0, ptr %waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.waternode.2.param1.i319.sroa_idx, align 2, !tbaa !175
  %waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.param2.i320.sroa_idx = getelementptr inbounds nuw i8, ptr %waternode, i64 3
  store i8 0, ptr %waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.waternode.3.param2.i320.sroa_idx, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %lavanode)
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 146
  %1 = load i16, ptr %c_lava_source, align 2, !tbaa !140
  store i16 %1, ptr %lavanode, align 4, !tbaa !61
  %lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.param1.i321.sroa_idx = getelementptr inbounds nuw i8, ptr %lavanode, i64 2
  store i8 0, ptr %lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.lavanode.2.param1.i321.sroa_idx, align 2, !tbaa !175
  %lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.param2.i322.sroa_idx = getelementptr inbounds nuw i8, ptr %lavanode, i64 3
  store i8 0, ptr %lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.lavanode.3.param2.i322.sroa_idx, align 1, !tbaa !176
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 92
  %2 = load float, ptr %orp, align 4, !tbaa !177
  %conv = fptosi float %2 to i16
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load float, ptr %Y, align 8, !tbaa !178
  %conv3 = fptosi float %3 to i16
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 100
  %4 = load float, ptr %Z, align 4, !tbaa !130
  %conv5 = fptosi float %4 to i16
  %of = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i16, ptr %of, align 8, !tbaa !104
  %add.i = add i16 %5, %conv
  %Y.i323 = getelementptr inbounds nuw i8, ptr %this, i64 106
  %6 = load i16, ptr %Y.i323, align 2, !tbaa !159
  %add8.i = add i16 %6, %conv3
  %Z.i324 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %7 = load i16, ptr %Z.i324, align 4, !tbaa !158
  %add13.i = add i16 %7, %conv5
  %vec.sroa.0.0.vec.extract = extractelement <2 x float> %vec.coerce0, i64 0
  %mul.i = fmul nsz float %vec.sroa.0.0.vec.extract, %f
  %vec.sroa.0.4.vec.extract = extractelement <2 x float> %vec.coerce0, i64 1
  %mul2.i = fmul nsz float %vec.sroa.0.4.vec.extract, %f
  %mul3.i = fmul nsz float %vec.coerce1, %f
  %add.i327 = fadd nsz float %mul.i, %2
  %add4.i = fadd nsz float %mul2.i, %3
  %add6.i = fadd nsz float %mul3.i, %4
  %ps = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %ps, align 8, !tbaa !142
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %mul.i.i = mul i32 %9, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %10 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %10, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 21
  %rem.zext.i = zext nneg i16 %rem49.i to i32
  %add28.i = add nsw i32 %rem.zext.i, -10
  %conv11 = sitofp i32 %add28.i to float
  %11 = tail call nsz float @llvm.fmuladd.f32(float %conv11, float 0x3FB99999A0000000, float %add.i327)
  %mul.i.i334 = mul i32 %add.i.i, 1103515245
  %add.i.i335 = add i32 %mul.i.i334, 12345
  store i32 %add.i.i335, ptr %8, align 4, !tbaa !147
  %div.i.i336 = sdiv i32 %add.i.i335, 65536
  %12 = trunc nsw i32 %div.i.i336 to i16
  %rem.lhs.trunc.i337 = and i16 %12, 32767
  %rem49.i338 = urem i16 %rem.lhs.trunc.i337, 21
  %rem.zext.i339 = zext nneg i16 %rem49.i338 to i32
  %add28.i340 = add nsw i32 %rem.zext.i339, -10
  %conv15 = sitofp i32 %add28.i340 to float
  %13 = tail call nsz float @llvm.fmuladd.f32(float %conv15, float 0x3FB99999A0000000, float %add6.i)
  %conv18 = fptosi float %11 to i16
  %conv20 = fptosi float %add4.i to i16
  %conv22 = fptosi float %13 to i16
  %flooded = getelementptr inbounds nuw i8, ptr %this, i64 78
  %14 = load i8, ptr %flooded, align 2, !tbaa !149, !range !99, !noundef !100
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %use_biome_liquid = getelementptr inbounds nuw i8, ptr %this, i64 79
  %15 = load i8, ptr %use_biome_liquid, align 1, !tbaa !150, !range !99, !noundef !100
  %tobool23.not = icmp eq i8 %15, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then
  %c_biome_liquid = getelementptr inbounds nuw i8, ptr %this, i64 148
  %16 = load i16, ptr %c_biome_liquid, align 4, !tbaa !153
  br label %if.end36

if.else:                                          ; preds = %if.then
  %np_caveliquids = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %np_caveliquids, align 8, !tbaa !136
  %conv27 = sitofp i16 %add.i to float
  %conv29 = sitofp i16 %add8.i to float
  %conv31 = sitofp i16 %add13.i to float
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i32, ptr %seed, align 8, !tbaa !134
  %call32 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef %17, float noundef %conv27, float noundef %conv29, float noundef %conv31, i32 noundef %18)
  %cmp = fcmp nsz olt float %call32, 0x3FD99999A0000000
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.else
  %Y33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load i16, ptr %Y33, align 8, !tbaa !179
  %conv34 = sext i16 %19 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 44
  %20 = load i32, ptr %water_level, align 4, !tbaa !135
  %sub = add nsw i32 %20, -256
  %cmp35 = icmp sgt i32 %sub, %conv34
  br i1 %cmp35, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.lhs.true
  %cond-lvalue = phi ptr [ %waternode, %cond.false ], [ %lavanode, %land.lhs.true ]
  %21 = load i32, ptr %cond-lvalue, align 4, !tbaa.struct !101
  %liquidnode.sroa.0.0.extract.trunc = trunc i32 %21 to i16
  %22 = and i32 %21, -65536
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %if.then24, %entry
  %liquidnode.sroa.6.0 = phi i32 [ 0, %entry ], [ %22, %cond.end ], [ 0, %if.then24 ]
  %liquidnode.sroa.0.0 = phi i16 [ 127, %entry ], [ %liquidnode.sroa.0.0.extract.trunc, %cond.end ], [ %16, %if.then24 ]
  %rs = getelementptr inbounds nuw i8, ptr %this, i64 116
  %23 = load i16, ptr %rs, align 4, !tbaa !170
  %24 = sdiv i16 %23, -2
  %conv43 = add i16 %24, %23
  br i1 %randomize_xz, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end36
  %25 = load ptr, ptr %ps, align 8, !tbaa !142
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %mul.i.i347 = mul i32 %26, 1103515245
  %add.i.i348 = add i32 %mul.i.i347, 12345
  %div.i.i349 = sdiv i32 %add.i.i348, 65536
  %27 = trunc nsw i32 %div.i.i349 to i16
  %rem.lhs.trunc.i350 = and i16 %27, 32767
  %rem49.i351 = urem i16 %rem.lhs.trunc.i350, 3
  %add28.i353 = add nsw i16 %24, -1
  %conv50 = add nsw i16 %add28.i353, %rem49.i351
  %mul.i.i354 = mul i32 %add.i.i348, 1103515245
  %add.i.i355 = add i32 %mul.i.i354, 12345
  store i32 %add.i.i355, ptr %25, align 4, !tbaa !147
  %div.i.i356 = sdiv i32 %add.i.i355, 65536
  %28 = trunc nsw i32 %div.i.i356 to i16
  %rem.lhs.trunc.i357 = and i16 %28, 32767
  %rem49.i358 = urem i16 %rem.lhs.trunc.i357, 3
  %add28.i360 = add i16 %conv43, -1
  %conv55 = add i16 %add28.i360, %rem49.i358
  br label %if.end56

if.end56:                                         ; preds = %if.then45, %if.end36
  %d1.0 = phi i16 [ %conv55, %if.then45 ], [ %conv43, %if.end36 ]
  %d0.0 = phi i16 [ %conv50, %if.then45 ], [ %24, %if.end36 ]
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 76
  %29 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool57.not = icmp eq i8 %29, 0
  br i1 %tobool57.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end56
  %30 = load ptr, ptr %ps, align 8, !tbaa !142
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %mul.i.i361 = mul i32 %31, 1103515245
  %add.i.i362 = add i32 %mul.i.i361, 12345
  store i32 %add.i.i362, ptr %30, align 4, !tbaa !147
  %div.i.i363 = sdiv i32 %add.i.i362, 65536
  %32 = trunc nsw i32 %div.i.i363 to i16
  %rem.lhs.trunc.i364 = and i16 %32, 32767
  %rem49.i365 = urem i16 %rem.lhs.trunc.i364, 3
  %cmp60 = icmp eq i16 %rem49.i365, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end56
  %33 = phi i1 [ false, %if.end56 ], [ %cmp60, %land.rhs ]
  %cmp64.not474 = icmp sgt i16 %d0.0, %d1.0
  br i1 %cmp64.not474, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.end
  %large_cave_is_flat = getelementptr inbounds nuw i8, ptr %this, i64 77
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %Y208 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %Y204 = getelementptr inbounds nuw i8, ptr %this, i64 82
  %water_level214 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %conv242 = sext i16 %add8.i to i32
  %sub243 = add nsw i32 %conv242, -4
  %liquidnode.sroa.0.0.insert.ext = zext i16 %liquidnode.sroa.0.0 to i32
  %liquidnode.sroa.0.0.insert.insert = or disjoint i32 %liquidnode.sroa.6.0, %liquidnode.sroa.0.0.insert.ext
  %waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.val = load i32, ptr %waternode, align 4
  %.pre = load ptr, ptr %ps, align 8, !tbaa !142
  %.pre476 = load i32, ptr %.pre, align 4, !tbaa !147
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup100, %land.end
  call void @llvm.lifetime.end.p0(ptr nonnull %lavanode)
  call void @llvm.lifetime.end.p0(ptr nonnull %waternode)
  ret void

for.body:                                         ; preds = %for.cond.cleanup100, %for.body.lr.ph
  %34 = phi ptr [ %.pre, %for.body.lr.ph ], [ %43, %for.cond.cleanup100 ]
  %35 = phi ptr [ %.pre, %for.body.lr.ph ], [ %44, %for.cond.cleanup100 ]
  %36 = phi i32 [ %.pre476, %for.body.lr.ph ], [ %45, %for.cond.cleanup100 ]
  %z0.0475 = phi i16 [ %d0.0, %for.body.lr.ph ], [ %inc279, %for.cond.cleanup100 ]
  %37 = load i16, ptr %rs, align 4, !tbaa !170
  %div67457 = sdiv i16 %37, 2
  %div67.sext478 = zext i16 %div67457 to i32
  %38 = tail call i16 @llvm.abs.i16(i16 %z0.0475, i1 false)
  %39 = zext i16 %38 to i32
  %div71.neg458 = sdiv i16 %37, -7
  %div71.neg.sext = sext i16 %div71.neg458 to i32
  %sub72 = add nsw i32 %div71.neg.sext, %39
  %40 = tail call i32 @llvm.smax.i32(i32 %sub72, i32 1)
  %spec.select.neg = add nuw nsw i32 %div67.sext478, 1
  %sub84 = sub nsw i32 %spec.select.neg, %40
  %sext = shl i32 %sub84, 16
  %conv86 = ashr exact i32 %sext, 16
  %mul.i.i367 = mul i32 %36, 1103515245
  %add.i.i368 = add i32 %mul.i.i367, 12345
  %div.i.i369 = sdiv i32 %add.i.i368, 65536
  %rem49.i371 = and i32 %div.i.i369, 1
  %41 = add nsw i32 %sub84, %rem49.i371
  %42 = trunc i32 %41 to i16
  %conv91 = sub i16 0, %42
  %sub95 = add nsw i32 %conv86, -1
  %conv93465 = sext i16 %conv91 to i32
  %mul.i.i373466 = mul i32 %add.i.i368, 1103515245
  %add.i.i374467 = add i32 %mul.i.i373466, 12345
  store i32 %add.i.i374467, ptr %35, align 4, !tbaa !147
  %div.i.i375468 = sdiv i32 %add.i.i374467, 65536
  %rem49.i377469 = and i32 %div.i.i375468, 1
  %add98470 = add nsw i32 %sub95, %rem49.i377469
  %cmp99.not471 = icmp slt i32 %add98470, %conv93465
  br i1 %cmp99.not471, label %for.cond.cleanup100, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %for.body
  %add184 = add i16 %z0.0475, %conv22
  br label %for.body101

for.cond.cleanup100:                              ; preds = %for.cond.cleanup141, %for.body
  %43 = phi ptr [ %34, %for.body ], [ %51, %for.cond.cleanup141 ]
  %44 = phi ptr [ %35, %for.body ], [ %51, %for.cond.cleanup141 ]
  %45 = phi i32 [ %add.i.i374467, %for.body ], [ %add.i.i374, %for.cond.cleanup141 ]
  %inc279 = add i16 %z0.0475, 1
  %cmp64.not = icmp sgt i16 %inc279, %d1.0
  br i1 %cmp64.not, label %for.cond.cleanup, label %for.body, !llvm.loop !180

for.body101:                                      ; preds = %for.cond.cleanup141, %for.body101.lr.ph
  %46 = phi ptr [ %34, %for.body101.lr.ph ], [ %51, %for.cond.cleanup141 ]
  %conv93473 = phi i32 [ %conv93465, %for.body101.lr.ph ], [ %conv93, %for.cond.cleanup141 ]
  %x0.0472 = phi i16 [ %conv91, %for.body101.lr.ph ], [ %inc275, %for.cond.cleanup141 ]
  %47 = tail call i32 @llvm.abs.i32(i32 %conv93473, i1 true)
  %. = tail call i32 @llvm.umax.i32(i32 %47, i32 %39)
  %48 = load i16, ptr %rs, align 4, !tbaa !170
  %div114459 = sdiv i16 %48, 2
  %div114.sext479 = zext i16 %div114459 to i32
  %sext314 = shl nuw i32 %., 16
  %conv115 = ashr exact i32 %sext314, 16
  %div118.neg460 = sdiv i16 %48, -7
  %div118.neg.sext = sext i16 %div118.neg460 to i32
  %sub119 = add nsw i32 %conv115, %div118.neg.sext
  %49 = tail call i32 @llvm.smax.i32(i32 %sub119, i32 1)
  %cond131.neg = add nuw nsw i32 %div114.sext479, 1
  %sub132 = sub nsw i32 %cond131.neg, %49
  %sext315 = shl i32 %sub132, 16
  %conv134 = ashr exact i32 %sext315, 16
  %50 = trunc i32 %sub132 to i16
  %conv136 = sub i16 0, %50
  %conv138461 = sext i16 %conv136 to i32
  %cmp140.not462 = icmp slt i32 %conv134, %conv138461
  br i1 %cmp140.not462, label %for.cond.cleanup141, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %for.body101
  %add174 = add i16 %x0.0472, %conv18
  br label %for.body142

for.cond.cleanup141.loopexit:                     ; preds = %for.inc
  %.pre477 = load ptr, ptr %ps, align 8, !tbaa !142
  br label %for.cond.cleanup141

for.cond.cleanup141:                              ; preds = %for.cond.cleanup141.loopexit, %for.body101
  %51 = phi ptr [ %.pre477, %for.cond.cleanup141.loopexit ], [ %46, %for.body101 ]
  %inc275 = add i16 %x0.0472, 1
  %conv93 = sext i16 %inc275 to i32
  %52 = load i32, ptr %51, align 4, !tbaa !147
  %mul.i.i373 = mul i32 %52, 1103515245
  %add.i.i374 = add i32 %mul.i.i373, 12345
  store i32 %add.i.i374, ptr %51, align 4, !tbaa !147
  %div.i.i375 = sdiv i32 %add.i.i374, 65536
  %rem49.i377 = and i32 %div.i.i375, 1
  %add98 = add nsw i32 %rem49.i377, %sub95
  %cmp99.not = icmp slt i32 %add98, %conv93
  br i1 %cmp99.not, label %for.cond.cleanup100, label %for.body101, !llvm.loop !181

for.body142:                                      ; preds = %for.inc, %for.body142.lr.ph
  %conv138464 = phi i32 [ %conv138461, %for.body142.lr.ph ], [ %conv138, %for.inc ]
  %y0.0463 = phi i16 [ %conv136, %for.body142.lr.ph ], [ %inc, %for.inc ]
  br i1 %33, label %land.lhs.true144, label %if.end156

land.lhs.true144:                                 ; preds = %for.body142
  %53 = load i16, ptr %rs, align 4, !tbaa !170
  %54 = sdiv i16 %53, -2
  %cmp150.not = icmp sge i16 %54, %y0.0463
  %cmp154 = icmp slt i16 %53, 8
  %or.cond = and i1 %cmp154, %cmp150.not
  br i1 %or.cond, label %for.inc, label %if.end156

if.end156:                                        ; preds = %land.lhs.true144, %for.body142
  %55 = load i8, ptr %large_cave_is_flat, align 1, !tbaa !157, !range !99, !noundef !100
  %tobool157.not = icmp eq i8 %55, 0
  br i1 %tobool157.not, label %if.end170, label %if.then158

if.then158:                                       ; preds = %if.end156
  %56 = load i16, ptr %rs, align 4, !tbaa !170
  %cmp161 = icmp sgt i16 %56, 7
  br i1 %cmp161, label %land.lhs.true162, label %if.end170

land.lhs.true162:                                 ; preds = %if.then158
  %57 = tail call i32 @llvm.abs.i32(i32 %conv138464, i1 true)
  %58 = udiv i16 %56, 3
  %div166 = zext nneg i16 %58 to i32
  %cmp167.not = icmp samesign ult i32 %57, %div166
  br i1 %cmp167.not, label %if.end170, label %for.inc

if.end170:                                        ; preds = %land.lhs.true162, %if.then158, %if.end156
  %add179 = add i16 %y0.0463, %conv20
  %59 = load i16, ptr %of, align 8, !tbaa !104
  %add.i381 = add i16 %add174, %59
  %60 = load i16, ptr %Y.i323, align 2, !tbaa !159
  %add8.i384 = add i16 %add179, %60
  %61 = load i16, ptr %Z.i324, align 4, !tbaa !158
  %add13.i387 = add i16 %add184, %61
  %62 = load ptr, ptr %this, align 8, !tbaa !141
  %m_area = getelementptr inbounds nuw i8, ptr %62, i64 8
  %conv.i = sext i16 %add.i381 to i64
  %63 = load i16, ptr %m_area, align 2, !tbaa !34
  %conv3.i = sext i16 %63 to i64
  %cmp.not.i = icmp slt i16 %add.i381, %63
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %62, i64 14
  %64 = load i16, ptr %MaxEdge.i, align 2
  %cmp8.not.i = icmp sgt i16 %add.i381, %64
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %for.inc, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end170
  %Y12.i = getelementptr inbounds nuw i8, ptr %62, i64 10
  %65 = load i16, ptr %Y12.i, align 2, !tbaa !33
  %cmp14.not.i = icmp slt i16 %add8.i384, %65
  %Y19.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i16, ptr %Y19.i, align 2
  %cmp21.not.i = icmp sgt i16 %add8.i384, %66
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %for.inc, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %Z25.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %67 = load i16, ptr %Z25.i, align 2, !tbaa !31
  %cmp27.not.i = icmp slt i16 %add13.i387, %67
  br i1 %cmp27.not.i, label %for.inc, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true22.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %62, i64 18
  %68 = load i16, ptr %Z31.i, align 2, !tbaa !182
  %cmp33.i.not = icmp sgt i16 %add13.i387, %68
  br i1 %cmp33.i.not, label %for.inc, label %if.end190

if.end190:                                        ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit
  %conv.i.i = sext i16 %add13.i387 to i64
  %conv2.i.i = sext i16 %67 to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %62, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %62, i64 22
  %69 = load i16, ptr %Y.i.i, align 2, !tbaa !32
  %conv3.i.i = sext i16 %69 to i64
  %mul.i.i391 = mul nsw i64 %sub.i.i, %conv3.i.i
  %70 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !26
  %conv5.i.i = sext i16 %70 to i64
  %conv7.i.i = sext i16 %add8.i384 to i64
  %conv10.i.i = sext i16 %65 to i64
  %sub11.i.i = sub nsw i64 %conv7.i.i, %conv10.i.i
  %mul622.i.i = add nsw i64 %sub11.i.i, %mul.i.i391
  %add.i.i392 = mul nsw i64 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i64 %conv.i, %conv3.i
  %add21.i.i = add nsw i64 %sub20.i.i, %add.i.i392
  %m_data = getelementptr inbounds nuw i8, ptr %62, i64 32
  %71 = load ptr, ptr %m_data, align 8, !tbaa !59
  %idxprom = and i64 %add21.i.i, 4294967295
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %idxprom
  %72 = load i16, ptr %arrayidx, align 4, !tbaa !61
  %73 = load ptr, ptr %ndef, align 8, !tbaa !131
  %conv.i394 = zext i16 %72 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %75 = load ptr, ptr %73, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i394
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end190
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %75, i64 %conv.i394
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %76 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp eq i64 %76, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end190
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %75, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %is_ground_content = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3042
  %77 = load i8, ptr %is_ground_content, align 2, !tbaa !75, !range !99, !noundef !100
  %tobool198.not = icmp eq i8 %77, 0
  br i1 %tobool198.not, label %for.inc, label %if.end200

if.end200:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit
  %78 = load i8, ptr %large_cave, align 4, !tbaa !145, !range !99, !noundef !100
  %tobool202.not = icmp eq i8 %78, 0
  br i1 %tobool202.not, label %if.else260, label %if.then203

if.then203:                                       ; preds = %if.end200
  %79 = load i16, ptr %Y208, align 8, !tbaa !179
  %conv209 = sext i16 %79 to i32
  %add210 = add nsw i32 %conv209, 16
  %80 = load i8, ptr %flooded, align 2, !tbaa !149, !range !99, !noundef !100
  %tobool212.not = icmp eq i8 %80, 0
  br i1 %tobool212.not, label %if.else253, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %if.then203
  %81 = load i16, ptr %Y204, align 2, !tbaa !183
  %conv205 = sext i16 %81 to i32
  %sub206 = add nsw i32 %conv205, -16
  %82 = load i32, ptr %water_level214, align 4
  %cmp215 = icmp slt i32 %sub206, %82
  %cmp218 = icmp sgt i32 %add210, %82
  %or.cond317 = select i1 %cmp215, i1 %cmp218, i1 false
  br i1 %or.cond317, label %if.then219, label %if.else232

if.then219:                                       ; preds = %land.lhs.true213
  %conv221 = sext i16 %add8.i384 to i32
  %cmp223.not = icmp slt i32 %82, %conv221
  %83 = select i1 %cmp223.not, i32 126, i32 %waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.0.waternode.val
  store i32 %83, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else232:                                       ; preds = %land.lhs.true213
  %cmp237 = icmp slt i32 %add210, %82
  br i1 %cmp237, label %if.then238, label %if.else253

if.then238:                                       ; preds = %if.else232
  %conv240 = sext i16 %add8.i384 to i32
  %cmp244 = icmp sgt i32 %sub243, %conv240
  %84 = select i1 %cmp244, i32 %liquidnode.sroa.0.0.insert.insert, i32 126
  store i32 %84, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else253:                                       ; preds = %if.else232, %if.then203
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else260:                                       ; preds = %if.end200
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !101
  %85 = load ptr, ptr %this, align 8, !tbaa !141
  %m_flags = getelementptr inbounds nuw i8, ptr %85, i64 40
  %86 = load ptr, ptr %m_flags, align 8, !tbaa !184
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %86, i64 %idxprom
  %87 = load i8, ptr %arrayidx267, align 1, !tbaa !102
  %88 = or i8 %87, 4
  store i8 %88, ptr %arrayidx267, align 1, !tbaa !102
  br label %for.inc

for.inc:                                          ; preds = %if.else260, %if.else253, %if.then238, %if.then219, %_ZNK14NodeDefManager3getEt.exit, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit, %land.lhs.true22.i, %land.lhs.true9.i, %if.end170, %land.lhs.true162, %land.lhs.true144
  %inc = add i16 %y0.0463, 1
  %conv138 = sext i16 %inc to i32
  %cmp140.not = icmp slt i32 %conv134, %conv138
  br i1 %cmp140.not, label %for.cond.cleanup141.loopexit, label %for.body142, !llvm.loop !185
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV6C2EPK14NodeDefManagerP16GenerateNotifieritt(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((8, 24), (48, 50), (52, 56), (70, 82), (84, 108), (112, 124)) %this, ptr noundef %ndef, ptr noundef %gennotify, i32 noundef %water_level, i16 noundef zeroext %water_source, i16 noundef zeroext %lava_source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i66 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 70
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 84
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 112
  store <2 x float> zeroinitializer, ptr %main_direction, align 8, !tbaa !70
  %Z.i57 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float 0.000000e+00, ptr %Z.i57, align 8, !tbaa !130
  %ndef2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %node_min, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %orp, i8 0, i64 24, i1 false)
  store ptr %ndef, ptr %ndef2, align 8, !tbaa !186
  %gennotify3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %gennotify, ptr %gennotify3, align 8, !tbaa !188
  %water_level4 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %water_level, ptr %water_level4, align 4, !tbaa !189
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 %water_source, ptr %c_water_source, align 8, !tbaa !190
  %cmp = icmp eq i16 %water_source, 127
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !118
  %call2.i11.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i58, ptr %ref.tmp, align 8, !tbaa !119
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !118
  store i64 %1, ptr %0, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i58, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !74
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i11.i.noexc
  store i16 %call, ptr %c_water_source, align 8, !tbaa !190
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %3) #24
  %.pr.pre = load i16, ptr %c_water_source, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %call2.i11.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !119
  %cmp.i.i.i60 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i60, label %ehcleanup, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i61, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %if.then.i.i61 ], [ %5, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %if.then.i.i59
  %.pr = phi i16 [ %.pr.pre, %if.then.i.i59 ], [ %call, %invoke.cont8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp14 = icmp eq i16 %.pr, 127
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  store i16 126, ptr %c_water_source, align 8, !tbaa !190
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end, %entry
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 50
  store i16 %lava_source, ptr %c_lava_source, align 2, !tbaa !191
  %cmp20 = icmp eq i16 %lava_source, 127
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %7, ptr %ref.tmp22, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i66)
  store i64 18, ptr %__dnew.i.i66, align 8, !tbaa !118
  %call2.i11.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i66, i64 noundef 0)
          to label %call2.i11.i.noexc75 unwind label %lpad24

call2.i11.i.noexc75:                              ; preds = %if.then21
  store ptr %call2.i11.i76, ptr %ref.tmp22, align 8, !tbaa !119
  %8 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !118
  store i64 %8, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i76, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !74
  %9 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i71, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i66)
  %call28 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %call2.i11.i.noexc75
  store i16 %call28, ptr %c_lava_source, align 2, !tbaa !191
  %10 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %cmp.i.i.i78 = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i78, label %if.end34, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %10) #24
  %.pr91.pre = load i16, ptr %c_lava_source, align 2, !tbaa !191
  br label %if.end34

lpad24:                                           ; preds = %if.then21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %call2.i11.i.noexc75
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !119
  %cmp.i.i.i84 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i84, label %ehcleanup31, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad26, %if.then.i.i85, %lpad24
  %.pn45 = phi { ptr, i32 } [ %11, %lpad24 ], [ %12, %if.then.i.i85 ], [ %12, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont27, %if.then.i.i79
  %.pr91 = phi i16 [ %.pr91.pre, %if.then.i.i79 ], [ %call28, %invoke.cont27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %cmp37 = icmp eq i16 %.pr91, 127
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  store i16 126, ptr %c_lava_source, align 2, !tbaa !191
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34, %if.end17
  ret void

eh.resume:                                        ; preds = %ehcleanup31, %ehcleanup
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup31 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV68makeCaveEP8MMVManipN3irr4core8vector3dIsEES5_P12PseudoRandomS7_biPs(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8), (24, 48), (56, 82), (102, 108), (112, 124)) %this, ptr noundef %vm, i48 %nmin.coerce, i48 %nmax.coerce, ptr noundef %ps, ptr noundef %ps2, i1 noundef zeroext %is_large_cave, i32 noundef %max_stone_height, ptr noundef %heightmap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.3.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.3.0.extract.trunc = trunc nuw i48 %nmin.sroa.3.0.extract.shift to i32
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %nmax.sroa.3.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.3.0.extract.trunc = trunc nuw i48 %nmax.sroa.3.0.extract.shift to i32
  %frombool = zext i1 %is_large_cave to i8
  store ptr %vm, ptr %this, align 8, !tbaa !192
  %ps4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %ps, ptr %ps4, align 8, !tbaa !193
  %ps25 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %ps2, ptr %ps25, align 8, !tbaa !194
  %node_min = getelementptr inbounds nuw i8, ptr %this, i64 70
  store i16 %nmin.sroa.0.0.extract.trunc, ptr %node_min, align 2, !tbaa !15
  %nmin.sroa.3.0.node_min.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %nmin.sroa.3.0.extract.trunc, ptr %nmin.sroa.3.0.node_min.sroa_idx, align 8, !tbaa.struct !143
  %node_max = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i16 %nmax.sroa.0.0.extract.trunc, ptr %node_max, align 4, !tbaa !15
  %nmax.sroa.3.0.node_max.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 78
  store i32 %nmax.sroa.3.0.extract.trunc, ptr %nmax.sroa.3.0.node_max.sroa_idx, align 2, !tbaa.struct !143
  %heightmap6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %heightmap, ptr %heightmap6, align 8, !tbaa !195
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 %frombool, ptr %large_cave, align 4, !tbaa !196
  %reass.sub9 = sub i16 %nmax.sroa.0.0.extract.trunc, %nmin.sroa.0.0.extract.trunc
  %add = add i16 %reass.sub9, 1
  %ystride = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i16 %add, ptr %ystride, align 8, !tbaa !197
  %min_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 58
  store i16 2, ptr %min_tunnel_diameter, align 2, !tbaa !198
  %0 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i = mul i32 %0, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %1 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %1, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 5
  %narrow468 = add nuw nsw i16 %rem49.i, 2
  %max_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i16 %narrow468, ptr %max_tunnel_diameter, align 4, !tbaa !199
  %mul.i.i344 = mul i32 %add.i.i, 1103515245
  %add.i.i345 = add i32 %mul.i.i344, 12345
  %div.i.i346 = sdiv i32 %add.i.i345, 65536
  %2 = trunc nsw i32 %div.i.i346 to i16
  %rem.lhs.trunc.i347 = and i16 %2, 32767
  %rem49.i348 = urem i16 %rem.lhs.trunc.i347, 14
  %narrow469 = add nuw nsw i16 %rem49.i348, 1
  %mul.i.i351 = mul i32 %add.i.i345, 1103515245
  %add.i.i352 = add i32 %mul.i.i351, 12345
  %div.i.i353 = sdiv i32 %add.i.i352, 65536
  br i1 %is_large_cave, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = trunc nsw i32 %div.i.i353 to i16
  %rem.lhs.trunc.i354 = and i16 %3, 32767
  %rem49.i355 = urem i16 %rem.lhs.trunc.i354, 3
  %narrow470 = add nuw nsw i16 %rem49.i355, 2
  %add28.i357 = zext nneg i16 %narrow470 to i32
  %part_max_length_rs = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %add28.i357, ptr %part_max_length_rs, align 8, !tbaa !200
  %mul.i.i358 = mul i32 %add.i.i352, 1103515245
  %add.i.i359 = add i32 %mul.i.i358, 12345
  store i32 %add.i.i359, ptr %ps, align 4, !tbaa !147
  %div.i.i360 = sdiv i32 %add.i.i359, 65536
  %rem49.i362 = and i32 %div.i.i360, 15
  %add28.i364 = add nuw nsw i32 %rem49.i362, 15
  %call17 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 5, i32 noundef %add28.i364)
  %conv18 = trunc i32 %call17 to i16
  %tunnel_routepoints = getelementptr inbounds nuw i8, ptr %this, i64 62
  store i16 %conv18, ptr %tunnel_routepoints, align 2, !tbaa !201
  store i16 5, ptr %min_tunnel_diameter, align 2, !tbaa !198
  %4 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i365 = mul i32 %4, 1103515245
  %add.i.i366 = add i32 %mul.i.i365, 12345
  store i32 %add.i.i366, ptr %ps, align 4, !tbaa !147
  %div.i.i367 = sdiv i32 %add.i.i366, 65536
  %5 = trunc nsw i32 %div.i.i367 to i16
  %rem.lhs.trunc.i368 = and i16 %5, 32767
  %rem49.i369 = urem i16 %rem.lhs.trunc.i368, 17
  %narrow471 = add nuw nsw i16 %rem49.i369, 8
  %add28.i371 = zext nneg i16 %narrow471 to i32
  %call21 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 7, i32 noundef %add28.i371)
  %conv22 = trunc i32 %call21 to i16
  store i16 %conv22, ptr %max_tunnel_diameter, align 4, !tbaa !199
  br label %if.end

if.else:                                          ; preds = %entry
  %rem49.i376 = and i32 %div.i.i353, 7
  %add28.i378 = add nuw nsw i32 %rem49.i376, 2
  %part_max_length_rs25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %add28.i378, ptr %part_max_length_rs25, align 8, !tbaa !200
  %mul.i.i379 = mul i32 %add.i.i352, 1103515245
  %add.i.i380 = add i32 %mul.i.i379, 12345
  store i32 %add.i.i380, ptr %ps, align 4, !tbaa !147
  %div.i.i381 = sdiv i32 %add.i.i380, 65536
  %rem49.i383 = and i32 %div.i.i381, 15
  %add28.i385 = add nuw nsw i32 %rem49.i383, 15
  %call27 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef 10, i32 noundef %add28.i385)
  %conv28 = trunc i32 %call27 to i16
  %tunnel_routepoints29 = getelementptr inbounds nuw i8, ptr %this, i64 62
  store i16 %conv28, ptr %tunnel_routepoints29, align 2, !tbaa !201
  %.pre = load i16, ptr %max_tunnel_diameter, align 4, !tbaa !199
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi i16 [ %.pre, %if.else ], [ %conv22, %if.then ]
  %7 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i.i386 = mul i32 %7, 1103515245
  %add.i.i387 = add i32 %mul.i.i386, 12345
  store i32 %add.i.i387, ptr %ps, align 4, !tbaa !147
  %div.i.i388 = sdiv i32 %add.i.i387, 65536
  %large_cave_is_flat = getelementptr inbounds nuw i8, ptr %this, i64 69
  %8 = trunc i32 %div.i.i388 to i8
  %9 = and i8 %8, 1
  %frombool31 = xor i8 %9, 1
  store i8 %frombool31, ptr %large_cave_is_flat, align 1, !tbaa !202
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 112
  store <2 x float> zeroinitializer, ptr %main_direction, align 8, !tbaa !70
  %ref.tmp.sroa.5.0.main_direction.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float 0.000000e+00, ptr %ref.tmp.sroa.5.0.main_direction.sroa_idx, align 8, !tbaa !70
  %10 = load i16, ptr %node_max, align 4, !tbaa !104
  %11 = load i16, ptr %node_min, align 2, !tbaa !104
  %12 = load i16, ptr %nmax.sroa.3.0.node_max.sroa_idx, align 2
  %13 = load i16, ptr %nmin.sroa.3.0.node_min.sroa_idx, align 8, !tbaa !159
  %Z.i393 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load i16, ptr %Z.i393, align 8, !tbaa !158
  %Z11.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %15 = load i16, ptr %Z11.i, align 2, !tbaa !158
  %sub.i = add i16 %10, 1
  %add.i = sub i16 %sub.i, %11
  %sub8.i = add i16 %12, 1
  %add8.i = sub i16 %sub8.i, %13
  %sub13.i = add i16 %14, 1
  %add13.i = sub i16 %sub13.i, %15
  %retval.sroa.3.0.insert.ext.i400 = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i401 = shl nuw i48 %retval.sroa.3.0.insert.ext.i400, 32
  %retval.sroa.2.0.insert.ext.i402 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i403 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i402, 16
  %retval.sroa.0.0.insert.ext.i405 = zext i16 %add.i to i48
  %16 = or disjoint i48 %retval.sroa.3.0.insert.shift.i401, %retval.sroa.0.0.insert.ext.i405
  %retval.sroa.0.0.insert.insert.i406 = or disjoint i48 %16, %retval.sroa.2.0.insert.shift.i403
  %ar = getelementptr inbounds nuw i8, ptr %this, i64 102
  store i48 %retval.sroa.0.0.insert.insert.i406, ptr %ar, align 2, !tbaa.struct !14
  %of = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %of, ptr noundef nonnull align 2 dereferenceable(6) %node_min, i64 6, i1 false), !tbaa.struct !14
  %cmp46 = icmp slt i16 %6, 10
  br i1 %cmp46, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  %.neg = sdiv i16 %6, -2
  %narrow = add nsw i16 %.neg, 6
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end
  %cond = phi i16 [ %narrow, %cond.true ], [ 1, %if.end ]
  %mul.i418 = shl nuw i16 %cond, 1
  %add.i430 = add i16 %mul.i418, %add.i
  store i16 %add.i430, ptr %ar, align 2, !tbaa !104
  %Z11.i435 = getelementptr inbounds nuw i8, ptr %this, i64 106
  %add13.i436 = add i16 %mul.i418, %add13.i
  store i16 %add13.i436, ptr %Z11.i435, align 2, !tbaa !158
  %17 = load i16, ptr %of, align 8, !tbaa !104
  %sub.i451 = sub i16 %17, %cond
  store i16 %sub.i451, ptr %of, align 8, !tbaa !104
  %Z11.i456 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %18 = load i16, ptr %Z11.i456, align 4, !tbaa !158
  %sub13.i457 = sub i16 %18, %cond
  store i16 %sub13.i457, ptr %Z11.i456, align 4, !tbaa !158
  %route_y_min = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i16 0, ptr %route_y_min, align 4, !tbaa !203
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 98
  %19 = load i16, ptr %Y, align 2, !tbaa !204
  %20 = sdiv i16 %6, 2
  %21 = trunc i32 %max_stone_height to i16
  %22 = add i16 %21, 7
  %23 = add i16 %22, %20
  %conv77 = sub i16 %23, %19
  %route_y_max = getelementptr inbounds nuw i8, ptr %this, i64 126
  %cmp80 = icmp slt i16 %conv77, 0
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp89.not = icmp sgt i16 %add8.i, %conv77
  %sub88 = add i16 %add8.i, -1
  %spec.select = select i1 %cmp89.not, i16 %conv77, i16 %sub88
  %cond101 = select i1 %cmp80, i16 0, i16 %spec.select
  store i16 %cond101, ptr %route_y_max, align 2, !tbaa !205
  %24 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99, !noundef !100
  %tobool105.not = icmp eq i8 %24, 0
  br i1 %tobool105.not, label %if.end168.thread, label %if.then106

if.end168.thread:                                 ; preds = %cond.end
  %cmp180.not484 = icmp sgt i16 %add8.i, 0
  %spec.select342485 = select i1 %cmp180.not484, i16 0, i16 %sub88
  br label %32

if.then106:                                       ; preds = %cond.end
  %conv109 = sext i16 %13 to i32
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 52
  %25 = load i32, ptr %water_level, align 4, !tbaa !189
  %cmp110 = icmp sgt i32 %25, %conv109
  %conv113 = sext i16 %12 to i32
  %cmp115 = icmp slt i32 %25, %conv113
  %or.cond = select i1 %cmp110, i1 %cmp115, i1 false
  br i1 %or.cond, label %if.then116, label %if.end168

if.then116:                                       ; preds = %if.then106
  %26 = sdiv i16 %6, 3
  %div120 = zext i16 %26 to i32
  %conv124 = zext i16 %19 to i32
  %27 = add nuw nsw i32 %conv124, %div120
  %sub125 = sub nsw i32 %25, %27
  %28 = trunc nsw i32 %25 to i16
  %29 = sub i16 %26, %19
  %conv136 = add i16 %29, %28
  store i16 %conv136, ptr %route_y_max, align 2, !tbaa !205
  %sext = shl i32 %sub125, 16
  %30 = ashr exact i32 %sext, 16
  br label %if.end168

if.end168:                                        ; preds = %if.then116, %if.then106
  %minpos.0 = phi i32 [ %30, %if.then116 ], [ 0, %if.then106 ]
  %conv142 = sext i16 %6 to i32
  %add143 = add nsw i32 %minpos.0, %conv142
  %call144 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %minpos.0, i32 noundef %add143)
  %conv145 = trunc i32 %call144 to i16
  %sext341 = shl i32 %call144, 16
  %conv148 = ashr exact i32 %sext341, 16
  %cmp149 = icmp slt i32 %conv148, 0
  %31 = load i16, ptr %route_y_max, align 2
  %conv155 = sext i16 %31 to i32
  %cmp156 = icmp sgt i32 %conv148, %conv155
  %.conv145 = select i1 %cmp156, i16 %31, i16 %conv145
  %cond165 = select i1 %cmp149, i16 0, i16 %.conv145
  %cond165.fr = freeze i16 %cond165
  store i16 %cond165.fr, ptr %route_y_min, align 4, !tbaa !203
  %.pre479 = load i16, ptr %Y86, align 8
  %.pre480 = load i16, ptr %Z11.i435, align 2, !tbaa !206
  %.pre481 = add i16 %.pre479, -1
  %cmp172 = icmp slt i16 %cond165.fr, 0
  %cmp180.not = icmp sgt i16 %.pre479, %cond165.fr
  %spec.select342 = select i1 %cmp180.not, i16 %cond165.fr, i16 %.pre481
  %spec.select488 = select i1 %cmp172, i16 0, i16 %spec.select342
  br label %32

32:                                               ; preds = %if.end168, %if.end168.thread
  %33 = phi i16 [ %cond101, %if.end168.thread ], [ %31, %if.end168 ]
  %34 = phi i16 [ %add8.i, %if.end168.thread ], [ %.pre479, %if.end168 ]
  %35 = phi i16 [ %add13.i436, %if.end168.thread ], [ %.pre480, %if.end168 ]
  %sub179.pre-phi487 = phi i16 [ %sub88, %if.end168.thread ], [ %.pre481, %if.end168 ]
  %36 = phi i16 [ %spec.select342485, %if.end168.thread ], [ %spec.select488, %if.end168 ]
  %conv194 = sext i16 %36 to i32
  %cmp195 = icmp slt i16 %33, %36
  %cmp204.not = icmp sgt i16 %34, %33
  %spec.select343 = select i1 %cmp204.not, i16 %33, i16 %sub179.pre-phi487
  %cond215 = select i1 %cmp195, i16 %36, i16 %spec.select343
  %37 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i458 = mul i32 %37, 1103515245
  %add.i459 = add i32 %mul.i458, 12345
  store i32 %add.i459, ptr %ps, align 4, !tbaa !147
  %div.i = sdiv i32 %add.i459, 65536
  %rem.i = and i32 %div.i, 32767
  %conv219 = sext i16 %35 to i32
  %rem = urem i32 %rem.i, %conv219
  %conv220 = uitofp nneg i32 %rem to float
  %add221 = fadd nsz float %conv220, 5.000000e-01
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 84
  %Z222 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %add221, ptr %Z222, align 4, !tbaa !207
  %conv224 = sext i16 %cond215 to i32
  %call225 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %ps, i32 noundef %conv194, i32 noundef %conv224)
  %conv226 = sitofp i32 %call225 to float
  %add227 = fadd nsz float %conv226, 5.000000e-01
  %Y229 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %add227, ptr %Y229, align 8, !tbaa !208
  %38 = load i32, ptr %ps, align 4, !tbaa !147
  %mul.i460 = mul i32 %38, 1103515245
  %add.i461 = add i32 %mul.i460, 12345
  store i32 %add.i461, ptr %ps, align 4, !tbaa !147
  %div.i462 = sdiv i32 %add.i461, 65536
  %rem.i463 = and i32 %div.i462, 32767
  %39 = load i16, ptr %ar, align 2, !tbaa !209
  %conv233 = sext i16 %39 to i32
  %rem234 = urem i32 %rem.i463, %conv233
  %conv235 = uitofp nneg i32 %rem234 to float
  %add236 = fadd nsz float %conv235, 5.000000e-01
  store float %add236, ptr %orp, align 4, !tbaa !210
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %gennotify, align 8, !tbaa !188
  %cmp239.not = icmp eq ptr %40, null
  br i1 %cmp239.not, label %if.end270, label %if.then240

if.then240:                                       ; preds = %32
  %41 = load i16, ptr %of, align 8, !tbaa !211
  %conv244 = sitofp i16 %41 to float
  %add247 = fadd nsz float %add236, %conv244
  %conv248 = fptosi float %add247 to i16
  %42 = load float, ptr %Z222, align 4, !tbaa !207
  %43 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99, !noundef !100
  %tobool266.not = icmp eq i8 %43, 0
  %cond267 = select i1 %tobool266.not, i32 2, i32 4
  %44 = load <2 x i16>, ptr %Y, align 2, !tbaa !15
  %45 = sitofp <2 x i16> %44 to <2 x float>
  %46 = insertelement <2 x float> poison, float %add227, i64 0
  %47 = insertelement <2 x float> %46, float %42, i64 1
  %48 = fadd nsz <2 x float> %47, %45
  %49 = fptosi <2 x float> %48 to <2 x i16>
  %50 = zext <2 x i16> %49 to <2 x i48>
  %51 = shl nuw <2 x i48> %50, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %51, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %52 = or disjoint <2 x i48> %shift, %51
  %abs_pos.sroa.4.0.insert.insert = extractelement <2 x i48> %52, i64 0
  %abs_pos.sroa.0.0.insert.ext = zext i16 %conv248 to i48
  %abs_pos.sroa.0.0.insert.insert = or disjoint i48 %abs_pos.sroa.4.0.insert.insert, %abs_pos.sroa.0.0.insert.ext
  %call269 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef %cond267, i48 %abs_pos.sroa.0.0.insert.insert)
  br label %if.end270

if.end270:                                        ; preds = %if.then240, %32
  %tunnel_routepoints272 = getelementptr inbounds nuw i8, ptr %this, i64 62
  %53 = load i16, ptr %tunnel_routepoints272, align 2, !tbaa !201
  %cmp274477.not = icmp eq i16 %53, 0
  br i1 %cmp274477.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end270
  %54 = load ptr, ptr %gennotify, align 8, !tbaa !188
  %cmp279.not = icmp eq ptr %54, null
  br i1 %cmp279.not, label %if.end313, label %if.then280

for.body:                                         ; preds = %if.end270, %for.body
  %j.0478 = phi i16 [ %inc, %for.body ], [ 0, %if.end270 ]
  %55 = urem i16 %j.0478, %narrow469
  %cmp277 = icmp eq i16 %55, 0
  tail call void @_ZN7CavesV610makeTunnelEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %cmp277)
  %inc = add nuw i16 %j.0478, 1
  %56 = load i16, ptr %tunnel_routepoints272, align 2, !tbaa !201
  %cmp274 = icmp ult i16 %inc, %56
  br i1 %cmp274, label %for.body, label %for.cond.cleanup, !llvm.loop !212

if.then280:                                       ; preds = %for.cond.cleanup
  %57 = load i16, ptr %of, align 8, !tbaa !211
  %conv285 = sitofp i16 %57 to float
  %58 = load float, ptr %orp, align 4, !tbaa !210
  %add288 = fadd nsz float %58, %conv285
  %conv289 = fptosi float %add288 to i16
  %59 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99, !noundef !100
  %tobool308.not = icmp eq i8 %59, 0
  %cond309 = select i1 %tobool308.not, i32 3, i32 5
  %60 = load <2 x i16>, ptr %Y, align 2, !tbaa !15
  %61 = sitofp <2 x i16> %60 to <2 x float>
  %62 = load <2 x float>, ptr %Y229, align 8, !tbaa !70
  %63 = fadd nsz <2 x float> %62, %61
  %64 = fptosi <2 x float> %63 to <2 x i16>
  %65 = zext <2 x i16> %64 to <2 x i48>
  %66 = shl nuw <2 x i48> %65, <i48 16, i48 32>
  %shift489 = shufflevector <2 x i48> %66, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %67 = or disjoint <2 x i48> %shift489, %66
  %abs_pos281.sroa.4.0.insert.insert = extractelement <2 x i48> %67, i64 0
  %abs_pos281.sroa.0.0.insert.ext = zext i16 %conv289 to i48
  %abs_pos281.sroa.0.0.insert.insert = or disjoint i48 %abs_pos281.sroa.4.0.insert.insert, %abs_pos281.sroa.0.0.insert.ext
  %call312 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %54, i32 noundef %cond309, i48 %abs_pos281.sroa.0.0.insert.insert)
  br label %if.end313

if.end313:                                        ; preds = %if.then280, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7CavesV610makeTunnelEb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((108, 110)) %this, i1 noundef zeroext %dirswitch) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load i8, ptr %large_cave, align 4, !range !99
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %dirswitch, i1 %tobool2.not, i1 false
  %ps = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %ps, align 8, !tbaa !193
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %1, align 4, !tbaa !147
  %mul.i = mul i32 %2, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div.i = sdiv i32 %add.i, 65536
  %3 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %3, 32767
  %rem452 = urem i16 %rem.lhs.trunc, 20
  %rem.zext = zext nneg i16 %rem452 to i32
  %4 = add nsw i32 %rem.zext, -10
  %sub = sitofp i32 %4 to float
  %div = fdiv nnan nsz float %sub, 1.000000e+01
  %main_direction = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 120
  %mul.i248 = mul i32 %add.i, 1103515245
  %add.i249 = add i32 %mul.i248, 12345
  %mul.i252 = mul i32 %add.i249, 1103515245
  %add.i253 = add i32 %mul.i252, 12345
  %5 = insertelement <2 x i32> poison, i32 %add.i253, i64 0
  %6 = insertelement <2 x i32> %5, i32 %add.i249, i64 1
  %7 = sdiv <2 x i32> %6, splat (i32 65536)
  %8 = trunc nsw <2 x i32> %7 to <2 x i16>
  %9 = and <2 x i16> %8, splat (i16 32767)
  %10 = urem <2 x i16> %9, splat (i16 20)
  %11 = zext nneg <2 x i16> %10 to <2 x i32>
  %12 = add nsw <2 x i32> %11, splat (i32 -10)
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = fdiv nnan nsz <2 x float> %13, <float 1.000000e+01, float 3.000000e+01>
  %mul.i.i = mul i32 %add.i253, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %1, align 4, !tbaa !147
  %div.i.i = sdiv i32 %add.i.i, 65536
  %15 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %15, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 11
  %conv19 = uitofp nneg i16 %rem49.i to float
  %div20 = fdiv nsz float %conv19, 1.000000e+01
  %16 = insertelement <2 x float> poison, float %div20, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul nsz <2 x float> %14, %17
  store <2 x float> %18, ptr %main_direction, align 8, !tbaa !70
  %mul3.i = fmul nsz float %div, %div20
  store float %mul3.i, ptr %Z, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %min_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 58
  %19 = load i16, ptr %min_tunnel_diameter, align 2, !tbaa !198
  %max_tunnel_diameter = getelementptr inbounds nuw i8, ptr %this, i64 60
  %20 = load i16, ptr %max_tunnel_diameter, align 4, !tbaa !199
  %conv24 = sext i16 %19 to i32
  %conv25 = sext i16 %20 to i32
  %call26 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %conv24, i32 noundef %conv25)
  %conv27 = trunc i32 %call26 to i16
  %rs = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i16 %conv27, ptr %rs, align 4, !tbaa !213
  %part_max_length_rs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = load i32, ptr %part_max_length_rs, align 8, !tbaa !200
  %mul = mul i32 %21, %call26
  %conv30 = trunc i32 %mul to i16
  %22 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99, !noundef !100
  %tobool32.not = icmp eq i8 %22, 0
  %sext = shl i32 %mul, 16
  %conv39 = ashr exact i32 %sext, 16
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end
  %div35455 = sdiv i16 %conv30, 2
  br label %if.end42

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %ps, align 8, !tbaa !193
  %call40 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1, i32 noundef %conv39)
  %conv41 = trunc i32 %call40 to i16
  %.pre458 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99
  %24 = icmp eq i8 %.pre458, 0
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then33
  %tobool77.not = phi i1 [ %24, %if.else ], [ false, %if.then33 ]
  %maxlen.sroa.7.0 = phi i16 [ %conv41, %if.else ], [ %div35455, %if.then33 ]
  %25 = load ptr, ptr %ps, align 8, !tbaa !193
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %mul.i265 = mul i32 %26, 1103515245
  %add.i266 = add i32 %mul.i265, 12345
  %conv50 = sitofp i16 %conv30 to float
  %div51 = fmul nnan nsz float %conv50, 5.000000e-01
  %mul.i269 = mul i32 %add.i266, 1103515245
  %add.i270 = add i32 %mul.i269, 12345
  %div.i271 = sdiv i32 %add.i270, 65536
  %rem.i272 = and i32 %div.i271, 32767
  %conv57 = sext i16 %maxlen.sroa.7.0 to i32
  %rem58 = urem i32 %rem.i272, %conv57
  %conv59 = uitofp nneg i32 %rem58 to float
  %conv61 = sitofp i16 %maxlen.sroa.7.0 to float
  %div62 = fmul nnan nsz float %conv61, 5.000000e-01
  %sub63 = fsub nsz float %conv59, %div62
  %mul.i273 = mul i32 %add.i270, 1103515245
  %add.i274 = add i32 %mul.i273, 12345
  store i32 %add.i274, ptr %25, align 4, !tbaa !147
  %div.i275 = sdiv i32 %add.i274, 65536
  %rem.i276 = and i32 %div.i275, 32767
  %rem69 = urem i32 %rem.i276, %conv39
  %conv70 = uitofp nneg i32 %rem69 to float
  %sub74 = fsub nsz float %conv70, %div51
  %27 = insertelement <2 x float> poison, float %sub74, i64 0
  %vec.sroa.0.0.vec.insert = insertelement <2 x float> %27, float %sub63, i64 1
  br i1 %tobool77.not, label %land.lhs.true78, label %if.end115

land.lhs.true78:                                  ; preds = %if.end42
  %mul.i.i277 = mul i32 %add.i274, 1103515245
  %add.i.i278 = add i32 %mul.i.i277, 12345
  store i32 %add.i.i278, ptr %25, align 4, !tbaa !147
  %div.i.i279 = sdiv i32 %add.i.i278, 65536
  %28 = trunc nsw i32 %div.i.i279 to i16
  %rem.lhs.trunc.i280 = and i16 %28, 32767
  %rem49.i281 = urem i16 %rem.lhs.trunc.i280, 13
  %cmp = icmp eq i16 %rem49.i281, 0
  br i1 %cmp, label %if.then81, label %if.end115

if.then81:                                        ; preds = %land.lhs.true78
  %mul.i283 = mul i32 %add.i.i278, 1103515245
  %add.i284 = add i32 %mul.i283, 12345
  %mul.i287 = mul i32 %add.i284, 1103515245
  %add.i288 = add i32 %mul.i287, 12345
  %div.i289 = sdiv i32 %add.i288, 65536
  %rem.i290 = and i32 %div.i289, 32767
  %mul97 = shl nsw i32 %conv57, 1
  %rem98 = urem i32 %rem.i290, %mul97
  %conv99 = uitofp nneg i32 %rem98 to float
  %sub102 = fsub nsz float %conv99, %conv61
  %mul.i291 = mul i32 %add.i288, 1103515245
  %add.i292 = add i32 %mul.i291, 12345
  store i32 %add.i292, ptr %25, align 4, !tbaa !147
  %div.i293 = sdiv i32 %add.i292, 65536
  %rem.i294 = and i32 %div.i293, 32767
  %rem108 = urem i32 %rem.i294, %conv39
  %conv109 = uitofp nneg i32 %rem108 to float
  %sub113 = fsub nsz float %conv109, %div51
  %29 = insertelement <2 x float> poison, float %sub113, i64 0
  %vec.sroa.0.0.vec.insert410 = insertelement <2 x float> %29, float %sub102, i64 1
  br label %if.end115

if.end115:                                        ; preds = %if.then81, %land.lhs.true78, %if.end42
  %vec.sroa.0.0 = phi <2 x float> [ %vec.sroa.0.0.vec.insert410, %if.then81 ], [ %vec.sroa.0.0.vec.insert, %land.lhs.true78 ], [ %vec.sroa.0.0.vec.insert, %if.end42 ]
  %rem.i286.pn.in.in = phi i32 [ %add.i284, %if.then81 ], [ %add.i266, %land.lhs.true78 ], [ %add.i266, %if.end42 ]
  %rem.i286.pn.in = sdiv i32 %rem.i286.pn.in.in, 65536
  %rem.i286.pn = and i32 %rem.i286.pn.in, 32767
  %conv87.pn.in = urem i32 %rem.i286.pn, %conv39
  %conv87.pn = uitofp nneg i32 %conv87.pn.in to float
  %vec.sroa.20.0 = fsub nsz float %conv87.pn, %div51
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 84
  %30 = load <2 x float>, ptr %orp, align 4, !tbaa !70
  %31 = extractelement <2 x float> %30, i64 0
  %conv119 = fptosi float %31 to i16
  %32 = extractelement <2 x float> %30, i64 1
  %conv122 = fptosi float %32 to i16
  %Z124 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %33 = load float, ptr %Z124, align 4, !tbaa !130
  %conv125 = fptosi float %33 to i16
  %of = getelementptr inbounds nuw i8, ptr %this, i64 96
  %34 = load i16, ptr %of, align 8, !tbaa !104
  %add.i297 = add i16 %34, %conv119
  %Y6.i = getelementptr inbounds nuw i8, ptr %this, i64 98
  %35 = load i16, ptr %Y6.i, align 2, !tbaa !159
  %add8.i = add i16 %35, %conv122
  %Z11.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %36 = load i16, ptr %Z11.i, align 4, !tbaa !158
  %add13.i = add i16 %36, %conv125
  %37 = load i16, ptr %rs, align 4, !tbaa !213
  %38 = sdiv i16 %37, 2
  %add.i300 = add i16 %add.i297, %38
  %add6.i = add i16 %add8.i, %38
  %add10.i = add i16 %add13.i, %38
  %39 = extractelement <2 x float> %vec.sroa.0.0, i64 0
  %conv135 = fptosi float %39 to i16
  %40 = extractelement <2 x float> %vec.sroa.0.0, i64 1
  %conv137 = fptosi float %40 to i16
  %conv139 = fptosi float %vec.sroa.20.0 to i16
  %add.i312 = add i16 %add.i300, %conv135
  %add8.i315 = add i16 %add6.i, %conv137
  %add13.i318 = add i16 %add10.i, %conv139
  %retval.sroa.2.0.insert.ext.i321 = zext i16 %add8.i315 to i48
  %retval.sroa.2.0.insert.shift.i322 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i321, 16
  %retval.sroa.0.0.insert.ext.i324 = zext i16 %add.i312 to i48
  %41 = or disjoint i48 %retval.sroa.2.0.insert.shift.i322, %retval.sroa.0.0.insert.ext.i324
  %heightmap.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %heightmap.i, align 8, !tbaa !195
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread446, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end115
  %conv.i = sext i16 %add10.i to i64
  %Z2.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %43 = load i16, ptr %Z2.i, align 2, !tbaa !214
  %conv3.i = sext i16 %43 to i64
  %cmp4.not.i = icmp slt i16 %add10.i, %43
  %Z8.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %44 = load i16, ptr %Z8.i, align 8
  %cmp10.not.i = icmp sgt i16 %add10.i, %44
  %or.cond43.i = select i1 %cmp4.not.i, i1 true, i1 %cmp10.not.i
  br i1 %or.cond43.i, label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %node_min.i = getelementptr inbounds nuw i8, ptr %this, i64 70
  %node_max.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %45 = load i16, ptr %node_min.i, align 2, !tbaa !215
  %cmp16.not.i = icmp slt i16 %add.i300, %45
  %46 = load i16, ptr %node_max.i, align 4
  %cmp23.not.i = icmp sgt i16 %add.i300, %46
  %or.cond.i = select i1 %cmp16.not.i, i1 true, i1 %cmp23.not.i
  br i1 %or.cond.i, label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit, label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread

_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true11.i, %land.lhs.true.i
  %water_level.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %47 = load i32, ptr %water_level.i, align 4, !tbaa !189
  %conv37.i = trunc i32 %47 to i16
  %cmp146 = icmp sgt i16 %add6.i, %conv37.i
  br i1 %cmp146, label %land.lhs.true.i331, label %land.end

_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread446: ; preds = %if.end115
  %water_level.i447 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %48 = load i32, ptr %water_level.i447, align 4, !tbaa !189
  %conv37.i448 = trunc i32 %48 to i16
  %cmp146449 = icmp sgt i16 %add6.i, %conv37.i448
  br i1 %cmp146449, label %land.rhs.thread450, label %land.end

land.rhs.thread450:                               ; preds = %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread446
  %49 = trunc nuw i48 %retval.sroa.2.0.insert.shift.i322 to i32
  %conv148451 = ashr exact i32 %49, 16
  br label %if.end.i362

_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread: ; preds = %land.lhs.true11.i
  %conv12.i = sext i16 %add.i300 to i64
  %conv15.i = sext i16 %45 to i64
  %sub.i = sub nsw i64 %conv.i, %conv3.i
  %ystride.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %50 = load i16, ptr %ystride.i, align 8, !tbaa !197
  %conv29.i = zext i16 %50 to i64
  %mul.i326 = mul nsw i64 %sub.i, %conv29.i
  %sub35.i = sub nsw i64 %conv12.i, %conv15.i
  %add.i327 = add nsw i64 %sub35.i, %mul.i326
  %idxprom.i = and i64 %add.i327, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %idxprom.i
  %51 = load i16, ptr %arrayidx.i, align 2, !tbaa !15
  %cmp146441 = icmp sgt i16 %add6.i, %51
  br i1 %cmp146441, label %land.lhs.true.i331, label %land.end

land.lhs.true.i331:                               ; preds = %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit
  %52 = trunc nuw i48 %41 to i32
  %conv148444 = ashr i32 %52, 16
  %conv.i334 = sext i16 %add13.i318 to i32
  %conv3.i336 = sext i16 %43 to i32
  %cmp4.not.i337 = icmp slt i16 %add13.i318, %43
  %cmp10.not.i340 = icmp sgt i16 %add13.i318, %44
  %or.cond43.i341 = select i1 %cmp4.not.i337, i1 true, i1 %cmp10.not.i340
  br i1 %or.cond43.i341, label %if.end.i362, label %land.lhs.true11.i342

land.lhs.true11.i342:                             ; preds = %land.lhs.true.i331
  %node_min.i343 = getelementptr inbounds nuw i8, ptr %this, i64 70
  %node_max.i344 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %sext.i345 = shl i32 %52, 16
  %conv12.i346 = ashr exact i32 %sext.i345, 16
  %53 = load i16, ptr %node_min.i343, align 2, !tbaa !215
  %conv15.i347 = sext i16 %53 to i32
  %cmp16.not.i348 = icmp slt i32 %conv12.i346, %conv15.i347
  %54 = load i16, ptr %node_max.i344, align 4
  %conv22.i349 = sext i16 %54 to i32
  %cmp23.not.i350 = icmp sgt i32 %conv12.i346, %conv22.i349
  %or.cond.i351 = select i1 %cmp16.not.i348, i1 true, i1 %cmp23.not.i350
  br i1 %or.cond.i351, label %if.end.i362, label %if.then.i352

if.then.i352:                                     ; preds = %land.lhs.true11.i342
  %sub.i353 = sub nsw i32 %conv.i334, %conv3.i336
  %ystride.i354 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %55 = load i16, ptr %ystride.i354, align 8, !tbaa !197
  %conv29.i355 = zext i16 %55 to i32
  %mul.i356 = mul nsw i32 %sub.i353, %conv29.i355
  %sub35.i357 = sub nsw i32 %conv12.i346, %conv15.i347
  %add.i358 = add nsw i32 %sub35.i357, %mul.i356
  %idxprom.i359 = zext i32 %add.i358 to i64
  %arrayidx.i360 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %idxprom.i359
  %56 = load i16, ptr %arrayidx.i360, align 2, !tbaa !15
  br label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit365

if.end.i362:                                      ; preds = %land.lhs.true11.i342, %land.lhs.true.i331, %land.rhs.thread450
  %conv148445 = phi i32 [ %conv148444, %land.lhs.true11.i342 ], [ %conv148444, %land.lhs.true.i331 ], [ %conv148451, %land.rhs.thread450 ]
  %water_level.i363 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %57 = load i32, ptr %water_level.i363, align 4, !tbaa !189
  %conv37.i364 = trunc i32 %57 to i16
  br label %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit365

_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit365: ; preds = %if.end.i362, %if.then.i352
  %conv148443 = phi i32 [ %conv148444, %if.then.i352 ], [ %conv148445, %if.end.i362 ]
  %retval.0.i361 = phi i16 [ %56, %if.then.i352 ], [ %conv37.i364, %if.end.i362 ]
  %conv151 = sext i16 %retval.0.i361 to i32
  %cmp152 = icmp sgt i32 %conv148443, %conv151
  br label %land.end

land.end:                                         ; preds = %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit365, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread446, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit
  %58 = phi i1 [ false, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit ], [ %cmp152, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit365 ], [ false, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread ], [ false, %_ZN7CavesV623getSurfaceFromHeightmapEN3irr4core8vector3dIsEE.exit.thread446 ]
  %main_direction154 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Z.i368 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %59 = load float, ptr %Z.i368, align 8, !tbaa !130
  %add6.i369 = fadd nsz float %vec.sroa.20.0, %59
  %60 = load <2 x float>, ptr %main_direction154, align 8, !tbaa !70
  %61 = fadd nsz <2 x float> %vec.sroa.0.0, %60
  %62 = fadd nsz <2 x float> %30, %61
  %add6.i376 = fadd nsz float %33, %add6.i369
  %63 = extractelement <2 x float> %62, i64 0
  %cmp160 = fcmp nsz olt float %63, 0.000000e+00
  br i1 %cmp160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %land.end
  %rp.sroa.0.0.vec.insert = insertelement <2 x float> %62, float 0.000000e+00, i64 0
  br label %if.end177

if.else163:                                       ; preds = %land.end
  %ar = getelementptr inbounds nuw i8, ptr %this, i64 102
  %64 = load i16, ptr %ar, align 2, !tbaa !209
  %conv167 = sitofp i16 %64 to float
  %cmp168 = fcmp nsz ult float %63, %conv167
  br i1 %cmp168, label %if.end177, label %if.then169

if.then169:                                       ; preds = %if.else163
  %conv166 = sext i16 %64 to i32
  %sub173 = add nsw i32 %conv166, -1
  %conv174 = sitofp i32 %sub173 to float
  %rp.sroa.0.0.vec.insert397 = insertelement <2 x float> %62, float %conv174, i64 0
  br label %if.end177

if.end177:                                        ; preds = %if.then169, %if.else163, %if.then161
  %rp.sroa.0.0 = phi <2 x float> [ %rp.sroa.0.0.vec.insert, %if.then161 ], [ %62, %if.else163 ], [ %rp.sroa.0.0.vec.insert397, %if.then169 ]
  %rp.sroa.0.4.vec.extract = extractelement <2 x float> %rp.sroa.0.0, i64 1
  %route_y_min = getelementptr inbounds nuw i8, ptr %this, i64 124
  %65 = load i16, ptr %route_y_min, align 4, !tbaa !203
  %conv180 = sitofp i16 %65 to float
  %cmp181 = fcmp nsz olt float %rp.sroa.0.4.vec.extract, %conv180
  br i1 %cmp181, label %if.then182, label %if.else186

if.then182:                                       ; preds = %if.end177
  %rp.sroa.0.4.vec.insert401 = insertelement <2 x float> %rp.sroa.0.0, float %conv180, i64 1
  br label %if.end198

if.else186:                                       ; preds = %if.end177
  %route_y_max = getelementptr inbounds nuw i8, ptr %this, i64 126
  %66 = load i16, ptr %route_y_max, align 2, !tbaa !205
  %conv189 = sitofp i16 %66 to float
  %cmp190 = fcmp nsz ult float %rp.sroa.0.4.vec.extract, %conv189
  br i1 %cmp190, label %if.end198, label %if.then191

if.then191:                                       ; preds = %if.else186
  %conv188 = sext i16 %66 to i32
  %sub194 = add nsw i32 %conv188, -1
  %conv195 = sitofp i32 %sub194 to float
  %rp.sroa.0.4.vec.insert = insertelement <2 x float> %rp.sroa.0.0, float %conv195, i64 1
  br label %if.end198

if.end198:                                        ; preds = %if.then191, %if.else186, %if.then182
  %rp.sroa.0.1 = phi <2 x float> [ %rp.sroa.0.4.vec.insert401, %if.then182 ], [ %rp.sroa.0.0, %if.else186 ], [ %rp.sroa.0.4.vec.insert, %if.then191 ]
  %cmp200 = fcmp nsz olt float %add6.i376, 0.000000e+00
  br i1 %cmp200, label %if.end218, label %if.else203

if.else203:                                       ; preds = %if.end198
  %Z206 = getelementptr inbounds nuw i8, ptr %this, i64 106
  %67 = load i16, ptr %Z206, align 2, !tbaa !206
  %conv208 = sitofp i16 %67 to float
  %cmp209 = fcmp nsz ult float %add6.i376, %conv208
  br i1 %cmp209, label %if.end218, label %if.then210

if.then210:                                       ; preds = %if.else203
  %conv207 = sext i16 %67 to i32
  %sub214 = add nsw i32 %conv207, -1
  %conv215 = sitofp i32 %sub214 to float
  br label %if.end218

if.end218:                                        ; preds = %if.then210, %if.else203, %if.end198
  %rp.sroa.12.0 = phi float [ %add6.i376, %if.else203 ], [ %conv215, %if.then210 ], [ 0.000000e+00, %if.end198 ]
  %68 = fsub nsz <2 x float> %rp.sroa.0.1, %30
  %sub6.i = fsub nsz float %rp.sroa.12.0, %33
  %69 = fmul nsz <2 x float> %68, %68
  %mul4.i = extractelement <2 x float> %69, i64 1
  %70 = extractelement <2 x float> %68, i64 0
  %71 = tail call nsz float @llvm.fmuladd.f32(float %70, float %70, float %mul4.i)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %71)
  %73 = tail call nsz noundef float @llvm.sqrt.f32(float %72)
  %cmp224 = fcmp nsz olt float %73, 0x3FA99999A0000000
  %74 = fdiv nsz float 1.000000e+00, %73
  %ps2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %75 = load ptr, ptr %ps2, align 8, !tbaa !194
  %76 = load i32, ptr %75, align 4, !tbaa !147
  %mul.i.i389 = mul i32 %76, 1103515245
  %add.i.i390 = add i32 %mul.i.i389, 12345
  store i32 %add.i.i390, ptr %75, align 4, !tbaa !147
  %div.i.i391 = sdiv i32 %add.i.i390, 65536
  %rem49.i393 = and i32 %div.i.i391, 1
  %cmp228 = icmp eq i32 %rem49.i393, 0
  %div234 = select i1 %cmp224, float 1.000000e+00, float %74
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  store <2 x float> %rp.sroa.0.1, ptr %orp, align 4, !tbaa.struct !173
  store float %rp.sroa.12.0, ptr %Z124, align 4, !tbaa !70
  ret void

for.body:                                         ; preds = %for.body, %if.end218
  %f.0457 = phi float [ 0.000000e+00, %if.end218 ], [ %add, %for.body ]
  tail call void @_ZN7CavesV610carveRouteEN3irr4core8vector3dIfEEfbb(ptr noundef nonnull align 8 dereferenceable(128) %this, <2 x float> %68, float %sub6.i, float noundef %f.0457, i1 noundef zeroext %cmp228, i1 noundef zeroext %58)
  %add = fadd nsz float %div234, %f.0457
  %cmp230 = fcmp nsz olt float %add, 1.000000e+00
  br i1 %cmp230, label %for.body, label %for.cond.cleanup, !llvm.loop !216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7CavesV610carveRouteEN3irr4core8vector3dIfEEfbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, <2 x float> %vec.coerce0, float %vec.coerce1, float noundef %f, i1 noundef zeroext %randomize_xz, i1 noundef zeroext %tunnel_above_ground) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c_water_source = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i16, ptr %c_water_source, align 8, !tbaa !190
  %c_lava_source = getelementptr inbounds nuw i8, ptr %this, i64 50
  %1 = load i16, ptr %c_lava_source, align 2, !tbaa !191
  %orp = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load float, ptr %orp, align 4, !tbaa !177
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load float, ptr %Y, align 8, !tbaa !178
  %conv4 = fptosi float %3 to i16
  %of = getelementptr inbounds nuw i8, ptr %this, i64 96
  %Y.i276 = getelementptr inbounds nuw i8, ptr %this, i64 98
  %4 = load i16, ptr %Y.i276, align 2, !tbaa !159
  %add8.i = add i16 %4, %conv4
  %Z.i277 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %vec.sroa.0.0.vec.extract = extractelement <2 x float> %vec.coerce0, i64 0
  %mul.i = fmul nsz float %vec.sroa.0.0.vec.extract, %f
  %vec.sroa.0.4.vec.extract = extractelement <2 x float> %vec.coerce0, i64 1
  %mul2.i = fmul nsz float %vec.sroa.0.4.vec.extract, %f
  %mul3.i = fmul nsz float %vec.coerce1, %f
  %add.i280 = fadd nsz float %mul.i, %2
  %add4.i = fadd nsz float %mul2.i, %3
  %Z.i282 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load float, ptr %Z.i282, align 4, !tbaa !130
  %add6.i = fadd nsz float %mul3.i, %5
  %ps = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %ps, align 8, !tbaa !193
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %mul.i.i = mul i32 %7, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  %div.i.i = sdiv i32 %add.i.i, 65536
  %8 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %8, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 21
  %rem.zext.i = zext nneg i16 %rem49.i to i32
  %add28.i = add nsw i32 %rem.zext.i, -10
  %conv12 = sitofp i32 %add28.i to float
  %9 = tail call nsz float @llvm.fmuladd.f32(float %conv12, float 0x3FB99999A0000000, float %add.i280)
  %mul.i.i287 = mul i32 %add.i.i, 1103515245
  %add.i.i288 = add i32 %mul.i.i287, 12345
  store i32 %add.i.i288, ptr %6, align 4, !tbaa !147
  %div.i.i289 = sdiv i32 %add.i.i288, 65536
  %10 = trunc nsw i32 %div.i.i289 to i16
  %rem.lhs.trunc.i290 = and i16 %10, 32767
  %rem49.i291 = urem i16 %rem.lhs.trunc.i290, 21
  %rem.zext.i292 = zext nneg i16 %rem49.i291 to i32
  %add28.i293 = add nsw i32 %rem.zext.i292, -10
  %conv16 = sitofp i32 %add28.i293 to float
  %11 = tail call nsz float @llvm.fmuladd.f32(float %conv16, float 0x3FB99999A0000000, float %add6.i)
  %conv19 = fptosi float %9 to i16
  %conv21 = fptosi float %add4.i to i16
  %conv23 = fptosi float %11 to i16
  %rs = getelementptr inbounds nuw i8, ptr %this, i64 108
  %12 = load i16, ptr %rs, align 4, !tbaa !213
  %13 = sdiv i16 %12, -2
  %conv29 = add i16 %13, %12
  br i1 %randomize_xz, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul.i.i296 = mul i32 %add.i.i288, 1103515245
  %add.i.i297 = add i32 %mul.i.i296, 12345
  %div.i.i298 = sdiv i32 %add.i.i297, 65536
  %14 = trunc nsw i32 %div.i.i298 to i16
  %rem.lhs.trunc.i299 = and i16 %14, 32767
  %rem49.i300 = urem i16 %rem.lhs.trunc.i299, 3
  %add28.i302 = add nsw i16 %13, -1
  %conv34 = add nsw i16 %add28.i302, %rem49.i300
  %mul.i.i303 = mul i32 %add.i.i297, 1103515245
  %add.i.i304 = add i32 %mul.i.i303, 12345
  store i32 %add.i.i304, ptr %6, align 4, !tbaa !147
  %div.i.i305 = sdiv i32 %add.i.i304, 65536
  %15 = trunc nsw i32 %div.i.i305 to i16
  %rem.lhs.trunc.i306 = and i16 %15, 32767
  %rem49.i307 = urem i16 %rem.lhs.trunc.i306, 3
  %add28.i309 = add i16 %conv29, -1
  %conv39 = add i16 %add28.i309, %rem49.i307
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = phi i32 [ %add.i.i304, %if.then ], [ %add.i.i288, %entry ]
  %d1.0 = phi i16 [ %conv39, %if.then ], [ %conv29, %entry ]
  %d0.0 = phi i16 [ %conv34, %if.then ], [ %13, %entry ]
  %cmp.not407 = icmp sgt i16 %d0.0, %d1.0
  br i1 %cmp.not407, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %large_cave_is_flat = getelementptr inbounds nuw i8, ptr %this, i64 69
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %large_cave = getelementptr inbounds nuw i8, ptr %this, i64 68
  %Y165 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %Y168 = getelementptr inbounds nuw i8, ptr %this, i64 78
  %water_level = getelementptr inbounds nuw i8, ptr %this, i64 52
  %conv193 = sext i16 %add8.i to i32
  %sub194 = add nsw i32 %conv193, -2
  %lavanode.sroa.0.0.insert.ext = zext i16 %1 to i32
  %waternode.sroa.0.0.insert.ext = zext i16 %0 to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup74, %if.end
  ret void

for.body:                                         ; preds = %for.cond.cleanup74, %for.body.lr.ph
  %17 = phi ptr [ %6, %for.body.lr.ph ], [ %27, %for.cond.cleanup74 ]
  %18 = phi ptr [ %6, %for.body.lr.ph ], [ %28, %for.cond.cleanup74 ]
  %19 = phi ptr [ %6, %for.body.lr.ph ], [ %29, %for.cond.cleanup74 ]
  %20 = phi i32 [ %16, %for.body.lr.ph ], [ %30, %for.cond.cleanup74 ]
  %z0.0408 = phi i16 [ %d0.0, %for.body.lr.ph ], [ %inc234, %for.cond.cleanup74 ]
  %21 = load i16, ptr %rs, align 4, !tbaa !213
  %div44388 = sdiv i16 %21, 2
  %div44.sext409 = zext i16 %div44388 to i32
  %22 = tail call i16 @llvm.abs.i16(i16 %z0.0408, i1 false)
  %23 = zext i16 %22 to i32
  %div48.neg389 = sdiv i16 %21, -7
  %div48.neg.sext = sext i16 %div48.neg389 to i32
  %sub49 = add nsw i32 %div48.neg.sext, %23
  %24 = tail call i32 @llvm.smax.i32(i32 %sub49, i32 1)
  %spec.select.neg = add nuw nsw i32 %div44.sext409, 1
  %sub58 = sub nsw i32 %spec.select.neg, %24
  %sext = shl i32 %sub58, 16
  %conv60 = ashr exact i32 %sext, 16
  %mul.i.i310 = mul i32 %20, 1103515245
  %add.i.i311 = add i32 %mul.i.i310, 12345
  %div.i.i312 = sdiv i32 %add.i.i311, 65536
  %rem49.i314 = and i32 %div.i.i312, 1
  %25 = add nsw i32 %sub58, %rem49.i314
  %26 = trunc i32 %25 to i16
  %conv65 = sub i16 0, %26
  %sub69 = add nsw i32 %conv60, -1
  %conv67396 = sext i16 %conv65 to i32
  %mul.i.i316397 = mul i32 %add.i.i311, 1103515245
  %add.i.i317398 = add i32 %mul.i.i316397, 12345
  store i32 %add.i.i317398, ptr %19, align 4, !tbaa !147
  %div.i.i318399 = sdiv i32 %add.i.i317398, 65536
  %rem49.i320400 = and i32 %div.i.i318399, 1
  %add72401 = add nsw i32 %sub69, %rem49.i320400
  %cmp73.not402 = icmp slt i32 %add72401, %conv67396
  br i1 %cmp73.not402, label %for.cond.cleanup74, label %for.body75.lr.ph

for.body75.lr.ph:                                 ; preds = %for.body
  %add146 = add i16 %z0.0408, %conv23
  br i1 %tunnel_above_ground, label %for.body75.lr.ph.split.us, label %for.body75

for.body75.lr.ph.split.us:                        ; preds = %for.body75.lr.ph
  %.promoted = load i32, ptr %17, align 4, !tbaa !147
  br label %for.body75.us

for.body75.us:                                    ; preds = %for.body75.us, %for.body75.lr.ph.split.us
  %add.i.i317.us406 = phi i32 [ %.promoted, %for.body75.lr.ph.split.us ], [ %add.i.i317.us, %for.body75.us ]
  %x0.0403.us = phi i16 [ %conv65, %for.body75.lr.ph.split.us ], [ %inc230.us, %for.body75.us ]
  %inc230.us = add i16 %x0.0403.us, 1
  %conv67.us = sext i16 %inc230.us to i32
  %mul.i.i316.us = mul i32 %add.i.i317.us406, 1103515245
  %add.i.i317.us = add i32 %mul.i.i316.us, 12345
  %div.i.i318.us = sdiv i32 %add.i.i317.us, 65536
  %rem49.i320.us = and i32 %div.i.i318.us, 1
  %add72.us = add nsw i32 %rem49.i320.us, %sub69
  %cmp73.not.us = icmp slt i32 %add72.us, %conv67.us
  br i1 %cmp73.not.us, label %for.cond66.for.cond.cleanup74_crit_edge.split.us, label %for.body75.us, !llvm.loop !217

for.cond66.for.cond.cleanup74_crit_edge.split.us: ; preds = %for.body75.us
  store i32 %add.i.i317.us, ptr %17, align 4, !tbaa !147
  br label %for.cond.cleanup74

for.cond.cleanup74:                               ; preds = %for.inc229.loopexit, %for.cond66.for.cond.cleanup74_crit_edge.split.us, %for.body
  %27 = phi ptr [ %17, %for.cond66.for.cond.cleanup74_crit_edge.split.us ], [ %17, %for.body ], [ %70, %for.inc229.loopexit ]
  %28 = phi ptr [ %17, %for.cond66.for.cond.cleanup74_crit_edge.split.us ], [ %18, %for.body ], [ %71, %for.inc229.loopexit ]
  %29 = phi ptr [ %17, %for.cond66.for.cond.cleanup74_crit_edge.split.us ], [ %19, %for.body ], [ %71, %for.inc229.loopexit ]
  %30 = phi i32 [ %add.i.i317.us, %for.cond66.for.cond.cleanup74_crit_edge.split.us ], [ %add.i.i317398, %for.body ], [ %add.i.i317, %for.inc229.loopexit ]
  %inc234 = add i16 %z0.0408, 1
  %cmp.not = icmp sgt i16 %inc234, %d1.0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !218

for.body75:                                       ; preds = %for.body75.lr.ph, %for.inc229.loopexit
  %31 = phi ptr [ %70, %for.inc229.loopexit ], [ %17, %for.body75.lr.ph ]
  %32 = phi ptr [ %71, %for.inc229.loopexit ], [ %18, %for.body75.lr.ph ]
  %conv67405 = phi i32 [ %conv67, %for.inc229.loopexit ], [ %conv67396, %for.body75.lr.ph ]
  %x0.0403 = phi i16 [ %inc230, %for.inc229.loopexit ], [ %conv65, %for.body75.lr.ph ]
  %33 = tail call i32 @llvm.abs.i32(i32 %conv67405, i1 true)
  %. = tail call i32 @llvm.umax.i32(i32 %33, i32 %23)
  %34 = load i16, ptr %rs, align 4, !tbaa !213
  %div91390 = sdiv i16 %34, 2
  %div91.sext410 = zext i16 %div91390 to i32
  %sext269 = shl nuw i32 %., 16
  %conv92 = ashr exact i32 %sext269, 16
  %div95.neg391 = sdiv i16 %34, -7
  %div95.neg.sext = sext i16 %div95.neg391 to i32
  %sub96 = add nsw i32 %conv92, %div95.neg.sext
  %35 = tail call i32 @llvm.smax.i32(i32 %sub96, i32 1)
  %cond108.neg = add nuw nsw i32 %div91.sext410, 1
  %sub109 = sub nsw i32 %cond108.neg, %35
  %sext270 = shl i32 %sub109, 16
  %conv111 = ashr exact i32 %sext270, 16
  %36 = trunc i32 %sub109 to i16
  %conv113 = sub i16 0, %36
  %conv115392 = sext i16 %conv113 to i32
  %cmp117.not393 = icmp slt i32 %conv111, %conv115392
  br i1 %cmp117.not393, label %for.inc229.loopexit, label %for.body119.lr.ph

for.body119.lr.ph:                                ; preds = %for.body75
  %add136 = add i16 %x0.0403, %conv19
  br label %for.body119

for.body119:                                      ; preds = %for.inc, %for.body119.lr.ph
  %conv115395 = phi i32 [ %conv115392, %for.body119.lr.ph ], [ %conv115, %for.inc ]
  %y0.0394 = phi i16 [ %conv113, %for.body119.lr.ph ], [ %inc, %for.inc ]
  %37 = load i8, ptr %large_cave_is_flat, align 1, !tbaa !202, !range !99, !noundef !100
  %tobool120.not = icmp eq i8 %37, 0
  br i1 %tobool120.not, label %if.end132, label %if.then121

if.then121:                                       ; preds = %for.body119
  %38 = load i16, ptr %rs, align 4, !tbaa !213
  %cmp124 = icmp sgt i16 %38, 7
  br i1 %cmp124, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %if.then121
  %39 = tail call i32 @llvm.abs.i32(i32 %conv115395, i1 true)
  %40 = udiv i16 %38, 3
  %div128 = zext nneg i16 %40 to i32
  %cmp129.not = icmp samesign ult i32 %39, %div128
  br i1 %cmp129.not, label %if.end132, label %for.inc

if.end132:                                        ; preds = %land.lhs.true, %if.then121, %for.body119
  %add141 = add i16 %y0.0394, %conv21
  %41 = load i16, ptr %of, align 8, !tbaa !104
  %add.i324 = add i16 %add136, %41
  %42 = load i16, ptr %Y.i276, align 2, !tbaa !159
  %add8.i327 = add i16 %add141, %42
  %43 = load i16, ptr %Z.i277, align 4, !tbaa !158
  %add13.i330 = add i16 %add146, %43
  %44 = load ptr, ptr %this, align 8, !tbaa !192
  %m_area = getelementptr inbounds nuw i8, ptr %44, i64 8
  %conv.i = sext i16 %add.i324 to i64
  %45 = load i16, ptr %m_area, align 2, !tbaa !34
  %conv3.i = sext i16 %45 to i64
  %cmp.not.i = icmp slt i16 %add.i324, %45
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %44, i64 14
  %46 = load i16, ptr %MaxEdge.i, align 2
  %cmp8.not.i = icmp sgt i16 %add.i324, %46
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %for.inc, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %if.end132
  %Y12.i = getelementptr inbounds nuw i8, ptr %44, i64 10
  %47 = load i16, ptr %Y12.i, align 2, !tbaa !33
  %cmp14.not.i = icmp slt i16 %add8.i327, %47
  %Y19.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i16, ptr %Y19.i, align 2
  %cmp21.not.i = icmp sgt i16 %add8.i327, %48
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %for.inc, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %Z25.i = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load i16, ptr %Z25.i, align 2, !tbaa !31
  %cmp27.not.i = icmp slt i16 %add13.i330, %49
  br i1 %cmp27.not.i, label %for.inc, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true22.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %44, i64 18
  %50 = load i16, ptr %Z31.i, align 2, !tbaa !182
  %cmp33.i.not = icmp sgt i16 %add13.i330, %50
  br i1 %cmp33.i.not, label %for.inc, label %if.end152

if.end152:                                        ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit
  %conv.i.i = sext i16 %add13.i330 to i64
  %conv2.i.i = sext i16 %49 to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %conv2.i.i
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %44, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %44, i64 22
  %51 = load i16, ptr %Y.i.i, align 2, !tbaa !32
  %conv3.i.i = sext i16 %51 to i64
  %mul.i.i334 = mul nsw i64 %sub.i.i, %conv3.i.i
  %52 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !26
  %conv5.i.i = sext i16 %52 to i64
  %conv7.i.i = sext i16 %add8.i327 to i64
  %conv10.i.i = sext i16 %47 to i64
  %sub11.i.i = sub nsw i64 %conv7.i.i, %conv10.i.i
  %mul622.i.i = add nsw i64 %sub11.i.i, %mul.i.i334
  %add.i.i335 = mul nsw i64 %mul622.i.i, %conv5.i.i
  %sub20.i.i = sub nsw i64 %conv.i, %conv3.i
  %add21.i.i = add nsw i64 %sub20.i.i, %add.i.i335
  %m_data = getelementptr inbounds nuw i8, ptr %44, i64 32
  %53 = load ptr, ptr %m_data, align 8, !tbaa !59
  %idxprom = and i64 %add21.i.i, 4294967295
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %idxprom
  %54 = load i16, ptr %arrayidx, align 4, !tbaa !61
  %55 = load ptr, ptr %ndef, align 8, !tbaa !186
  %conv.i337 = zext i16 %54 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !71
  %57 = load ptr, ptr %55, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i337
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.end152
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %57, i64 %conv.i337
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %58 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  %cmp.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.end152
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %57, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %is_ground_content = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3042
  %59 = load i8, ptr %is_ground_content, align 2, !tbaa !75, !range !99, !noundef !100
  %tobool160.not = icmp eq i8 %59, 0
  br i1 %tobool160.not, label %for.inc, label %if.end162

if.end162:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit
  %60 = load i8, ptr %large_cave, align 4, !tbaa !196, !range !99, !noundef !100
  %tobool163.not = icmp eq i8 %60, 0
  br i1 %tobool163.not, label %if.else211, label %if.then164

if.then164:                                       ; preds = %if.end162
  %61 = load i16, ptr %Y165, align 8, !tbaa !219
  %conv166 = sext i16 %61 to i32
  %sub167 = add nsw i32 %conv166, -16
  %62 = load i16, ptr %Y168, align 2, !tbaa !220
  %conv169 = sext i16 %62 to i32
  %add170 = add nsw i32 %conv169, 16
  %63 = load i32, ptr %water_level, align 4, !tbaa !189
  %cmp171 = icmp slt i32 %sub167, %63
  %cmp174 = icmp sgt i32 %add170, %63
  %or.cond = select i1 %cmp171, i1 %cmp174, i1 false
  br i1 %or.cond, label %if.then175, label %if.else

if.then175:                                       ; preds = %if.then164
  %conv177 = sext i16 %add8.i327 to i32
  %cmp179.not = icmp slt i32 %63, %conv177
  %64 = select i1 %cmp179.not, i32 126, i32 %waternode.sroa.0.0.insert.ext
  store i32 %64, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else:                                          ; preds = %if.then164
  %cmp188 = icmp slt i32 %add170, %63
  br i1 %cmp188, label %if.then189, label %if.else204

if.then189:                                       ; preds = %if.else
  %conv191 = sext i16 %add8.i327 to i32
  %cmp195 = icmp sgt i32 %sub194, %conv191
  %65 = select i1 %cmp195, i32 %lavanode.sroa.0.0.insert.ext, i32 126
  store i32 %65, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else204:                                       ; preds = %if.else
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !101
  br label %for.inc

if.else211:                                       ; preds = %if.end162
  %cmp213 = icmp eq i16 %54, 126
  br i1 %cmp213, label %for.inc, label %if.end215

if.end215:                                        ; preds = %if.else211
  store i32 126, ptr %arrayidx, align 4, !tbaa.struct !101
  %66 = load ptr, ptr %this, align 8, !tbaa !192
  %m_flags = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load ptr, ptr %m_flags, align 8, !tbaa !184
  %arrayidx222 = getelementptr inbounds nuw i8, ptr %67, i64 %idxprom
  %68 = load i8, ptr %arrayidx222, align 1, !tbaa !102
  %69 = or i8 %68, 4
  store i8 %69, ptr %arrayidx222, align 1, !tbaa !102
  br label %for.inc

for.inc:                                          ; preds = %if.end215, %if.else211, %if.else204, %if.then189, %if.then175, %_ZNK14NodeDefManager3getEt.exit, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit, %land.lhs.true22.i, %land.lhs.true9.i, %if.end132, %land.lhs.true
  %inc = add i16 %y0.0394, 1
  %conv115 = sext i16 %inc to i32
  %cmp117.not = icmp slt i32 %conv111, %conv115
  br i1 %cmp117.not, label %for.inc229.loopexit.loopexit, label %for.body119, !llvm.loop !221

for.inc229.loopexit.loopexit:                     ; preds = %for.inc
  %.pre = load ptr, ptr %ps, align 8, !tbaa !193
  br label %for.inc229.loopexit

for.inc229.loopexit:                              ; preds = %for.inc229.loopexit.loopexit, %for.body75
  %70 = phi ptr [ %.pre, %for.inc229.loopexit.loopexit ], [ %31, %for.body75 ]
  %71 = phi ptr [ %.pre, %for.inc229.loopexit.loopexit ], [ %32, %for.body75 ]
  %inc230 = add i16 %x0.0403, 1
  %conv67 = sext i16 %inc230 to i32
  %72 = load i32, ptr %71, align 4, !tbaa !147
  %mul.i.i316 = mul i32 %72, 1103515245
  %add.i.i317 = add i32 %mul.i.i316, 12345
  store i32 %add.i.i317, ptr %71, align 4, !tbaa !147
  %div.i.i318 = sdiv i32 %add.i.i317, 65536
  %rem49.i320 = and i32 %div.i.i318, 1
  %add72 = add nsw i32 %rem49.i320, %sub69
  %cmp73.not = icmp slt i32 %add72, %conv67
  br i1 %cmp73.not, label %for.cond.cleanup74, label %for.body75, !llvm.loop !217
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !24
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !117
  %1 = load ptr, ptr %s, align 8, !tbaa !119
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !119
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !118
  store i64 %3, ptr %0, align 8, !tbaa !102
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %5, ptr %4, align 1, !tbaa !102
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !118
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !74
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !119
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !24
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !119
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !24
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !119
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !119
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !24
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !119
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cavegen.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.500000e+02, float 1.500000e+02>, ptr @_ZL19nparams_caveliquids, align 16, !tbaa !70
  store float 1.500000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL19nparams_caveliquids, i64 16), align 16, !tbaa !70
  store i32 776, ptr getelementptr inbounds nuw (i8, ptr @_ZL19nparams_caveliquids, i64 20), align 4, !tbaa !222
  store i16 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19nparams_caveliquids, i64 24), align 8, !tbaa !223
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr getelementptr inbounds nuw (i8, ptr @_ZL19nparams_caveliquids, i64 28), align 4, !tbaa !70
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19nparams_caveliquids, i64 36), align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS22CavesNoiseIntersection", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !11, i64 32, !10, i64 36, !10, i64 38, !6, i64 40, !6, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 16}
!14 = !{i64 0, i64 2, !15, i64 2, i64 2, !15, i64 4, i64 2, !15}
!15 = !{!10, !10, i64 0}
!16 = !{!5, !11, i64 32}
!17 = !{!5, !10, i64 36}
!18 = !{!5, !10, i64 38}
!19 = !{!5, !6, i64 40}
!20 = !{!5, !10, i64 24}
!21 = !{!5, !10, i64 26}
!22 = !{!5, !10, i64 28}
!23 = !{!5, !6, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 12}
!27 = !{!"_ZTS9VoxelArea", !9, i64 0, !9, i64 6, !9, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!27, !10, i64 4}
!32 = !{!27, !10, i64 14}
!33 = !{!27, !10, i64 2}
!34 = !{!27, !10, i64 0}
!35 = !{!36, !10, i64 182}
!36 = !{!"_ZTS5Biome", !37, i64 0, !42, i64 56, !38, i64 132, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !52, i64 152, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !10, i64 188, !9, i64 190, !9, i64 196, !11, i64 204, !11, i64 208, !10, i64 212}
!37 = !{!"_ZTS6ObjDef", !38, i64 8, !38, i64 12, !38, i64 16, !39, i64 24}
!38 = !{!"int", !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !41, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTS12NodeResolver", !43, i64 8, !47, i64 32, !6, i64 56, !38, i64 64, !38, i64 68, !51, i64 72}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSSt6vectorItSaItEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseItSaItEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!36, !10, i64 184}
!57 = !{!36, !10, i64 188}
!58 = distinct !{!58, !29}
!59 = !{!60, !6, i64 32}
!60 = !{!"_ZTS16VoxelManipulator", !27, i64 8, !6, i64 32, !6, i64 40}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTS7MapNode", !10, i64 0, !7, i64 2, !7, i64 3}
!63 = !{!36, !10, i64 142}
!64 = !{!36, !10, i64 144}
!65 = !{!36, !10, i64 146}
!66 = !{!67, !6, i64 80}
!67 = !{!"_ZTS5Noise", !68, i64 0, !38, i64 40, !38, i64 44, !38, i64 48, !38, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!68 = !{!"_ZTS11NoiseParams", !11, i64 0, !11, i64 4, !69, i64 8, !38, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !38, i64 36}
!69 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{!72, !6, i64 0}
!74 = !{!39, !41, i64 8}
!75 = !{!76, !51, i64 3042}
!76 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !51, i64 1442, !51, i64 1443, !51, i64 1444, !51, i64 1445, !51, i64 1446, !39, i64 1448, !77, i64 1480, !81, i64 1536, !82, i64 1537, !83, i64 1538, !39, i64 1544, !7, i64 1576, !84, i64 1768, !11, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !85, i64 2928, !84, i64 2932, !39, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !43, i64 2984, !52, i64 3008, !84, i64 3032, !51, i64 3036, !7, i64 3037, !7, i64 3038, !51, i64 3039, !51, i64 3040, !7, i64 3041, !51, i64 3042, !51, i64 3043, !86, i64 3044, !51, i64 3045, !51, i64 3046, !51, i64 3047, !51, i64 3048, !38, i64 3052, !39, i64 3056, !7, i64 3088, !87, i64 3089, !51, i64 3090, !39, i64 3096, !10, i64 3128, !39, i64 3136, !10, i64 3168, !7, i64 3170, !51, i64 3171, !7, i64 3172, !7, i64 3173, !51, i64 3174, !88, i64 3176, !88, i64 3296, !88, i64 3416, !98, i64 3536, !98, i64 3592, !98, i64 3648, !51, i64 3704, !51, i64 3705}
!77 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !41, i64 8, !79, i64 16, !41, i64 24, !80, i64 32, !6, i64 48}
!79 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!80 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !11, i64 0, !41, i64 8}
!81 = !{!"_ZTS16ContentParamType", !7, i64 0}
!82 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!83 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!84 = !{!"_ZTSN3irr5video6SColorE", !38, i64 0}
!85 = !{!"_ZTS9AlphaMode", !7, i64 0}
!86 = !{!"_ZTS16PointabilityType", !7, i64 0}
!87 = !{!"_ZTS10LiquidType", !7, i64 0}
!88 = !{!"_ZTS7NodeBox", !89, i64 0, !90, i64 8, !94, i64 32, !94, i64 56, !94, i64 80, !95, i64 104}
!89 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!94 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !69, i64 0, !69, i64 12}
!95 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!98 = !{!"_ZTS9SoundSpec", !39, i64 0, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !51, i64 48, !51, i64 49}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{i64 0, i64 2, !15, i64 2, i64 1, !102, i64 3, i64 1, !102}
!102 = !{!7, !7, i64 0}
!103 = !{!36, !10, i64 140}
!104 = !{!9, !10, i64 0}
!105 = !{!36, !10, i64 138}
!106 = !{!36, !10, i64 148}
!107 = !{!36, !10, i64 136}
!108 = distinct !{!108, !29}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTS12CavernsNoise", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 28, !10, i64 30, !6, i64 32, !10, i64 40, !10, i64 42}
!111 = !{!110, !11, i64 16}
!112 = !{!110, !11, i64 20}
!113 = !{!110, !11, i64 24}
!114 = !{!110, !10, i64 28}
!115 = !{!110, !10, i64 30}
!116 = !{!110, !6, i64 32}
!117 = !{!40, !6, i64 0}
!118 = !{!41, !41, i64 0}
!119 = !{!39, !6, i64 0}
!120 = !{!110, !10, i64 40}
!121 = !{!110, !10, i64 42}
!122 = !{!110, !10, i64 10}
!123 = distinct !{!123, !29, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !29, !124}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!69, !11, i64 8}
!131 = !{!132, !6, i64 8}
!132 = !{!"_ZTS15CavesRandomWalk", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !38, i64 40, !38, i64 44, !11, i64 48, !6, i64 56, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !38, i64 72, !51, i64 76, !51, i64 77, !51, i64 78, !51, i64 79, !9, i64 80, !9, i64 86, !69, i64 92, !9, i64 104, !9, i64 110, !10, i64 116, !69, i64 120, !10, i64 132, !10, i64 134, !6, i64 136, !10, i64 144, !10, i64 146, !10, i64 148}
!133 = !{!132, !6, i64 16}
!134 = !{!132, !38, i64 40}
!135 = !{!132, !38, i64 44}
!136 = !{!132, !6, i64 56}
!137 = !{!132, !11, i64 48}
!138 = !{!132, !6, i64 32}
!139 = !{!132, !10, i64 144}
!140 = !{!132, !10, i64 146}
!141 = !{!132, !6, i64 0}
!142 = !{!132, !6, i64 136}
!143 = !{i64 0, i64 2, !15, i64 2, i64 2, !15}
!144 = !{!132, !6, i64 24}
!145 = !{!132, !51, i64 76}
!146 = !{!132, !10, i64 64}
!147 = !{!148, !38, i64 0}
!148 = !{!"_ZTS12PseudoRandom", !38, i64 0}
!149 = !{!132, !51, i64 78}
!150 = !{!132, !51, i64 79}
!151 = !{!55, !6, i64 0}
!152 = !{!55, !6, i64 8}
!153 = !{!132, !10, i64 148}
!154 = !{!132, !38, i64 72}
!155 = !{!132, !10, i64 70}
!156 = !{!132, !10, i64 66}
!157 = !{!132, !51, i64 77}
!158 = !{!9, !10, i64 4}
!159 = !{!9, !10, i64 2}
!160 = !{!132, !10, i64 132}
!161 = !{!132, !10, i64 134}
!162 = !{!132, !10, i64 114}
!163 = !{!132, !11, i64 100}
!164 = !{!132, !11, i64 96}
!165 = !{!132, !10, i64 110}
!166 = !{!132, !11, i64 92}
!167 = !{!132, !10, i64 104}
!168 = distinct !{!168, !29}
!169 = !{!132, !10, i64 68}
!170 = !{!132, !10, i64 116}
!171 = !{!132, !10, i64 84}
!172 = !{!132, !10, i64 80}
!173 = !{i64 0, i64 4, !70, i64 4, i64 4, !70, i64 8, i64 4, !70}
!174 = distinct !{!174, !29}
!175 = !{!62, !7, i64 2}
!176 = !{!62, !7, i64 3}
!177 = !{!69, !11, i64 0}
!178 = !{!69, !11, i64 4}
!179 = !{!132, !10, i64 88}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = !{!27, !10, i64 10}
!183 = !{!132, !10, i64 82}
!184 = !{!60, !6, i64 40}
!185 = distinct !{!185, !29}
!186 = !{!187, !6, i64 8}
!187 = !{!"_ZTS7CavesV6", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 50, !38, i64 52, !10, i64 56, !10, i64 58, !10, i64 60, !10, i64 62, !38, i64 64, !51, i64 68, !51, i64 69, !9, i64 70, !9, i64 76, !69, i64 84, !9, i64 96, !9, i64 102, !10, i64 108, !69, i64 112, !10, i64 124, !10, i64 126}
!188 = !{!187, !6, i64 16}
!189 = !{!187, !38, i64 52}
!190 = !{!187, !10, i64 48}
!191 = !{!187, !10, i64 50}
!192 = !{!187, !6, i64 0}
!193 = !{!187, !6, i64 24}
!194 = !{!187, !6, i64 32}
!195 = !{!187, !6, i64 40}
!196 = !{!187, !51, i64 68}
!197 = !{!187, !10, i64 56}
!198 = !{!187, !10, i64 58}
!199 = !{!187, !10, i64 60}
!200 = !{!187, !38, i64 64}
!201 = !{!187, !10, i64 62}
!202 = !{!187, !51, i64 69}
!203 = !{!187, !10, i64 124}
!204 = !{!187, !10, i64 98}
!205 = !{!187, !10, i64 126}
!206 = !{!187, !10, i64 106}
!207 = !{!187, !11, i64 92}
!208 = !{!187, !11, i64 88}
!209 = !{!187, !10, i64 102}
!210 = !{!187, !11, i64 84}
!211 = !{!187, !10, i64 96}
!212 = distinct !{!212, !29}
!213 = !{!187, !10, i64 108}
!214 = !{!187, !10, i64 74}
!215 = !{!187, !10, i64 70}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = !{!187, !10, i64 72}
!220 = !{!187, !10, i64 78}
!221 = distinct !{!221, !29}
!222 = !{!68, !38, i64 20}
!223 = !{!68, !10, i64 24}
!224 = !{!68, !38, i64 36}

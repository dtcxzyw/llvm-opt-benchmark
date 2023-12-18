; ModuleID = 'bench/meshoptimizer/original/overdrawanalyzer.cpp.ll'
source_filename = "bench/meshoptimizer/original/overdrawanalyzer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::OverdrawBuffer" = type { [256 x [256 x [2 x float]]], [256 x [256 x [2 x i32]]] }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const.meshopt_analyzeOverdraw.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const.meshopt_analyzeOverdraw.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, float } @meshopt_analyzeOverdraw(ptr nocapture noundef readonly %indices, i64 noundef %index_count, ptr nocapture noundef readonly %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %minv = alloca [3 x float], align 4
  %maxv = alloca [3 x float], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %div88 = lshr i64 %vertex_positions_stride, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %minv, ptr noundef nonnull align 4 dereferenceable(12) @__const.meshopt_analyzeOverdraw.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %maxv, ptr noundef nonnull align 4 dereferenceable(12) @__const.meshopt_analyzeOverdraw.maxv, i64 12, i1 false)
  %cmp97.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp97.not, label %for.end30, label %for.body

for.body:                                         ; preds = %entry, %for.inc28
  %i.098 = phi i64 [ %inc29, %for.inc28 ], [ 0, %entry ]
  %mul = mul i64 %i.098, %div88
  %add.ptr = getelementptr inbounds float, ptr %vertex_positions, i64 %mul
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv
  %1 = load float, ptr %arrayidx5, align 4
  %cmp6 = fcmp olt float %0, %1
  %. = select i1 %cmp6, float %0, float %1
  store float %., ptr %arrayidx, align 4
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %indvars.iv
  %2 = load float, ptr %arrayidx14, align 4
  %cmp17 = fcmp ogt float %2, %1
  %cond25 = select i1 %cmp17, float %2, float %1
  store float %cond25, ptr %arrayidx14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc28, label %for.body3, !llvm.loop !5

for.inc28:                                        ; preds = %for.body3
  %inc29 = add nuw i64 %i.098, 1
  %exitcond149.not = icmp eq i64 %inc29, %vertex_count
  br i1 %exitcond149.not, label %for.end30.loopexit, label %for.body, !llvm.loop !7

for.end30.loopexit:                               ; preds = %for.inc28
  %.pre = load float, ptr %maxv, align 4
  %.pre175 = load float, ptr %minv, align 4
  %arrayidx33.phi.trans.insert = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %.pre176 = load float, ptr %arrayidx33.phi.trans.insert, align 4
  %arrayidx34.phi.trans.insert = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %.pre177 = load float, ptr %arrayidx34.phi.trans.insert, align 4
  %arrayidx36.phi.trans.insert = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %.pre178 = load float, ptr %arrayidx36.phi.trans.insert, align 4
  %arrayidx37.phi.trans.insert = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %.pre179 = load float, ptr %arrayidx37.phi.trans.insert, align 4
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %entry
  %3 = phi float [ %.pre179, %for.end30.loopexit ], [ 0x47EFFFFFE0000000, %entry ]
  %4 = phi float [ %.pre178, %for.end30.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %5 = phi float [ %.pre177, %for.end30.loopexit ], [ 0x47EFFFFFE0000000, %entry ]
  %6 = phi float [ %.pre176, %for.end30.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %7 = phi float [ %.pre175, %for.end30.loopexit ], [ 0x47EFFFFFE0000000, %entry ]
  %8 = phi float [ %.pre, %for.end30.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %sub = fsub float %8, %7
  %sub35 = fsub float %6, %5
  %sub38 = fsub float %4, %3
  %cmp39 = fcmp ogt float %sub35, %sub38
  %sub35.sub38 = select i1 %cmp39, float %sub35, float %sub38
  %cmp50 = fcmp ogt float %sub, %sub35.sub38
  %cond74 = select i1 %cmp50, float %sub, float %sub35.sub38
  %div75 = fdiv float 2.560000e+02, %cond74
  %mul76 = mul i64 %index_count, 3
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %mul76, 4611686018427387903
  %mul.i = mul i64 %index_count, 12
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i89 = invoke noundef ptr %9(i64 noundef %cond.i)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit unwind label %lpad

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit:     ; preds = %for.end30
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i89, ptr %allocator, align 8
  %cmp7999.not = icmp eq i64 %index_count, 0
  br i1 %cmp7999.not, label %for.end107, label %for.body80

for.body80:                                       ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit, %for.body80
  %i77.0100 = phi i64 [ %inc106, %for.body80 ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit ]
  %arrayidx81 = getelementptr inbounds i32, ptr %indices, i64 %i77.0100
  %10 = load i32, ptr %arrayidx81, align 4
  %conv = zext i32 %10 to i64
  %mul83 = mul i64 %div88, %conv
  %add.ptr84 = getelementptr inbounds float, ptr %vertex_positions, i64 %mul83
  %11 = load float, ptr %add.ptr84, align 4
  %sub87 = fsub float %11, %7
  %mul88 = fmul float %div75, %sub87
  %mul89 = mul i64 %i77.0100, 3
  %arrayidx90 = getelementptr inbounds float, ptr %call.i89, i64 %mul89
  store float %mul88, ptr %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds float, ptr %add.ptr84, i64 1
  %12 = load float, ptr %arrayidx91, align 4
  %sub93 = fsub float %12, %5
  %mul94 = fmul float %div75, %sub93
  %arrayidx97 = getelementptr float, ptr %arrayidx90, i64 1
  store float %mul94, ptr %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds float, ptr %add.ptr84, i64 2
  %13 = load float, ptr %arrayidx98, align 4
  %sub100 = fsub float %13, %3
  %mul101 = fmul float %div75, %sub100
  %arrayidx104 = getelementptr float, ptr %arrayidx90, i64 2
  store float %mul101, ptr %arrayidx104, align 4
  %inc106 = add nuw i64 %i77.0100, 1
  %exitcond150.not = icmp eq i64 %inc106, %index_count
  br i1 %exitcond150.not, label %for.end107, label %for.body80, !llvm.loop !8

lpad:                                             ; preds = %for.end107, %for.end30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #10
  resume { ptr, i32 } %14

for.end107:                                       ; preds = %for.body80, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit
  %15 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i93 = invoke noundef ptr %15(i64 noundef 1048576)
          to label %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit unwind label %lpad

_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit: ; preds = %for.end107
  store i64 2, ptr %count.i, align 8
  %arrayidx.i92 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 1
  store ptr %call.i93, ptr %arrayidx.i92, align 8
  br i1 %cmp7999.not, label %for.body112, label %for.body112.us

for.body112.us:                                   ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit, %for.inc190.us
  %retval.sroa.0.sroa.0.0134.us = phi i32 [ %add179.us, %for.inc190.us ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %retval.sroa.0.sroa.6.0133.us = phi i32 [ %add180.us, %for.inc190.us ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %axis.0132.us = phi i32 [ %inc191.us, %for.inc190.us ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %call.i93, i8 0, i64 1048576, i1 false)
  switch i32 %axis.0132.us, label %for.cond164.preheader.us.preheader [
    i32 0, label %for.body116.us.us
    i32 1, label %for.body116.us104.us
    i32 2, label %for.body116.us114.us
  ]

for.cond164.preheader.us.preheader:               ; preds = %for.body116.us114.us, %for.body116.us104.us, %for.body116.us.us, %for.body112.us
  br label %for.cond164.preheader.us

for.inc190.us:                                    ; preds = %for.inc187.us
  %inc191.us = add nuw nsw i32 %axis.0132.us, 1
  %exitcond162.not = icmp eq i32 %inc191.us, 3
  br i1 %exitcond162.not, label %for.end192, label %for.body112.us, !llvm.loop !9

for.inc187.us:                                    ; preds = %for.inc184.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 256
  br i1 %exitcond161.not, label %for.inc190.us, label %for.cond164.preheader.us, !llvm.loop !10

for.inc184.us:                                    ; preds = %for.body169.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 256
  br i1 %exitcond157.not, label %for.inc187.us, label %for.cond167.preheader.us, !llvm.loop !11

for.body169.us:                                   ; preds = %for.cond167.preheader.us, %for.body169.us
  %cmp168.us = phi i1 [ true, %for.cond167.preheader.us ], [ false, %for.body169.us ]
  %indvars.iv151 = phi i64 [ 0, %for.cond167.preheader.us ], [ 1, %for.body169.us ]
  %retval.sroa.0.sroa.0.3125.us = phi i32 [ %retval.sroa.0.sroa.0.2128.us, %for.cond167.preheader.us ], [ %add179.us, %for.body169.us ]
  %retval.sroa.0.sroa.6.3124.us = phi i32 [ %retval.sroa.0.sroa.6.2127.us, %for.cond167.preheader.us ], [ %add180.us, %for.body169.us ]
  %arrayidx176.us = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %call.i93, i64 0, i32 1, i64 %indvars.iv158, i64 %indvars.iv154, i64 %indvars.iv151
  %16 = load i32, ptr %arrayidx176.us, align 4
  %cmp177.us = icmp ne i32 %16, 0
  %conv178.us = zext i1 %cmp177.us to i32
  %add179.us = add i32 %retval.sroa.0.sroa.0.3125.us, %conv178.us
  %add180.us = add i32 %16, %retval.sroa.0.sroa.6.3124.us
  br i1 %cmp168.us, label %for.body169.us, label %for.inc184.us, !llvm.loop !12

for.cond167.preheader.us:                         ; preds = %for.cond164.preheader.us, %for.inc184.us
  %indvars.iv154 = phi i64 [ 0, %for.cond164.preheader.us ], [ %indvars.iv.next155, %for.inc184.us ]
  %retval.sroa.0.sroa.0.2128.us = phi i32 [ %retval.sroa.0.sroa.0.1131.us, %for.cond164.preheader.us ], [ %add179.us, %for.inc184.us ]
  %retval.sroa.0.sroa.6.2127.us = phi i32 [ %retval.sroa.0.sroa.6.1130.us, %for.cond164.preheader.us ], [ %add180.us, %for.inc184.us ]
  br label %for.body169.us

for.cond164.preheader.us:                         ; preds = %for.cond164.preheader.us.preheader, %for.inc187.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %for.inc187.us ], [ 0, %for.cond164.preheader.us.preheader ]
  %retval.sroa.0.sroa.0.1131.us = phi i32 [ %add179.us, %for.inc187.us ], [ %retval.sroa.0.sroa.0.0134.us, %for.cond164.preheader.us.preheader ]
  %retval.sroa.0.sroa.6.1130.us = phi i32 [ %add180.us, %for.inc187.us ], [ %retval.sroa.0.sroa.6.0133.us, %for.cond164.preheader.us.preheader ]
  br label %for.cond167.preheader.us

for.body116.us.us:                                ; preds = %for.body112.us, %for.body116.us.us
  %i113.0102.us.us = phi i64 [ %add159.us.us, %for.body116.us.us ], [ 0, %for.body112.us ]
  %mul118.us.us = mul i64 %i113.0102.us.us, 3
  %arrayidx119.us.us = getelementptr float, ptr %call.i89, i64 %mul118.us.us
  %arrayidx122.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 3
  %arrayidx125.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 6
  %arrayidx126.us.us = getelementptr inbounds float, ptr %arrayidx119.us.us, i64 2
  %17 = load float, ptr %arrayidx126.us.us, align 4
  %arrayidx127.us.us = getelementptr inbounds float, ptr %arrayidx119.us.us, i64 1
  %18 = load float, ptr %arrayidx127.us.us, align 4
  %19 = load float, ptr %arrayidx119.us.us, align 4
  %arrayidx129.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 5
  %20 = load float, ptr %arrayidx129.us.us, align 4
  %arrayidx130.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 4
  %21 = load float, ptr %arrayidx130.us.us, align 4
  %22 = load float, ptr %arrayidx122.us.us, align 4
  %arrayidx132.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 8
  %23 = load float, ptr %arrayidx132.us.us, align 4
  %arrayidx133.us.us = getelementptr float, ptr %arrayidx119.us.us, i64 7
  %24 = load float, ptr %arrayidx133.us.us, align 4
  %25 = load float, ptr %arrayidx125.us.us, align 4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %call.i93, float noundef %17, float noundef %18, float noundef %19, float noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25)
  %add159.us.us = add i64 %i113.0102.us.us, 3
  %cmp115.us.us = icmp ult i64 %add159.us.us, %index_count
  br i1 %cmp115.us.us, label %for.body116.us.us, label %for.cond164.preheader.us.preheader, !llvm.loop !13

for.body116.us104.us:                             ; preds = %for.body112.us, %for.body116.us104.us
  %i113.0102.us105.us = phi i64 [ %add159.us111.us, %for.body116.us104.us ], [ 0, %for.body112.us ]
  %mul118.us106.us = mul i64 %i113.0102.us105.us, 3
  %arrayidx119.us107.us = getelementptr float, ptr %call.i89, i64 %mul118.us106.us
  %arrayidx122.us108.us = getelementptr float, ptr %arrayidx119.us107.us, i64 3
  %arrayidx125.us109.us = getelementptr float, ptr %arrayidx119.us107.us, i64 6
  %26 = load float, ptr %arrayidx119.us107.us, align 4
  %arrayidx138.us.us = getelementptr inbounds float, ptr %arrayidx119.us107.us, i64 2
  %27 = load float, ptr %arrayidx138.us.us, align 4
  %arrayidx139.us.us = getelementptr inbounds float, ptr %arrayidx119.us107.us, i64 1
  %28 = load float, ptr %arrayidx139.us.us, align 4
  %29 = load float, ptr %arrayidx122.us108.us, align 4
  %arrayidx141.us.us = getelementptr float, ptr %arrayidx119.us107.us, i64 5
  %30 = load float, ptr %arrayidx141.us.us, align 4
  %arrayidx142.us.us = getelementptr float, ptr %arrayidx119.us107.us, i64 4
  %31 = load float, ptr %arrayidx142.us.us, align 4
  %32 = load float, ptr %arrayidx125.us109.us, align 4
  %arrayidx144.us.us = getelementptr float, ptr %arrayidx119.us107.us, i64 8
  %33 = load float, ptr %arrayidx144.us.us, align 4
  %arrayidx145.us.us = getelementptr float, ptr %arrayidx119.us107.us, i64 7
  %34 = load float, ptr %arrayidx145.us.us, align 4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %call.i93, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34)
  %add159.us111.us = add i64 %i113.0102.us105.us, 3
  %cmp115.us112.us = icmp ult i64 %add159.us111.us, %index_count
  br i1 %cmp115.us112.us, label %for.body116.us104.us, label %for.cond164.preheader.us.preheader, !llvm.loop !13

for.body116.us114.us:                             ; preds = %for.body112.us, %for.body116.us114.us
  %i113.0102.us115.us = phi i64 [ %add159.us121.us, %for.body116.us114.us ], [ 0, %for.body112.us ]
  %mul118.us116.us = mul i64 %i113.0102.us115.us, 3
  %arrayidx119.us117.us = getelementptr float, ptr %call.i89, i64 %mul118.us116.us
  %arrayidx122.us118.us = getelementptr float, ptr %arrayidx119.us117.us, i64 3
  %arrayidx125.us119.us = getelementptr float, ptr %arrayidx119.us117.us, i64 6
  %arrayidx148.us.us = getelementptr inbounds float, ptr %arrayidx119.us117.us, i64 1
  %35 = load float, ptr %arrayidx148.us.us, align 4
  %36 = load float, ptr %arrayidx119.us117.us, align 4
  %arrayidx150.us.us = getelementptr inbounds float, ptr %arrayidx119.us117.us, i64 2
  %37 = load float, ptr %arrayidx150.us.us, align 4
  %arrayidx151.us.us = getelementptr float, ptr %arrayidx119.us117.us, i64 4
  %38 = load float, ptr %arrayidx151.us.us, align 4
  %39 = load float, ptr %arrayidx122.us118.us, align 4
  %arrayidx153.us.us = getelementptr float, ptr %arrayidx119.us117.us, i64 5
  %40 = load float, ptr %arrayidx153.us.us, align 4
  %arrayidx154.us.us = getelementptr float, ptr %arrayidx119.us117.us, i64 7
  %41 = load float, ptr %arrayidx154.us.us, align 4
  %42 = load float, ptr %arrayidx125.us119.us, align 4
  %arrayidx156.us.us = getelementptr float, ptr %arrayidx119.us117.us, i64 8
  %43 = load float, ptr %arrayidx156.us.us, align 4
  tail call fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %call.i93, float noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43)
  %add159.us121.us = add i64 %i113.0102.us115.us, 3
  %cmp115.us122.us = icmp ult i64 %add159.us121.us, %index_count
  br i1 %cmp115.us122.us, label %for.body116.us114.us, label %for.cond164.preheader.us.preheader, !llvm.loop !13

for.body112:                                      ; preds = %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit, %for.inc190
  %retval.sroa.0.sroa.0.0134 = phi i32 [ %add179, %for.inc190 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %retval.sroa.0.sroa.6.0133 = phi i32 [ %add180, %for.inc190 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  %axis.0132 = phi i32 [ %inc191, %for.inc190 ], [ 0, %_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1048576) %call.i93, i8 0, i64 1048576, i1 false)
  br label %for.cond164.preheader

for.cond164.preheader:                            ; preds = %for.body112, %for.inc187
  %indvars.iv170 = phi i64 [ 0, %for.body112 ], [ %indvars.iv.next171, %for.inc187 ]
  %retval.sroa.0.sroa.0.1131 = phi i32 [ %retval.sroa.0.sroa.0.0134, %for.body112 ], [ %add179, %for.inc187 ]
  %retval.sroa.0.sroa.6.1130 = phi i32 [ %retval.sroa.0.sroa.6.0133, %for.body112 ], [ %add180, %for.inc187 ]
  br label %for.cond167.preheader

for.cond167.preheader:                            ; preds = %for.cond164.preheader, %for.inc184
  %indvars.iv166 = phi i64 [ 0, %for.cond164.preheader ], [ %indvars.iv.next167, %for.inc184 ]
  %retval.sroa.0.sroa.0.2128 = phi i32 [ %retval.sroa.0.sroa.0.1131, %for.cond164.preheader ], [ %add179, %for.inc184 ]
  %retval.sroa.0.sroa.6.2127 = phi i32 [ %retval.sroa.0.sroa.6.1130, %for.cond164.preheader ], [ %add180, %for.inc184 ]
  br label %for.body169

for.body169:                                      ; preds = %for.cond167.preheader, %for.body169
  %cmp168 = phi i1 [ true, %for.cond167.preheader ], [ false, %for.body169 ]
  %indvars.iv163 = phi i64 [ 0, %for.cond167.preheader ], [ 1, %for.body169 ]
  %retval.sroa.0.sroa.0.3125 = phi i32 [ %retval.sroa.0.sroa.0.2128, %for.cond167.preheader ], [ %add179, %for.body169 ]
  %retval.sroa.0.sroa.6.3124 = phi i32 [ %retval.sroa.0.sroa.6.2127, %for.cond167.preheader ], [ %add180, %for.body169 ]
  %arrayidx176 = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %call.i93, i64 0, i32 1, i64 %indvars.iv170, i64 %indvars.iv166, i64 %indvars.iv163
  %44 = load i32, ptr %arrayidx176, align 4
  %cmp177 = icmp ne i32 %44, 0
  %conv178 = zext i1 %cmp177 to i32
  %add179 = add i32 %retval.sroa.0.sroa.0.3125, %conv178
  %add180 = add i32 %44, %retval.sroa.0.sroa.6.3124
  br i1 %cmp168, label %for.body169, label %for.inc184, !llvm.loop !12

for.inc184:                                       ; preds = %for.body169
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 256
  br i1 %exitcond169.not, label %for.inc187, label %for.cond167.preheader, !llvm.loop !11

for.inc187:                                       ; preds = %for.inc184
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %for.inc190, label %for.cond164.preheader, !llvm.loop !10

for.inc190:                                       ; preds = %for.inc187
  %inc191 = add nuw nsw i32 %axis.0132, 1
  %exitcond174.not = icmp eq i32 %inc191, 3
  br i1 %exitcond174.not, label %for.end192, label %for.body112, !llvm.loop !9

for.end192:                                       ; preds = %for.inc190.us, %for.inc190
  %.us-phi = phi i32 [ %add180, %for.inc190 ], [ %add180.us, %for.inc190.us ]
  %.us-phi143 = phi i32 [ %add179, %for.inc190 ], [ %add179.us, %for.inc190.us ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %for.end192
  %i.0.i = phi i64 [ 2, %for.end192 ], [ %sub.i, %for.body.i ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %45 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i95 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %46 = load ptr, ptr %arrayidx.i95, align 8
  invoke void %45(ptr noundef %46)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !14

terminate.lpad.i:                                 ; preds = %for.body.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  %tobool.not = icmp eq i32 %.us-phi143, 0
  %conv196 = uitofp i32 %.us-phi to float
  %conv198 = uitofp i32 %.us-phi143 to float
  %div199 = fdiv float %conv196, %conv198
  %cond202 = select i1 %tobool.not, float 0.000000e+00, float %div199
  %retval.sroa.0.sroa.6.0.insert.ext = zext i32 %.us-phi to i64
  %retval.sroa.0.sroa.6.0.insert.shift = shl nuw i64 %retval.sroa.0.sroa.6.0.insert.ext, 32
  %retval.sroa.0.sroa.0.0.insert.ext = zext i32 %.us-phi143 to i64
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.6.0.insert.shift, %retval.sroa.0.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, float } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, float } %.fca.0.insert, float %cond202, 1
  ret { i64, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr nocapture noundef %buffer, float noundef %v1x, float noundef %v1y, float noundef %v1z, float noundef %v2x, float noundef %v2y, float noundef %v2z, float noundef %v3x, float noundef %v3y, float noundef %v3z) unnamed_addr #3 {
entry:
  %sub.i = fsub float %v2x, %v1x
  %sub1.i = fsub float %v3y, %v1y
  %sub2.i = fsub float %v2y, %v1y
  %sub3.i = fsub float %v3x, %v1x
  %0 = fneg float %sub2.i
  %neg.i = fmul float %sub3.i, %0
  %1 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub1.i, float %neg.i)
  %cmp.i = fcmp oeq float %1, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %1
  %cond.i = select i1 %cmp.i, float 0.000000e+00, float %div.i
  %sub5.i = fsub float %v2z, %v1z
  %sub8.i = fsub float %v3z, %v1z
  %2 = fmul float %sub8.i, %0
  %neg11.i = fmul float %2, %cond.i
  %3 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %sub1.i, float %neg11.i)
  %4 = fneg float %sub5.i
  %5 = fmul float %sub3.i, %4
  %neg18.i = fmul float %5, %cond.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i, float %neg18.i)
  %cmp = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = fsub float 2.560000e+02, %v1z
  %fneg = fneg float %3
  %fneg1 = fneg float %6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %DZx.0 = phi float [ %fneg, %if.then ], [ %3, %entry ]
  %DZy.0 = phi float [ %fneg1, %if.then ], [ %6, %entry ]
  %v3y.addr.0 = phi float [ %v2y, %if.then ], [ %v3y, %entry ]
  %v3x.addr.0 = phi float [ %v2x, %if.then ], [ %v3x, %entry ]
  %v2y.addr.0 = phi float [ %v3y, %if.then ], [ %v2y, %entry ]
  %v2x.addr.0 = phi float [ %v3x, %if.then ], [ %v2x, %entry ]
  %v1z.addr.0 = phi float [ %sub, %if.then ], [ %v1z, %entry ]
  %7 = insertelement <2 x float> poison, float %v2x.addr.0, i64 0
  %8 = insertelement <2 x float> %7, float %v1x, i64 1
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> <float 1.600000e+01, float 1.600000e+01>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %10 = fptosi <2 x float> %9 to <2 x i32>
  %11 = insertelement <4 x float> poison, float %v3y.addr.0, i64 0
  %12 = insertelement <4 x float> %11, float %v2y.addr.0, i64 1
  %13 = insertelement <4 x float> %12, float %v1y, i64 2
  %14 = insertelement <4 x float> %13, float %v3x.addr.0, i64 3
  %15 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %14, <4 x float> <float 1.600000e+01, float 1.600000e+01, float 1.600000e+01, float 1.600000e+01>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %16 = fptosi <4 x float> %15 to <4 x i32>
  %17 = extractelement <4 x i32> %16, i64 3
  %18 = extractelement <2 x i32> %10, i64 0
  %cond = tail call i32 @llvm.smin.i32(i32 %18, i32 %17)
  %19 = extractelement <2 x i32> %10, i64 1
  %conv2.cond = tail call i32 @llvm.smin.i32(i32 %cond, i32 %19)
  %cmp19 = icmp sgt i32 %conv2.cond, 8
  %add36 = add nsw i32 %conv2.cond, 7
  %shr37 = ashr i32 %add36, 4
  %cond40 = select i1 %cmp19, i32 %shr37, i32 0
  %cond45 = tail call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %cond55 = tail call i32 @llvm.smax.i32(i32 %cond45, i32 %19)
  %cmp58 = icmp slt i32 %cond55, 4089
  %add75 = add nsw i32 %cond55, 7
  %shr76 = ashr i32 %add75, 4
  %cond79 = select i1 %cmp58, i32 %shr76, i32 256
  %20 = extractelement <4 x i32> %16, i64 0
  %21 = extractelement <4 x i32> %16, i64 1
  %cond84 = tail call i32 @llvm.smin.i32(i32 %21, i32 %20)
  %22 = extractelement <4 x i32> %16, i64 2
  %cond94 = tail call i32 @llvm.smin.i32(i32 %cond84, i32 %22)
  %cmp97 = icmp sgt i32 %cond94, 8
  %add114 = add nsw i32 %cond94, 7
  %shr115 = ashr i32 %add114, 4
  %cond118 = select i1 %cmp97, i32 %shr115, i32 0
  %cond123 = tail call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %cond133 = tail call i32 @llvm.smax.i32(i32 %cond123, i32 %22)
  %cmp136 = icmp slt i32 %cond133, 4089
  %add153 = add nsw i32 %cond133, 7
  %shr154 = ashr i32 %add153, 4
  %cond157 = select i1 %cmp136, i32 %shr154, i32 256
  %cmp214166 = icmp slt i32 %cond118, %cond157
  br i1 %cmp214166, label %for.cond215.preheader.lr.ph, label %for.end259

for.cond215.preheader.lr.ph:                      ; preds = %if.end
  %23 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 poison>
  %24 = shufflevector <2 x i32> %10, <2 x i32> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %25 = shufflevector <4 x i32> %23, <4 x i32> %24, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %26 = sub nsw <4 x i32> %16, %25
  %27 = shufflevector <4 x i32> %16, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %28 = shufflevector <2 x i32> %27, <2 x i32> %10, <2 x i32> <i32 0, i32 2>
  %29 = sub nsw <2 x i32> %10, %28
  %cmp216160 = icmp slt i32 %cond40, %cond79
  %idxprom223 = zext i1 %cmp to i64
  %30 = extractelement <4 x i32> %26, i64 2
  %shl242 = shl i32 %30, 4
  %31 = extractelement <4 x i32> %26, i64 1
  %shl244 = shl i32 %31, 4
  %32 = extractelement <4 x i32> %26, i64 0
  %shl246 = shl i32 %32, 4
  %33 = extractelement <2 x i32> %29, i64 1
  %shl250 = shl i32 %33, 4
  %34 = extractelement <2 x i32> %29, i64 0
  %shl252 = shl i32 %34, 4
  %35 = extractelement <4 x i32> %26, i64 3
  %shl254 = shl i32 %35, 4
  br i1 %cmp216160, label %for.cond215.preheader.us.preheader, label %for.end259

for.cond215.preheader.us.preheader:               ; preds = %for.cond215.preheader.lr.ph
  %shl185 = shl nsw i32 %cond118, 4
  %add186 = or disjoint i32 %shl185, 8
  %sub187 = sub nsw i32 %add186, %22
  %mul = mul nsw i32 %sub187, %33
  %36 = icmp slt <4 x i32> %26, zeroinitializer
  %cmp165 = icmp eq i32 %22, %21
  %37 = icmp sgt <2 x i32> %29, zeroinitializer
  %38 = extractelement <2 x i1> %37, i64 1
  %39 = select i1 %cmp165, i1 %38, i1 false
  %40 = extractelement <4 x i1> %36, i64 2
  %narrow = select i1 %40, i1 true, i1 %39
  %not.narrow = xor i1 %narrow, true
  %sub190 = sext i1 %not.narrow to i32
  %add191 = add i32 %mul, %sub190
  %shl = shl nsw i32 %cond40, 4
  %add184 = or disjoint i32 %shl, 8
  %sub188 = sub nsw i32 %add184, %19
  %mul189 = mul nsw i32 %sub188, %30
  %sub192 = sub i32 %add191, %mul189
  %sub193 = sub nsw i32 %add186, %21
  %mul194 = mul nsw i32 %sub193, %34
  %cmp170 = icmp eq i32 %21, %20
  %41 = extractelement <2 x i1> %37, i64 0
  %42 = select i1 %cmp170, i1 %41, i1 false
  %43 = extractelement <4 x i1> %36, i64 1
  %narrow158 = select i1 %43, i1 true, i1 %42
  %not.narrow158 = xor i1 %narrow158, true
  %sub197 = sext i1 %not.narrow158 to i32
  %add198 = add i32 %mul194, %sub197
  %sub195.neg = sub i32 %18, %add184
  %mul196.neg = mul i32 %sub195.neg, %31
  %sub199 = add i32 %add198, %mul196.neg
  %sub200 = sub nsw i32 %add186, %20
  %mul201 = mul nsw i32 %sub200, %35
  %cmp178 = icmp eq i32 %20, %22
  %44 = extractelement <4 x i32> %26, i64 3
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %cmp178, i1 %45, i1 false
  %47 = extractelement <4 x i1> %36, i64 0
  %narrow159 = select i1 %47, i1 true, i1 %46
  %not.narrow159 = xor i1 %narrow159, true
  %sub204 = sext i1 %not.narrow159 to i32
  %add205 = add i32 %mul201, %sub204
  %sub202.neg = sub i32 %17, %add184
  %mul203.neg = mul i32 %sub202.neg, %32
  %sub206 = add i32 %add205, %mul203.neg
  %conv208 = sitofp i32 %sub188 to float
  %conv211 = sitofp i32 %sub187 to float
  %mul212 = fmul float %DZy.0, %conv211
  %48 = tail call float @llvm.fmuladd.f32(float %DZx.0, float %conv208, float %mul212)
  %49 = tail call float @llvm.fmuladd.f32(float %48, float 6.250000e-02, float %v1z.addr.0)
  %50 = sext i32 %cond40 to i64
  %51 = sext i32 %cond118 to i64
  %wide.trip.count177 = sext i32 %cond157 to i64
  %wide.trip.count = sext i32 %cond79 to i64
  br label %for.cond215.preheader.us

for.cond215.preheader.us:                         ; preds = %for.cond215.preheader.us.preheader, %for.cond215.for.end_crit_edge.us
  %indvars.iv174 = phi i64 [ %51, %for.cond215.preheader.us.preheader ], [ %indvars.iv.next175, %for.cond215.for.end_crit_edge.us ]
  %ZY.0170.us = phi float [ %49, %for.cond215.preheader.us.preheader ], [ %add256.us, %for.cond215.for.end_crit_edge.us ]
  %CY3.0169.us = phi i32 [ %sub206, %for.cond215.preheader.us.preheader ], [ %add255.us, %for.cond215.for.end_crit_edge.us ]
  %CY2.0168.us = phi i32 [ %sub199, %for.cond215.preheader.us.preheader ], [ %add253.us, %for.cond215.for.end_crit_edge.us ]
  %CY1.0167.us = phi i32 [ %sub192, %for.cond215.preheader.us.preheader ], [ %add251.us, %for.cond215.for.end_crit_edge.us ]
  br label %for.body217.us

for.body217.us:                                   ; preds = %for.cond215.preheader.us, %if.end241.us
  %indvars.iv = phi i64 [ %50, %for.cond215.preheader.us ], [ %indvars.iv.next, %if.end241.us ]
  %ZX.0164.us = phi float [ %ZY.0170.us, %for.cond215.preheader.us ], [ %add248.us, %if.end241.us ]
  %CX3.0163.us = phi i32 [ %CY3.0169.us, %for.cond215.preheader.us ], [ %sub247.us, %if.end241.us ]
  %CX2.0162.us = phi i32 [ %CY2.0168.us, %for.cond215.preheader.us ], [ %sub245.us, %if.end241.us ]
  %CX1.0161.us = phi i32 [ %CY1.0167.us, %for.cond215.preheader.us ], [ %sub243.us, %if.end241.us ]
  %or.us = or i32 %CX2.0162.us, %CX1.0161.us
  %or218.us = or i32 %or.us, %CX3.0163.us
  %cmp219.us = icmp sgt i32 %or218.us, -1
  br i1 %cmp219.us, label %if.then220.us, label %if.end241.us

if.then220.us:                                    ; preds = %for.body217.us
  %arrayidx224.us = getelementptr inbounds [256 x [256 x [2 x float]]], ptr %buffer, i64 0, i64 %indvars.iv174, i64 %indvars.iv, i64 %idxprom223
  %52 = load float, ptr %arrayidx224.us, align 4
  %cmp225.us = fcmp ult float %ZX.0164.us, %52
  br i1 %cmp225.us, label %if.end241.us, label %if.then226.us

if.then226.us:                                    ; preds = %if.then220.us
  store float %ZX.0164.us, ptr %arrayidx224.us, align 4
  %arrayidx239.us = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %buffer, i64 0, i32 1, i64 %indvars.iv174, i64 %indvars.iv, i64 %idxprom223
  %53 = load i32, ptr %arrayidx239.us, align 4
  %inc.us = add i32 %53, 1
  store i32 %inc.us, ptr %arrayidx239.us, align 4
  br label %if.end241.us

if.end241.us:                                     ; preds = %if.then226.us, %if.then220.us, %for.body217.us
  %sub243.us = sub nsw i32 %CX1.0161.us, %shl242
  %sub245.us = sub nsw i32 %CX2.0162.us, %shl244
  %sub247.us = sub nsw i32 %CX3.0163.us, %shl246
  %add248.us = fadd float %DZx.0, %ZX.0164.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond215.for.end_crit_edge.us, label %for.body217.us, !llvm.loop !15

for.cond215.for.end_crit_edge.us:                 ; preds = %if.end241.us
  %add251.us = add nsw i32 %CY1.0167.us, %shl250
  %add253.us = add nsw i32 %CY2.0168.us, %shl252
  %add255.us = add nsw i32 %CY3.0169.us, %shl254
  %add256.us = fadd float %DZy.0, %ZY.0170.us
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %for.end259, label %for.cond215.preheader.us, !llvm.loop !16

for.end259:                                       ; preds = %for.cond215.for.end_crit_edge.us, %for.cond215.preheader.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}

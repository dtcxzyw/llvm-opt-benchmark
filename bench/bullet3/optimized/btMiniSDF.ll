; ModuleID = 'bench/bullet3/original/btMiniSDF.ll'
source_filename = "bench/bullet3/original/btMiniSDF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btMiniSDF = type { %struct.btAlignedBox3d, [3 x i32], %class.btVector3, %class.btVector3, i64, i64, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btCell32 = type { [32 x i32] }
%struct.btShapeMatrix = type { [32 x double] }
%struct.btShapeGradients = type { [32 x %class.btVector3] }

$_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIdED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI8btCell32ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IdEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IjEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btAlignedObjectArray.8, align 8
  %ref.tmp104 = alloca %class.btAlignedObjectArray.12, align 8
  %ref.tmp133 = alloca %class.btAlignedObjectArray.16, align 8
  %cmp.not.i = icmp sgt i32 %size, 47
  br i1 %cmp.not.i, label %if.then.i, label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

if.then.i:                                        ; preds = %entry
  %0 = load <2 x double>, ptr %data, align 1
  %buf.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 16
  %buf.sroa.3.0.copyload = load double, ptr %buf.sroa.3.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 24
  %1 = load <2 x double>, ptr %buf.sroa.4.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 40
  %buf.sroa.6.0.copyload = load double, ptr %buf.sroa.6.0.arrayidx.i.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

_ZN15btSdfDataStream4readIA6_dEEbRT_.exit:        ; preds = %entry, %if.then.i
  %buf.sroa.3.0 = phi double [ %buf.sroa.3.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.6.0 = phi double [ %buf.sroa.6.0.copyload, %if.then.i ], [ undef, %entry ]
  %ds.sroa.33.0 = phi i32 [ 48, %if.then.i ], [ 0, %entry ]
  %2 = phi <2 x double> [ %0, %if.then.i ], [ undef, %entry ]
  %3 = phi <2 x double> [ %1, %if.then.i ], [ undef, %entry ]
  %4 = fptrunc <2 x double> %2 to <2 x float>
  store <2 x float> %4, ptr %this, align 8
  %conv11 = fptrunc double %buf.sroa.3.0 to float
  %arrayidx15 = getelementptr inbounds float, ptr %this, i64 2
  store float %conv11, ptr %arrayidx15, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %this, i64 3
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %5 = fptrunc <2 x double> %3 to <2 x float>
  %m_max = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1
  store <2 x float> %5, ptr %m_max, align 8
  %conv32 = fptrunc double %buf.sroa.6.0 to float
  %arrayidx36 = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1, i32 0, i64 2
  store float %conv32, ptr %arrayidx36, align 8
  %arrayidx40 = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx40, align 4
  %add.i23 = or disjoint i32 %ds.sroa.33.0, 12
  %cmp.not.i25.not = icmp sgt i32 %add.i23, %size
  br i1 %cmp.not.i25.not, label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit
  %idxprom.i27 = zext nneg i32 %ds.sroa.33.0 to i64
  %arrayidx.i28 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i27
  %6 = load <2 x i32>, ptr %arrayidx.i28, align 1
  %buf2.sroa.3.0.arrayidx.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i28, i64 8
  %buf2.sroa.3.0.copyload = load i32, ptr %buf2.sroa.3.0.arrayidx.i28.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit

_ZN15btSdfDataStream4readIA3_jEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit, %if.then.i26
  %buf2.sroa.3.0 = phi i32 [ %buf2.sroa.3.0.copyload, %if.then.i26 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %ds.sroa.33.1 = phi i32 [ %add.i23, %if.then.i26 ], [ %ds.sroa.33.0, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %7 = phi <2 x i32> [ %6, %if.then.i26 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1
  store <2 x i32> %7, ptr %m_resolution, align 8
  %arrayidx49 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 2
  store i32 %buf2.sroa.3.0, ptr %arrayidx49, align 8
  %add.i31 = add nuw nsw i32 %ds.sroa.33.1, 24
  %cmp.not.i33.not = icmp sgt i32 %add.i31, %size
  br i1 %cmp.not.i33.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit
  %idxprom.i35 = zext nneg i32 %ds.sroa.33.1 to i64
  %arrayidx.i36 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i35
  %8 = load <2 x double>, ptr %arrayidx.i36, align 1
  %buf50.sroa.3.0.arrayidx.i36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i36, i64 16
  %buf50.sroa.3.0.copyload = load double, ptr %buf50.sroa.3.0.arrayidx.i36.sroa_idx, align 1
  %.pre397 = add nuw nsw i32 %ds.sroa.33.1, 48
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, %if.then.i34
  %add.i39.pre-phi = phi i32 [ %add.i31, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %.pre397, %if.then.i34 ]
  %buf50.sroa.3.0 = phi double [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %buf50.sroa.3.0.copyload, %if.then.i34 ]
  %ds.sroa.33.2 = phi i32 [ %ds.sroa.33.1, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %add.i31, %if.then.i34 ]
  %9 = phi <2 x double> [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %8, %if.then.i34 ]
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %m_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2
  store <2 x float> %10, ptr %m_cell_size, align 4
  %conv62 = fptrunc double %buf50.sroa.3.0 to float
  %arrayidx65 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2, i32 0, i64 2
  store float %conv62, ptr %arrayidx65, align 4
  %cmp.not.i41.not = icmp sgt i32 %add.i39.pre-phi, %size
  br i1 %cmp.not.i41.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit
  %idxprom.i43 = zext nneg i32 %ds.sroa.33.2 to i64
  %arrayidx.i44 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i43
  %11 = load <2 x double>, ptr %arrayidx.i44, align 1
  %buf66.sroa.3.0.arrayidx.i44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %buf66.sroa.3.0.copyload = load double, ptr %buf66.sroa.3.0.arrayidx.i44.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46:      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, %if.then.i42
  %buf66.sroa.3.0 = phi double [ %buf66.sroa.3.0.copyload, %if.then.i42 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %ds.sroa.33.3 = phi i32 [ %add.i39.pre-phi, %if.then.i42 ], [ %ds.sroa.33.2, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %12 = phi <2 x double> [ %11, %if.then.i42 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %m_inv_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 3
  store <2 x float> %13, ptr %m_inv_cell_size, align 4
  %conv78 = fptrunc double %buf66.sroa.3.0 to float
  %arrayidx81 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 3, i32 0, i64 2
  store float %conv78, ptr %arrayidx81, align 4
  %add.i48 = add nuw nsw i32 %ds.sroa.33.3, 8
  %cmp.not.i50.not = icmp sgt i32 %add.i48, %size
  br i1 %cmp.not.i50.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46
  %idxprom.i52 = zext nneg i32 %ds.sroa.33.3 to i64
  %arrayidx.i53 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i52
  %14 = load i64, ptr %arrayidx.i53, align 1
  %.pre398 = add nuw nsw i32 %ds.sroa.33.3, 16
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit

_ZN15btSdfDataStream4readIyEEbRT_.exit:           ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46, %if.then.i51
  %add.i56.pre-phi = phi i32 [ %add.i48, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %.pre398, %if.then.i51 ]
  %cells.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %14, %if.then.i51 ]
  %ds.sroa.33.4 = phi i32 [ %ds.sroa.33.3, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %add.i48, %if.then.i51 ]
  %m_n_cells = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 4
  store i64 %cells.0, ptr %m_n_cells, align 8
  %cmp.not.i58.not = icmp sgt i32 %add.i56.pre-phi, %size
  br i1 %cmp.not.i58.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit
  %idxprom.i60 = zext nneg i32 %ds.sroa.33.4 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i60
  %15 = load i64, ptr %arrayidx.i61, align 1
  %.pre399 = add nuw nsw i32 %add.i56.pre-phi, 8
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit63

_ZN15btSdfDataStream4readIyEEbRT_.exit63:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit, %if.then.i59
  %add.i65.pre-phi = phi i32 [ %add.i56.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre399, %if.then.i59 ]
  %fields.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %15, %if.then.i59 ]
  %ds.sroa.33.5 = phi i32 [ %ds.sroa.33.4, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %add.i56.pre-phi, %if.then.i59 ]
  %m_n_fields = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 5
  store i64 %fields.0, ptr %m_n_fields, align 8
  %cmp.not.i67.not = icmp sgt i32 %add.i65.pre-phi, %size
  br i1 %cmp.not.i67.not, label %if.end, label %_ZN15btSdfDataStream4readIyEEbRT_.exit72

_ZN15btSdfDataStream4readIyEEbRT_.exit72:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit63
  %idxprom.i69 = zext nneg i32 %ds.sroa.33.5 to i64
  %arrayidx.i70 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i69
  %16 = load i64, ptr %arrayidx.i70, align 1
  %cmp = icmp ugt i64 %16, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit72
  %m_isValid = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 6
  %17 = load i8, ptr %m_isValid, align 8
  %18 = and i8 %17, 1
  %tobool = icmp ne i8 %18, 0
  br label %return

if.end:                                           ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit63, %_ZN15btSdfDataStream4readIyEEbRT_.exit72
  %ds.sroa.33.6347 = phi i32 [ %add.i65.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ %ds.sroa.33.5, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
  %nodes0.0346 = phi i64 [ %16, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
  %m_nodes = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 8
  %conv85 = trunc i64 %nodes0.0346 to i32
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %ref.tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %ref.tmp, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %conv85, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %19 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp87358.not = icmp eq i64 %nodes0.0346, 0
  br i1 %cmp87358.not, label %for.end101, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %m_data.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 8, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc99
  %i.0361 = phi i32 [ 0, %for.body.lr.ph ], [ %inc100, %for.inc99 ]
  %ds.sroa.33.7360 = phi i32 [ %ds.sroa.33.6347, %for.body.lr.ph ], [ %ds.sroa.33.9.lcssa, %for.inc99 ]
  %n_nodes1.0359 = phi i64 [ undef, %for.body.lr.ph ], [ %n_nodes1.1, %for.inc99 ]
  %add.i74 = add nsw i32 %ds.sroa.33.7360, 8
  %cmp.not.i76.not = icmp sgt i32 %add.i74, %size
  br i1 %cmp.not.i76.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit81, label %if.then.i77

if.then.i77:                                      ; preds = %for.body
  %idxprom.i78 = sext i32 %ds.sroa.33.7360 to i64
  %arrayidx.i79 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i78
  %24 = load i64, ptr %arrayidx.i79, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit81

_ZN15btSdfDataStream4readIyEEbRT_.exit81:         ; preds = %for.body, %if.then.i77
  %n_nodes1.1 = phi i64 [ %24, %if.then.i77 ], [ %n_nodes1.0359, %for.body ]
  %ds.sroa.33.8 = phi i32 [ %add.i74, %if.then.i77 ], [ %ds.sroa.33.7360, %for.body ]
  %25 = load ptr, ptr %m_data.i, align 8
  %idxprom.i82 = sext i32 %i.0361 to i64
  %conv91 = trunc i64 %n_nodes1.1 to i32
  %m_size.i.i84 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 2
  %26 = load i32, ptr %m_size.i.i84, align 4
  %cmp3.i = icmp slt i32 %26, %conv91
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

if.then4.i:                                       ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit81
  %m_capacity.i.i.i85 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 3
  %27 = load i32, ptr %m_capacity.i.i.i85, align 8
  %cmp.i.i = icmp slt i32 %27, %conv91
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i86 = icmp eq i32 %conv91, 0
  br i1 %tobool.not.i.i.i86, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %if.then.i.i
  %sext353 = shl i64 %n_nodes1.1, 32
  %mul.i.i.i.i = ashr exact i64 %sext353, 29
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i87, %if.then.i.i
  %28 = phi i32 [ %.pre.i, %if.then.i.i.i87 ], [ %26, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i87 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i.i.i92 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %m_data.i.i.i92, align 8
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %29, i64 %indvars.iv.i.i.i
  %30 = load double, ptr %arrayidx3.i.i.i, align 8
  store double %30, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 5
  %31 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i.i88 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i89 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i89, label %if.end.i, label %if.then3.i.i.i90

if.then3.i.i.i90:                                 ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i90, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i91 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 6
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %conv91, ptr %m_capacity.i.i.i85, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 5
  %34 = sext i32 %26 to i64
  %sext354 = shl i64 %n_nodes1.1, 32
  %wide.trip.count.i = ashr exact i64 %sext354, 32
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %35 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %35, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit:    ; preds = %for.body8.i, %_ZN15btSdfDataStream4readIyEEbRT_.exit81
  store i32 %conv91, ptr %m_size.i.i84, align 4
  %cmp95355 = icmp sgt i32 %conv91, 0
  br i1 %cmp95355, label %for.body96.lr.ph, label %for.inc99

for.body96.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %m_data.i94 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 %idxprom.i82, i32 5
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %_ZN15btSdfDataStream4readIdEEbRT_.exit
  %36 = phi i32 [ %conv91, %for.body96.lr.ph ], [ %39, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %ds.sroa.33.9356 = phi i32 [ %ds.sroa.33.8, %for.body96.lr.ph ], [ %ds.sroa.33.10, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %add.i98 = add nsw i32 %ds.sroa.33.9356, 8
  %cmp.not.i100.not = icmp sgt i32 %add.i98, %size
  br i1 %cmp.not.i100.not, label %_ZN15btSdfDataStream4readIdEEbRT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %for.body96
  %37 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i96 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  %idxprom.i102 = sext i32 %ds.sroa.33.9356 to i64
  %arrayidx.i103 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i102
  %38 = load i64, ptr %arrayidx.i103, align 1
  store i64 %38, ptr %arrayidx.i96, align 8
  %.pre = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN15btSdfDataStream4readIdEEbRT_.exit

_ZN15btSdfDataStream4readIdEEbRT_.exit:           ; preds = %for.body96, %if.then.i101
  %39 = phi i32 [ %.pre, %if.then.i101 ], [ %36, %for.body96 ]
  %ds.sroa.33.10 = phi i32 [ %add.i98, %if.then.i101 ], [ %ds.sroa.33.9356, %for.body96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %cmp95 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp95, label %for.body96, label %for.inc99, !llvm.loop !8

lpad:                                             ; preds = %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #15
  br label %eh.resume

for.inc99:                                        ; preds = %_ZN15btSdfDataStream4readIdEEbRT_.exit, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %ds.sroa.33.9.lcssa = phi i32 [ %ds.sroa.33.8, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit ], [ %ds.sroa.33.10, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %inc100 = add i32 %i.0361, 1
  %conv86 = zext i32 %inc100 to i64
  %cmp87 = icmp ugt i64 %nodes0.0346, %conv86
  br i1 %cmp87, label %for.body, label %for.end101, !llvm.loop !9

for.end101:                                       ; preds = %for.inc99, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %ds.sroa.33.7.lcssa = phi i32 [ %ds.sroa.33.6347, %_ZN20btAlignedObjectArrayIdED2Ev.exit ], [ %ds.sroa.33.9.lcssa, %for.inc99 ]
  %add.i106 = add nsw i32 %ds.sroa.33.7.lcssa, 8
  %cmp.not.i108.not = icmp sgt i32 %add.i106, %size
  br i1 %cmp.not.i108.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit113, label %if.then.i109

if.then.i109:                                     ; preds = %for.end101
  %idxprom.i110 = sext i32 %ds.sroa.33.7.lcssa to i64
  %arrayidx.i111 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i110
  %42 = load i64, ptr %arrayidx.i111, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit113

_ZN15btSdfDataStream4readIyEEbRT_.exit113:        ; preds = %for.end101, %if.then.i109
  %n_cells0.0 = phi i64 [ %42, %if.then.i109 ], [ undef, %for.end101 ]
  %ds.sroa.33.11 = phi i32 [ %add.i106, %if.then.i109 ], [ %ds.sroa.33.7.lcssa, %for.end101 ]
  %m_cells = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 9
  %conv103 = trunc i64 %n_cells0.0 to i32
  %m_ownsMemory.i.i114 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp104, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i114, align 8
  %m_data.i.i115 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp104, i64 0, i32 5
  store ptr null, ptr %m_data.i.i115, align 8
  %m_size.i.i116 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp104, i64 0, i32 2
  store i32 0, ptr %m_size.i.i116, align 4
  %m_capacity.i.i117 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %ref.tmp104, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i117, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_cells, i32 noundef %conv103, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %43 = load ptr, ptr %m_data.i.i115, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont106
  %44 = load i8, ptr %m_ownsMemory.i.i114, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i122 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i122, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %if.then3.i.i.i123

if.then3.i.i.i123:                                ; preds = %if.then.i.i.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then3.i.i.i123
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %invoke.cont106, %if.then.i.i.i120, %if.then3.i.i.i123
  store i8 1, ptr %m_ownsMemory.i.i114, align 8
  store ptr null, ptr %m_data.i.i115, align 8
  store i32 0, ptr %m_size.i.i116, align 4
  store i32 0, ptr %m_capacity.i.i117, align 8
  %cmp110367.not = icmp eq i64 %n_cells0.0, 0
  br i1 %cmp110367.not, label %for.end130, label %for.body111.lr.ph

for.body111.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %m_data.i128 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 9, i32 5
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.inc128
  %indvars.iv385 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next386, %for.inc128 ]
  %ds.sroa.33.12369 = phi i32 [ %ds.sroa.33.11, %for.body111.lr.ph ], [ %ds.sroa.33.14.lcssa, %for.inc128 ]
  %n_cells1.0368 = phi i64 [ undef, %for.body111.lr.ph ], [ %n_cells1.1, %for.inc128 ]
  %48 = load ptr, ptr %m_data.i128, align 8
  %add.i132 = add nsw i32 %ds.sroa.33.12369, 8
  %cmp.not.i134.not = icmp sgt i32 %add.i132, %size
  br i1 %cmp.not.i134.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit139, label %if.then.i135

if.then.i135:                                     ; preds = %for.body111
  %idxprom.i136 = sext i32 %ds.sroa.33.12369 to i64
  %arrayidx.i137 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i136
  %49 = load i64, ptr %arrayidx.i137, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit139

_ZN15btSdfDataStream4readIyEEbRT_.exit139:        ; preds = %for.body111, %if.then.i135
  %n_cells1.1 = phi i64 [ %49, %if.then.i135 ], [ %n_cells1.0368, %for.body111 ]
  %ds.sroa.33.13 = phi i32 [ %add.i132, %if.then.i135 ], [ %ds.sroa.33.12369, %for.body111 ]
  %conv116 = trunc i64 %n_cells1.1 to i32
  %m_size.i.i140 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 2
  %50 = load i32, ptr %m_size.i.i140, align 4
  %cmp3.i143 = icmp slt i32 %50, %conv116
  br i1 %cmp3.i143, label %if.then4.i144, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit

if.then4.i144:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit139
  %m_capacity.i.i.i145 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 3
  %51 = load i32, ptr %m_capacity.i.i.i145, align 8
  %cmp.i.i146 = icmp slt i32 %51, %conv116
  br i1 %cmp.i.i146, label %if.then.i.i155, label %for.body8.lr.ph.i147

if.then.i.i155:                                   ; preds = %if.then4.i144
  %tobool.not.i.i.i156 = icmp eq i32 %conv116, 0
  br i1 %tobool.not.i.i.i156, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.then.i.i155
  %sext351 = shl i64 %n_cells1.1, 32
  %mul.i.i.i.i159 = ashr exact i64 %sext351, 25
  %call.i.i.i.i160 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i159, i32 noundef 16)
  %.pre.i161 = load i32, ptr %m_size.i.i140, align 4
  br label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i157, %if.then.i.i155
  %52 = phi i32 [ %.pre.i161, %if.then.i.i.i157 ], [ %50, %if.then.i.i155 ]
  %retval.0.i.i.i162 = phi ptr [ %call.i.i.i.i160, %if.then.i.i.i157 ], [ null, %if.then.i.i155 ]
  %cmp4.i.i.i163 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i163, label %for.body.lr.ph.i.i.i172, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i172:                          ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i.i.i173 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 5
  %wide.trip.count.i.i.i174 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %for.body.i.i.i175, %for.body.lr.ph.i.i.i172
  %indvars.iv.i.i.i176 = phi i64 [ 0, %for.body.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i179, %for.body.i.i.i175 ]
  %arrayidx.i.i.i177 = getelementptr inbounds %struct.btCell32, ptr %retval.0.i.i.i162, i64 %indvars.iv.i.i.i176
  %53 = load ptr, ptr %m_data.i.i.i173, align 8
  %arrayidx3.i.i.i178 = getelementptr inbounds %struct.btCell32, ptr %53, i64 %indvars.iv.i.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i.i.i177, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i.i.i178, i64 128, i1 false)
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i180, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i175, !llvm.loop !10

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i175, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i5.i.i164 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 5
  %54 = load ptr, ptr %m_data.i5.i.i164, align 8
  %tobool.not.i6.i.i165 = icmp eq ptr %54, null
  br i1 %tobool.not.i6.i.i165, label %if.end.i170, label %if.then.i7.i.i166

if.then.i7.i.i166:                                ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i167 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 6
  %55 = load i8, ptr %m_ownsMemory.i.i.i167, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i.i168 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i.i168, label %if.end.i170, label %if.then3.i.i.i169

if.then3.i.i.i169:                                ; preds = %if.then.i7.i.i166
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %if.end.i170

if.end.i170:                                      ; preds = %if.then3.i.i.i169, %if.then.i7.i.i166, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i171 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 6
  store i8 1, ptr %m_ownsMemory.i.i171, align 8
  store ptr %retval.0.i.i.i162, ptr %m_data.i5.i.i164, align 8
  store i32 %conv116, ptr %m_capacity.i.i.i145, align 8
  br label %for.body8.lr.ph.i147

for.body8.lr.ph.i147:                             ; preds = %if.end.i170, %if.then4.i144
  %m_data9.i148 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 5
  %57 = sext i32 %50 to i64
  %sext352 = shl i64 %n_cells1.1, 32
  %wide.trip.count.i149 = ashr exact i64 %sext352, 32
  br label %for.body8.i150

for.body8.i150:                                   ; preds = %for.body8.i150, %for.body8.lr.ph.i147
  %indvars.iv.i151 = phi i64 [ %57, %for.body8.lr.ph.i147 ], [ %indvars.iv.next.i153, %for.body8.i150 ]
  %58 = load ptr, ptr %m_data9.i148, align 8
  %arrayidx11.i152 = getelementptr inbounds %struct.btCell32, ptr %58, i64 %indvars.iv.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx11.i152, i8 0, i64 128, i1 false)
  %indvars.iv.next.i153 = add nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i149
  br i1 %exitcond.not.i154, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %for.body8.i150, !llvm.loop !11

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %for.body8.i150, %_ZN15btSdfDataStream4readIyEEbRT_.exit139
  store i32 %conv116, ptr %m_size.i.i140, align 4
  %cmp121363.not = icmp eq i64 %n_cells1.1, 0
  br i1 %cmp121363.not, label %for.inc128, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %m_data.i181 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv385, i32 5
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit
  %indvars.iv382 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next383, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %ds.sroa.33.14364 = phi i32 [ %ds.sroa.33.13, %for.body122.lr.ph ], [ %ds.sroa.33.15, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %add.i185 = add nsw i32 %ds.sroa.33.14364, 128
  %cmp.not.i187.not = icmp sgt i32 %add.i185, %size
  br i1 %cmp.not.i187.not, label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, label %if.then.i188

if.then.i188:                                     ; preds = %for.body122
  %59 = load ptr, ptr %m_data.i181, align 8
  %arrayidx.i183 = getelementptr inbounds %struct.btCell32, ptr %59, i64 %indvars.iv382
  %idxprom.i189 = sext i32 %ds.sroa.33.14364 to i64
  %arrayidx.i190 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i183, ptr noundef nonnull align 1 dereferenceable(128) %arrayidx.i190, i64 128, i1 false)
  br label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit

_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit:   ; preds = %for.body122, %if.then.i188
  %ds.sroa.33.15 = phi i32 [ %add.i185, %if.then.i188 ], [ %ds.sroa.33.14364, %for.body122 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next383, %n_cells1.1
  br i1 %exitcond.not, label %for.inc128, label %for.body122, !llvm.loop !12

lpad105:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104) #15
  br label %eh.resume

for.inc128:                                       ; preds = %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %ds.sroa.33.14.lcssa = phi i32 [ %ds.sroa.33.13, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit ], [ %ds.sroa.33.15, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %indvars.iv.next386 = add nuw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, %n_cells0.0
  br i1 %exitcond388.not, label %for.end130, label %for.body111, !llvm.loop !13

for.end130:                                       ; preds = %for.inc128, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %ds.sroa.33.12.lcssa = phi i32 [ %ds.sroa.33.11, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ], [ %ds.sroa.33.14.lcssa, %for.inc128 ]
  %add.i193 = add nsw i32 %ds.sroa.33.12.lcssa, 8
  %cmp.not.i195.not = icmp sgt i32 %add.i193, %size
  br i1 %cmp.not.i195.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit200, label %if.then.i196

if.then.i196:                                     ; preds = %for.end130
  %idxprom.i197 = sext i32 %ds.sroa.33.12.lcssa to i64
  %arrayidx.i198 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i197
  %61 = load i64, ptr %arrayidx.i198, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit200

_ZN15btSdfDataStream4readIyEEbRT_.exit200:        ; preds = %for.end130, %if.then.i196
  %n_cell_maps0.0 = phi i64 [ %61, %if.then.i196 ], [ undef, %for.end130 ]
  %ds.sroa.33.16 = phi i32 [ %add.i193, %if.then.i196 ], [ %ds.sroa.33.12.lcssa, %for.end130 ]
  %m_cell_map = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 10
  %conv132 = trunc i64 %n_cell_maps0.0 to i32
  %m_ownsMemory.i.i201 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %ref.tmp133, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i201, align 8
  %m_data.i.i202 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %ref.tmp133, i64 0, i32 5
  store ptr null, ptr %m_data.i.i202, align 8
  %m_size.i.i203 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %ref.tmp133, i64 0, i32 2
  store i32 0, ptr %m_size.i.i203, align 4
  %m_capacity.i.i204 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %ref.tmp133, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i204, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map, i32 noundef %conv132, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit200
  %62 = load ptr, ptr %m_data.i.i202, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i206, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %invoke.cont135
  %63 = load i8, ptr %m_ownsMemory.i.i201, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i.i209 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i.i209, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i210

if.then3.i.i.i210:                                ; preds = %if.then.i.i.i207
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then3.i.i.i210
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont135, %if.then.i.i.i207, %if.then3.i.i.i210
  store i8 1, ptr %m_ownsMemory.i.i201, align 8
  store ptr null, ptr %m_data.i.i202, align 8
  store i32 0, ptr %m_size.i.i203, align 4
  store i32 0, ptr %m_capacity.i.i204, align 8
  %cmp139376.not = icmp eq i64 %n_cell_maps0.0, 0
  br i1 %cmp139376.not, label %for.end158, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_data.i215 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 10, i32 5
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc156
  %indvars.iv393 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next394, %for.inc156 ]
  %ds.sroa.33.17378 = phi i32 [ %ds.sroa.33.16, %for.body140.lr.ph ], [ %ds.sroa.33.19.lcssa, %for.inc156 ]
  %n_cell_maps1.0377 = phi i64 [ undef, %for.body140.lr.ph ], [ %n_cell_maps1.1, %for.inc156 ]
  %67 = load ptr, ptr %m_data.i215, align 8
  %add.i219 = add nsw i32 %ds.sroa.33.17378, 8
  %cmp.not.i221.not = icmp sgt i32 %add.i219, %size
  br i1 %cmp.not.i221.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit226, label %if.then.i222

if.then.i222:                                     ; preds = %for.body140
  %idxprom.i223 = sext i32 %ds.sroa.33.17378 to i64
  %arrayidx.i224 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i223
  %68 = load i64, ptr %arrayidx.i224, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit226

_ZN15btSdfDataStream4readIyEEbRT_.exit226:        ; preds = %for.body140, %if.then.i222
  %n_cell_maps1.1 = phi i64 [ %68, %if.then.i222 ], [ %n_cell_maps1.0377, %for.body140 ]
  %ds.sroa.33.18 = phi i32 [ %add.i219, %if.then.i222 ], [ %ds.sroa.33.17378, %for.body140 ]
  %conv144 = trunc i64 %n_cell_maps1.1 to i32
  %m_size.i.i227 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 2
  %69 = load i32, ptr %m_size.i.i227, align 4
  %cmp3.i230 = icmp slt i32 %69, %conv144
  br i1 %cmp3.i230, label %if.then4.i231, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i231:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit226
  %m_capacity.i.i.i232 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 3
  %70 = load i32, ptr %m_capacity.i.i.i232, align 8
  %cmp.i.i233 = icmp slt i32 %70, %conv144
  br i1 %cmp.i.i233, label %if.then.i.i243, label %for.body8.lr.ph.i234

if.then.i.i243:                                   ; preds = %if.then4.i231
  %tobool.not.i.i.i244 = icmp eq i32 %conv144, 0
  br i1 %tobool.not.i.i.i244, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.then.i.i243
  %sext = shl i64 %n_cell_maps1.1, 32
  %mul.i.i.i.i247 = ashr exact i64 %sext, 30
  %call.i.i.i.i248 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i247, i32 noundef 16)
  %.pre.i249 = load i32, ptr %m_size.i.i227, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i245, %if.then.i.i243
  %71 = phi i32 [ %.pre.i249, %if.then.i.i.i245 ], [ %69, %if.then.i.i243 ]
  %retval.0.i.i.i250 = phi ptr [ %call.i.i.i.i248, %if.then.i.i.i245 ], [ null, %if.then.i.i243 ]
  %cmp4.i.i.i251 = icmp sgt i32 %71, 0
  br i1 %cmp4.i.i.i251, label %for.body.lr.ph.i.i.i260, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i260:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i261 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 5
  %wide.trip.count.i.i.i262 = zext nneg i32 %71 to i64
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263, %for.body.lr.ph.i.i.i260
  %indvars.iv.i.i.i264 = phi i64 [ 0, %for.body.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i267, %for.body.i.i.i263 ]
  %arrayidx.i.i.i265 = getelementptr inbounds i32, ptr %retval.0.i.i.i250, i64 %indvars.iv.i.i.i264
  %72 = load ptr, ptr %m_data.i.i.i261, align 8
  %arrayidx3.i.i.i266 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i264
  %73 = load i32, ptr %arrayidx3.i.i.i266, align 4
  store i32 %73, ptr %arrayidx.i.i.i265, align 4
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i262
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i263, !llvm.loop !14

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i263, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i252 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 5
  %74 = load ptr, ptr %m_data.i5.i.i252, align 8
  %tobool.not.i6.i.i253 = icmp eq ptr %74, null
  br i1 %tobool.not.i6.i.i253, label %if.end.i258, label %if.then.i7.i.i254

if.then.i7.i.i254:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i255 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 6
  %75 = load i8, ptr %m_ownsMemory.i.i.i255, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i.i256 = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i.i256, label %if.end.i258, label %if.then3.i.i.i257

if.then3.i.i.i257:                                ; preds = %if.then.i7.i.i254
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
  br label %if.end.i258

if.end.i258:                                      ; preds = %if.then3.i.i.i257, %if.then.i7.i.i254, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i259 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 6
  store i8 1, ptr %m_ownsMemory.i.i259, align 8
  store ptr %retval.0.i.i.i250, ptr %m_data.i5.i.i252, align 8
  store i32 %conv144, ptr %m_capacity.i.i.i232, align 8
  br label %for.body8.lr.ph.i234

for.body8.lr.ph.i234:                             ; preds = %if.end.i258, %if.then4.i231
  %m_data9.i235 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 5
  %77 = sext i32 %69 to i64
  %sext350 = shl i64 %n_cell_maps1.1, 32
  %wide.trip.count.i236 = ashr exact i64 %sext350, 32
  br label %for.body8.i238

for.body8.i238:                                   ; preds = %for.body8.i238, %for.body8.lr.ph.i234
  %indvars.iv.i239 = phi i64 [ %77, %for.body8.lr.ph.i234 ], [ %indvars.iv.next.i241, %for.body8.i238 ]
  %78 = load ptr, ptr %m_data9.i235, align 8
  %arrayidx11.i240 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i239
  store i32 0, ptr %arrayidx11.i240, align 4
  %indvars.iv.next.i241 = add nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i236
  br i1 %exitcond.not.i242, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body8.i238, !llvm.loop !15

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body8.i238, %_ZN15btSdfDataStream4readIyEEbRT_.exit226
  store i32 %conv144, ptr %m_size.i.i227, align 4
  %cmp149372.not = icmp eq i64 %n_cell_maps1.1, 0
  br i1 %cmp149372.not, label %for.inc156, label %for.body150.lr.ph

for.body150.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i269 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %67, i64 %indvars.iv393, i32 5
  br label %for.body150

for.body150:                                      ; preds = %for.body150.lr.ph, %_ZN15btSdfDataStream4readIjEEbRT_.exit
  %indvars.iv389 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next390, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %ds.sroa.33.19373 = phi i32 [ %ds.sroa.33.18, %for.body150.lr.ph ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %add.i273 = add nsw i32 %ds.sroa.33.19373, 4
  %cmp.not.i275.not = icmp sgt i32 %add.i273, %size
  br i1 %cmp.not.i275.not, label %_ZN15btSdfDataStream4readIjEEbRT_.exit, label %if.then.i276

if.then.i276:                                     ; preds = %for.body150
  %79 = load ptr, ptr %m_data.i269, align 8
  %arrayidx.i271 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv389
  %idxprom.i277 = sext i32 %ds.sroa.33.19373 to i64
  %arrayidx.i278 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i277
  %80 = load i32, ptr %arrayidx.i278, align 1
  store i32 %80, ptr %arrayidx.i271, align 4
  br label %_ZN15btSdfDataStream4readIjEEbRT_.exit

_ZN15btSdfDataStream4readIjEEbRT_.exit:           ; preds = %for.body150, %if.then.i276
  %ds.sroa.33.20 = phi i32 [ %add.i273, %if.then.i276 ], [ %ds.sroa.33.19373, %for.body150 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, %n_cell_maps1.1
  br i1 %exitcond392.not, label %for.inc156, label %for.body150, !llvm.loop !16

lpad134:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit200
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133) #15
  br label %eh.resume

for.inc156:                                       ; preds = %_ZN15btSdfDataStream4readIjEEbRT_.exit, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %ds.sroa.33.19.lcssa = phi i32 [ %ds.sroa.33.18, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %indvars.iv.next394 = add nuw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %n_cell_maps0.0
  br i1 %exitcond396.not, label %for.end158, label %for.body140, !llvm.loop !17

for.end158:                                       ; preds = %for.inc156, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %ds.sroa.33.17.lcssa = phi i32 [ %ds.sroa.33.16, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %ds.sroa.33.19.lcssa, %for.inc156 ]
  %cmp159 = icmp eq i32 %ds.sroa.33.17.lcssa, %size
  %m_isValid160 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 6
  %frombool = zext i1 %cmp159 to i8
  store i8 %frombool, ptr %m_isValid160, align 8
  br label %return

return:                                           ; preds = %for.end158, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ %cmp159, %for.end158 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad134, %lpad105, %lpad
  %.pn = phi { ptr, i32 } [ %81, %lpad134 ], [ %60, %lpad105 ], [ %41, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIdED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !18

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load double, ptr %arrayidx3.i.i.i.i, align 8
  store double %12, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !7

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i6.i
  %18 = load double, ptr %arrayidx3.i.i, align 8
  store double %18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !19

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIdED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !20

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %9, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !21

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIjED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !22

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !15

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i6.i
  %18 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !14

_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !23

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %ijk) local_unnamed_addr #3 align 2 {
entry:
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 1
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %m_resolution, align 8
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %ijk, i64 0, i64 2
  %2 = load i32, ptr %arrayidx5, align 4
  %mul6 = mul i32 %2, %0
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %ijk, i64 0, i64 1
  %3 = load i32, ptr %arrayidx10, align 4
  %4 = load i32, ptr %ijk, align 4
  %reass.add = add i32 %3, %mul6
  %reass.mul = mul i32 %reass.add, %1
  %add14 = add i32 %reass.mul, %4
  ret i32 %add14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainERK12btMultiIndex(ptr noalias nocapture writeonly sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %ijk) local_unnamed_addr #4 align 2 {
entry:
  %m_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2
  %arrayidx20 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx20, align 4
  %conv21 = fpext float %0 to double
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %ijk, i64 0, i64 2
  %1 = load i32, ptr %arrayidx23, align 4
  %conv24 = uitofp i32 %1 to double
  %mul25 = fmul double %conv21, %conv24
  %conv26 = fptrunc double %mul25 to float
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %2, %conv26
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %3 = load <2 x float>, ptr %m_cell_size, align 4
  %4 = fpext <2 x float> %3 to <2 x double>
  %5 = load <2 x i32>, ptr %ijk, align 4
  %6 = uitofp <2 x i32> %5 to <2 x double>
  %7 = fmul <2 x double> %4, %6
  %8 = fptrunc <2 x double> %7 to <2 x float>
  %9 = load <2 x float>, ptr %this, align 8
  %10 = fadd <2 x float> %9, %8
  %11 = fadd <2 x float> %3, %10
  %add14.i9 = fadd float %0, %add14.i
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i9, i64 0
  store <2 x float> %10, ptr %agg.result, align 4
  %origin.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %origin.sroa.4.0.agg.result.sroa_idx, align 4
  %m_max.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %agg.result, i64 0, i32 1
  store <2 x float> %11, ptr %m_max.i, align 4
  %ref.tmp.sroa.2.0.m_max.i.sroa_idx = getelementptr inbounds %struct.btAlignedBox3d, ptr %agg.result, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_max.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_resolution, align 8
  %arrayidx3 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx3, align 4
  %mul = mul i32 %1, %0
  %div = udiv i32 %l, %mul
  %rem = urem i32 %l, %mul
  %div6 = udiv i32 %rem, %0
  %rem9 = urem i32 %rem, %0
  %retval.sroa.2.0.insert.ext = zext i32 %div6 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %rem9 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %div, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr noalias nocapture writeonly sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %l) local_unnamed_addr #6 align 2 {
entry:
  %m_resolution.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_resolution.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx3.i, align 4
  %mul.i = mul i32 %1, %0
  %div.i = udiv i32 %l, %mul.i
  %rem.i = urem i32 %l, %mul.i
  %div6.i = udiv i32 %rem.i, %0
  %rem9.i = urem i32 %rem.i, %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %m_cell_size.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2
  %arrayidx20.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx20.i, align 4, !noalias !24
  %conv21.i = fpext float %2 to double
  %conv24.i = uitofp i32 %div.i to double
  %mul25.i = fmul double %conv24.i, %conv21.i
  %conv26.i = fptrunc double %mul25.i to float
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i, align 8, !noalias !24
  %add14.i.i = fadd float %3, %conv26.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %4 = load <2 x float>, ptr %m_cell_size.i, align 4, !noalias !24
  %5 = fpext <2 x float> %4 to <2 x double>
  %6 = insertelement <2 x i32> poison, i32 %rem9.i, i64 0
  %7 = insertelement <2 x i32> %6, i32 %div6.i, i64 1
  %8 = uitofp <2 x i32> %7 to <2 x double>
  %9 = fmul <2 x double> %8, %5
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %11 = load <2 x float>, ptr %this, align 8, !noalias !24
  %12 = fadd <2 x float> %11, %10
  %13 = fadd <2 x float> %4, %12
  %add14.i9.i = fadd float %2, %add14.i.i
  %retval.sroa.3.12.vec.insert.i12.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i9.i, i64 0
  store <2 x float> %12, ptr %agg.result, align 4, !alias.scope !24
  %origin.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %origin.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !24
  %m_max.i.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %agg.result, i64 0, i32 1
  store <2 x float> %13, ptr %m_max.i.i, align 4, !alias.scope !24
  %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %agg.result, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i, align 4, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr noalias nocapture writeonly sret(%struct.btShapeMatrix) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xi, ptr noundef %gradient) local_unnamed_addr #7 align 2 {
entry:
  %arrayidx5 = getelementptr inbounds float, ptr %xi, i64 2
  %0 = load float, ptr %arrayidx5, align 4
  %mul7 = fmul float %0, %0
  %1 = load <2 x float>, ptr %xi, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %conv = fpext float %2 to double
  %3 = extractelement <2 x float> %1, i64 1
  %conv9 = fpext float %3 to double
  %4 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1
  %conv12 = fpext float %0 to double
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = fadd <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %conv14 = fsub float 1.000000e+00, %0
  %7 = fmul <2 x float> %1, %1
  %8 = insertelement <2 x float> poison, float %conv14, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %4, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %12 = fmul <2 x float> %6, %9
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %conv22 = fadd float %0, 1.000000e+00
  %14 = insertelement <2 x float> poison, float %conv22, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %4, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x float> %6, %15
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = extractelement <2 x float> %7, i64 0
  %conv55 = fsub float 1.000000e+00, %20
  %21 = extractelement <2 x float> %7, i64 1
  %conv58 = fsub float 1.000000e+00, %21
  %conv61 = fsub float 1.000000e+00, %mul7
  %add62 = fadd float %20, %21
  %add63 = fadd float %add62, %mul7
  %conv64 = fpext float %add63 to double
  %22 = tail call double @llvm.fmuladd.f64(double %conv64, double 9.000000e+00, double -1.900000e+01)
  %mul66 = fmul double %22, 1.562500e-02
  %conv67 = fptrunc double %mul66 to float
  %arrayidx.i = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 1
  %23 = fmul <2 x float> %5, %6
  %24 = insertelement <2 x float> poison, float %conv67, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fmul <2 x float> %9, %26
  %28 = fpext <2 x float> %27 to <2 x double>
  store <2 x double> %28, ptr %arrayidx.i, align 8
  %arrayidx.i413 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 3
  %29 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %30 = shufflevector <2 x float> %6, <2 x float> %4, <2 x i32> <i32 1, i32 3>
  %31 = fmul <2 x float> %29, %30
  %32 = fmul <2 x float> %31, %25
  %33 = extractelement <2 x float> %32, i64 1
  %mul69 = fmul float %conv14, %33
  %conv70 = fpext float %mul69 to double
  store double %conv70, ptr %agg.result, align 8
  %34 = insertelement <2 x float> %8, float %conv22, i64 1
  %35 = fmul <2 x float> %34, %32
  %36 = fpext <2 x float> %35 to <2 x double>
  store <2 x double> %36, ptr %arrayidx.i413, align 8
  %arrayidx.i415 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 5
  %37 = fmul <2 x float> %15, %26
  %38 = fpext <2 x float> %37 to <2 x double>
  store <2 x double> %38, ptr %arrayidx.i415, align 8
  %arrayidx.i417 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 7
  %conv102 = fmul float %conv55, 1.406250e-01
  %39 = shufflevector <2 x float> %32, <2 x float> %10, <2 x i32> <i32 0, i32 3>
  %arrayidx.i419 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 9
  %40 = insertelement <2 x double> poison, double %conv, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> <double 3.000000e+00, double -3.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = insertelement <2 x float> poison, float %conv102, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %43
  %47 = insertelement <2 x float> %46, float %conv22, i64 0
  %48 = fmul <2 x float> %47, %39
  %49 = fpext <2 x float> %48 to <2 x double>
  store <2 x double> %49, ptr %arrayidx.i417, align 8
  %50 = shufflevector <2 x float> %11, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %51 = fmul <2 x float> %46, %50
  %52 = fpext <2 x float> %51 to <2 x double>
  store <2 x double> %52, ptr %arrayidx.i419, align 8
  %arrayidx.i421 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 11
  %53 = shufflevector <2 x float> %17, <2 x float> %12, <2 x i32> <i32 0, i32 3>
  %54 = fmul <2 x float> %46, %53
  %55 = fpext <2 x float> %54 to <2 x double>
  store <2 x double> %55, ptr %arrayidx.i421, align 8
  %arrayidx.i423 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 13
  %56 = shufflevector <2 x float> %13, <2 x float> %18, <2 x i32> <i32 0, i32 3>
  %57 = fmul <2 x float> %46, %56
  %58 = fpext <2 x float> %57 to <2 x double>
  store <2 x double> %58, ptr %arrayidx.i423, align 8
  %59 = fmul <2 x float> %46, %19
  %mul126 = extractelement <2 x float> %59, i64 0
  %conv127 = fpext float %mul126 to double
  %arrayidx.i425 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 15
  store double %conv127, ptr %arrayidx.i425, align 8
  %conv131 = fmul float %conv58, 1.406250e-01
  %arrayidx.i426 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 16
  %60 = insertelement <2 x double> poison, double %conv9, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> <double -3.000000e+00, double 3.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %63 = fptrunc <2 x double> %62 to <2 x float>
  %64 = insertelement <2 x float> poison, float %conv131, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %65, %63
  %67 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %66
  %69 = fpext <2 x float> %68 to <2 x double>
  store <2 x double> %69, ptr %arrayidx.i426, align 8
  %arrayidx.i428 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 18
  %70 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %66
  %72 = fpext <2 x float> %71 to <2 x double>
  store <2 x double> %72, ptr %arrayidx.i428, align 8
  %arrayidx.i430 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 20
  %73 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %66
  %75 = fpext <2 x float> %74 to <2 x double>
  store <2 x double> %75, ptr %arrayidx.i430, align 8
  %arrayidx.i432 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 22
  %76 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %66
  %78 = fpext <2 x float> %77 to <2 x double>
  store <2 x double> %78, ptr %arrayidx.i432, align 8
  %conv160 = fmul float %conv61, 1.406250e-01
  %79 = extractelement <2 x float> %31, i64 1
  %arrayidx.i434 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 24
  %80 = insertelement <2 x double> poison, double %conv12, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> <double -3.000000e+00, double 3.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %84 = insertelement <2 x float> poison, float %conv160, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %83
  %87 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x float> %87, %86
  %89 = fpext <2 x float> %88 to <2 x double>
  store <2 x double> %89, ptr %arrayidx.i434, align 8
  %90 = extractelement <2 x float> %23, i64 1
  %arrayidx.i436 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 26
  %91 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x float> %91, %86
  %93 = fpext <2 x float> %92 to <2 x double>
  store <2 x double> %93, ptr %arrayidx.i436, align 8
  %arrayidx.i438 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 28
  %94 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %94, %86
  %96 = fpext <2 x float> %95 to <2 x double>
  store <2 x double> %96, ptr %arrayidx.i438, align 8
  %97 = extractelement <2 x float> %31, i64 0
  %arrayidx.i440 = getelementptr inbounds [32 x double], ptr %agg.result, i64 0, i64 30
  %98 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %86
  %100 = fpext <2 x float> %99 to <2 x double>
  store <2 x double> %100, ptr %arrayidx.i440, align 8
  %tobool.not = icmp eq ptr %gradient, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %101 = extractelement <2 x float> %23, i64 0
  %conv59 = fpext float %mul7 to double
  %102 = fpext <2 x float> %7 to <2 x double>
  %conv202 = fpext float %add62 to double
  %103 = tail call double @llvm.fmuladd.f64(double %conv59, double 3.000000e+00, double %conv202)
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 9.000000e+00, double -1.900000e+01)
  %conv206 = fptrunc double %104 to float
  %conv215 = fmul float %0, 1.800000e+01
  %105 = extractelement <2 x double> %102, i64 0
  %106 = tail call double @llvm.fmuladd.f64(double %105, double -9.000000e+00, double 3.000000e+00)
  %107 = extractelement <2 x double> %102, i64 1
  %108 = tail call double @llvm.fmuladd.f64(double %107, double -9.000000e+00, double 3.000000e+00)
  %109 = tail call double @llvm.fmuladd.f64(double %conv59, double -9.000000e+00, double 3.000000e+00)
  %conv224 = fptrunc double %109 to float
  %conv230 = fmul float %3, 2.000000e+00
  %sub238 = fsub float %conv215, %conv206
  %add239 = fadd float %conv215, %conv206
  %110 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %110)
  %112 = insertelement <2 x double> poison, double %conv59, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fadd <2 x double> %111, %113
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> <double 9.000000e+00, double 9.000000e+00>, <2 x double> <double -1.900000e+01, double -1.900000e+01>)
  %116 = fptrunc <2 x double> %115 to <2 x float>
  %117 = fmul <2 x float> %1, <float 1.800000e+01, float 1.800000e+01>
  %118 = fsub <2 x float> %117, %116
  %119 = fmul <2 x float> %11, %118
  store <2 x float> %119, ptr %gradient, align 4
  %mul244 = fmul float %79, %sub238
  %arrayidx3.i442 = getelementptr inbounds float, ptr %gradient, i64 2
  store float %mul244, ptr %arrayidx3.i442, align 4
  %arrayidx.i443 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 1
  %120 = fmul <2 x float> %13, %118
  %mul248 = extractelement <2 x float> %120, i64 1
  %arrayidx3.i445 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 1, i32 0, i64 1
  store float %mul248, ptr %arrayidx3.i445, align 4
  %mul250 = fmul float %101, %sub238
  %arrayidx3.i447 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 1, i32 0, i64 2
  store float %mul250, ptr %arrayidx3.i447, align 4
  %arrayidx.i448 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 2
  %121 = shufflevector <2 x float> %118, <2 x float> %11, <2 x i32> <i32 0, i32 3>
  %mul256 = fmul float %90, %sub238
  %arrayidx3.i452 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 2, i32 0, i64 2
  store float %mul256, ptr %arrayidx3.i452, align 4
  %arrayidx.i453 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 3
  %122 = fadd <2 x float> %117, %116
  %123 = fmul <2 x float> %11, %122
  %mul246 = extractelement <2 x float> %123, i64 0
  store float %mul246, ptr %arrayidx.i443, align 4
  %124 = shufflevector <2 x float> %13, <2 x float> %122, <2 x i32> <i32 0, i32 3>
  %125 = fmul <2 x float> %124, %121
  store <2 x float> %125, ptr %arrayidx.i448, align 4
  %126 = fmul <2 x float> %13, %122
  store <2 x float> %126, ptr %arrayidx.i453, align 4
  %mul262 = fmul float %97, %sub238
  %arrayidx3.i457 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 3, i32 0, i64 2
  store float %mul262, ptr %arrayidx3.i457, align 4
  %arrayidx.i458 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 4
  %127 = fmul <2 x float> %17, %118
  store <2 x float> %127, ptr %arrayidx.i458, align 4
  %mul268 = fmul float %79, %add239
  %arrayidx3.i462 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 4, i32 0, i64 2
  store float %mul268, ptr %arrayidx3.i462, align 4
  %128 = fmul <2 x float> %17, %122
  %mul270 = extractelement <2 x float> %128, i64 0
  %arrayidx.i463 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 5
  store float %mul270, ptr %arrayidx.i463, align 4
  %129 = fmul <2 x float> %19, %118
  %mul272 = extractelement <2 x float> %129, i64 1
  %arrayidx3.i465 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 5, i32 0, i64 1
  store float %mul272, ptr %arrayidx3.i465, align 4
  %mul274 = fmul float %101, %add239
  %arrayidx3.i467 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 5, i32 0, i64 2
  store float %mul274, ptr %arrayidx3.i467, align 4
  %130 = fmul <2 x float> %19, %118
  %mul276 = extractelement <2 x float> %130, i64 0
  %arrayidx.i468 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 6
  store float %mul276, ptr %arrayidx.i468, align 4
  %131 = fmul <2 x float> %17, %122
  %mul278 = extractelement <2 x float> %131, i64 1
  %arrayidx3.i470 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 6, i32 0, i64 1
  store float %mul278, ptr %arrayidx3.i470, align 4
  %mul280 = fmul float %90, %add239
  %arrayidx3.i472 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 6, i32 0, i64 2
  store float %mul280, ptr %arrayidx3.i472, align 4
  %arrayidx.i473 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 7
  %132 = fmul <2 x float> %19, %122
  store <2 x float> %132, ptr %arrayidx.i473, align 4
  %mul286 = fmul float %97, %add239
  %arrayidx3.i477 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 7, i32 0, i64 2
  store float %mul286, ptr %arrayidx3.i477, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i478 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i
  %133 = load <2 x float>, ptr %arrayidx.i478, align 4
  %134 = fmul <2 x float> %133, <float 1.562500e-02, float 1.562500e-02>
  store <2 x float> %134, ptr %arrayidx.i478, align 4
  %arrayidx6.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i478, i64 0, i64 2
  %135 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul7.i.i.i = fmul float %135, 1.562500e-02
  store float %mul7.i.i.i, ptr %arrayidx6.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN16btShapeGradients13topRowsDivideEid.exit, label %for.body.i, !llvm.loop !27

_ZN16btShapeGradients13topRowsDivideEid.exit:     ; preds = %for.body.i
  %conv218 = fptrunc double %106 to float
  %conv221 = fptrunc double %108 to float
  %conv227 = fmul float %2, 2.000000e+00
  %conv233 = fmul float %0, 2.000000e+00
  %fneg = fneg float %conv218
  %sub288 = fsub float %fneg, %conv227
  %sub289 = fsub float %conv218, %conv227
  %136 = extractelement <2 x float> %43, i64 1
  %mul290 = fmul float %conv55, %136
  %137 = extractelement <2 x float> %43, i64 0
  %mul291 = fmul float %conv55, %137
  %arrayidx.i479 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 8
  %fneg294 = fneg float %mul290
  %138 = insertelement <2 x float> %11, float %conv14, i64 1
  %139 = insertelement <2 x float> poison, float %sub288, i64 0
  %140 = insertelement <2 x float> %139, float %fneg294, i64 1
  %141 = fmul <2 x float> %138, %140
  store <2 x float> %141, ptr %arrayidx.i479, align 4
  %142 = extractelement <2 x float> %4, i64 1
  %mul298 = fmul float %142, %fneg294
  %arrayidx3.i483 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 8, i32 0, i64 2
  store float %mul298, ptr %arrayidx3.i483, align 4
  %arrayidx.i484 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 9
  %fneg302 = fneg float %mul291
  %143 = insertelement <2 x float> poison, float %sub289, i64 0
  %144 = insertelement <2 x float> %143, float %fneg302, i64 1
  %145 = fmul <2 x float> %138, %144
  store <2 x float> %145, ptr %arrayidx.i484, align 4
  %mul306 = fmul float %142, %fneg302
  %arrayidx3.i488 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 9, i32 0, i64 2
  store float %mul306, ptr %arrayidx3.i488, align 4
  %arrayidx.i489 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 10
  %146 = insertelement <2 x float> %17, float %conv22, i64 1
  %147 = fmul <2 x float> %146, %140
  store <2 x float> %147, ptr %arrayidx.i489, align 4
  %mul313 = fmul float %142, %mul290
  %arrayidx3.i493 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 10, i32 0, i64 2
  store float %mul313, ptr %arrayidx3.i493, align 4
  %arrayidx.i494 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 11
  %148 = fmul <2 x float> %146, %144
  store <2 x float> %148, ptr %arrayidx.i494, align 4
  %mul320 = fmul float %142, %mul291
  %arrayidx3.i498 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 11, i32 0, i64 2
  store float %mul320, ptr %arrayidx3.i498, align 4
  %arrayidx.i499 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 12
  %149 = insertelement <2 x float> %13, float %conv14, i64 1
  %150 = insertelement <2 x float> %139, float %mul290, i64 1
  %151 = fmul <2 x float> %149, %150
  store <2 x float> %151, ptr %arrayidx.i499, align 4
  %152 = extractelement <2 x float> %6, i64 1
  %mul327 = fmul float %152, %fneg294
  %arrayidx3.i503 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 12, i32 0, i64 2
  store float %mul327, ptr %arrayidx3.i503, align 4
  %arrayidx.i504 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 13
  %153 = insertelement <2 x float> %143, float %mul291, i64 1
  %154 = fmul <2 x float> %149, %153
  store <2 x float> %154, ptr %arrayidx.i504, align 4
  %mul334 = fmul float %152, %fneg302
  %arrayidx3.i508 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 13, i32 0, i64 2
  store float %mul334, ptr %arrayidx3.i508, align 4
  %arrayidx.i509 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 14
  %155 = insertelement <2 x float> %19, float %conv22, i64 1
  %156 = fmul <2 x float> %155, %150
  store <2 x float> %156, ptr %arrayidx.i509, align 4
  %mul340 = fmul float %152, %mul290
  %arrayidx3.i513 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 14, i32 0, i64 2
  store float %mul340, ptr %arrayidx3.i513, align 4
  %arrayidx.i514 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 15
  %157 = fmul <2 x float> %155, %153
  store <2 x float> %157, ptr %arrayidx.i514, align 4
  %mul346 = fmul float %152, %mul291
  %arrayidx3.i518 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 15, i32 0, i64 2
  store float %mul346, ptr %arrayidx3.i518, align 4
  %fneg348 = fneg float %conv221
  %sub349 = fsub float %fneg348, %conv230
  %sub350 = fsub float %conv221, %conv230
  %158 = extractelement <2 x float> %63, i64 0
  %mul351 = fmul float %conv58, %158
  %159 = extractelement <2 x float> %63, i64 1
  %mul352 = fmul float %conv58, %159
  %fneg353 = fneg float %mul351
  %arrayidx.i519 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 16
  %160 = insertelement <2 x float> %11, float %conv14, i64 0
  %161 = insertelement <2 x float> poison, float %fneg353, i64 0
  %162 = insertelement <2 x float> %161, float %sub349, i64 1
  %163 = fmul <2 x float> %160, %162
  store <2 x float> %163, ptr %arrayidx.i519, align 4
  %164 = extractelement <2 x float> %4, i64 0
  %mul359 = fmul float %164, %fneg353
  %arrayidx3.i523 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 16, i32 0, i64 2
  store float %mul359, ptr %arrayidx3.i523, align 4
  %fneg361 = fneg float %mul352
  %arrayidx.i524 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 17
  %165 = insertelement <2 x float> poison, float %fneg361, i64 0
  %166 = insertelement <2 x float> %165, float %sub350, i64 1
  %167 = fmul <2 x float> %160, %166
  store <2 x float> %167, ptr %arrayidx.i524, align 4
  %mul367 = fmul float %164, %fneg361
  %arrayidx3.i528 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 17, i32 0, i64 2
  store float %mul367, ptr %arrayidx3.i528, align 4
  %arrayidx.i529 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 18
  %168 = insertelement <2 x float> %13, float %conv14, i64 0
  %169 = insertelement <2 x float> poison, float %mul351, i64 0
  %170 = insertelement <2 x float> %169, float %sub349, i64 1
  %171 = fmul <2 x float> %168, %170
  store <2 x float> %171, ptr %arrayidx.i529, align 4
  %172 = extractelement <2 x float> %6, i64 0
  %mul374 = fmul float %172, %fneg353
  %arrayidx3.i533 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 18, i32 0, i64 2
  store float %mul374, ptr %arrayidx3.i533, align 4
  %arrayidx.i534 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 19
  %173 = insertelement <2 x float> poison, float %mul352, i64 0
  %174 = insertelement <2 x float> %173, float %sub350, i64 1
  %175 = fmul <2 x float> %168, %174
  store <2 x float> %175, ptr %arrayidx.i534, align 4
  %mul381 = fmul float %172, %fneg361
  %arrayidx3.i538 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 19, i32 0, i64 2
  store float %mul381, ptr %arrayidx3.i538, align 4
  %arrayidx.i539 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 20
  %176 = insertelement <2 x float> %17, float %conv22, i64 0
  %177 = fmul <2 x float> %176, %162
  store <2 x float> %177, ptr %arrayidx.i539, align 4
  %mul388 = fmul float %164, %mul351
  %arrayidx3.i543 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 20, i32 0, i64 2
  store float %mul388, ptr %arrayidx3.i543, align 4
  %arrayidx.i544 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 21
  %178 = fmul <2 x float> %176, %166
  store <2 x float> %178, ptr %arrayidx.i544, align 4
  %mul395 = fmul float %164, %mul352
  %arrayidx3.i548 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 21, i32 0, i64 2
  store float %mul395, ptr %arrayidx3.i548, align 4
  %arrayidx.i549 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 22
  %179 = insertelement <2 x float> %19, float %conv22, i64 0
  %180 = fmul <2 x float> %179, %170
  store <2 x float> %180, ptr %arrayidx.i549, align 4
  %mul401 = fmul float %172, %mul351
  %arrayidx3.i553 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 22, i32 0, i64 2
  store float %mul401, ptr %arrayidx3.i553, align 4
  %arrayidx.i554 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 23
  %181 = fmul <2 x float> %179, %174
  store <2 x float> %181, ptr %arrayidx.i554, align 4
  %mul407 = fmul float %172, %mul352
  %arrayidx3.i558 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 23, i32 0, i64 2
  store float %mul407, ptr %arrayidx3.i558, align 4
  %fneg409 = fneg float %conv224
  %sub410 = fsub float %fneg409, %conv233
  %sub411 = fsub float %conv224, %conv233
  %182 = extractelement <2 x float> %83, i64 0
  %mul412 = fmul float %conv61, %182
  %183 = extractelement <2 x float> %83, i64 1
  %mul413 = fmul float %conv61, %183
  %fneg414 = fneg float %mul412
  %arrayidx.i559 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 24
  %184 = insertelement <2 x float> poison, float %fneg414, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %4, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %187, ptr %arrayidx.i559, align 4
  %mul420 = fmul float %79, %sub410
  %arrayidx3.i563 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 24, i32 0, i64 2
  store float %mul420, ptr %arrayidx3.i563, align 4
  %fneg422 = fneg float %mul413
  %arrayidx.i564 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 25
  %188 = insertelement <2 x float> poison, float %fneg422, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %4, %189
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %191, ptr %arrayidx.i564, align 4
  %mul428 = fmul float %79, %sub411
  %arrayidx3.i568 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 25, i32 0, i64 2
  store float %mul428, ptr %arrayidx3.i568, align 4
  %mul431 = fmul float %152, %fneg414
  %arrayidx.i569 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 26
  store float %mul431, ptr %arrayidx.i569, align 4
  %mul433 = fmul float %164, %mul412
  %arrayidx3.i571 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 26, i32 0, i64 1
  store float %mul433, ptr %arrayidx3.i571, align 4
  %mul435 = fmul float %90, %sub410
  %arrayidx3.i573 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 26, i32 0, i64 2
  store float %mul435, ptr %arrayidx3.i573, align 4
  %mul438 = fmul float %152, %fneg422
  %arrayidx.i574 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 27
  store float %mul438, ptr %arrayidx.i574, align 4
  %mul440 = fmul float %164, %mul413
  %arrayidx3.i576 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 27, i32 0, i64 1
  store float %mul440, ptr %arrayidx3.i576, align 4
  %mul442 = fmul float %90, %sub411
  %arrayidx3.i578 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 27, i32 0, i64 2
  store float %mul442, ptr %arrayidx3.i578, align 4
  %mul444 = fmul float %142, %mul412
  %arrayidx.i579 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 28
  store float %mul444, ptr %arrayidx.i579, align 4
  %arrayidx3.i581 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 28, i32 0, i64 1
  %192 = shufflevector <2 x float> %6, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %193 = insertelement <2 x float> %184, float %sub410, i64 1
  %194 = fmul <2 x float> %192, %193
  store <2 x float> %194, ptr %arrayidx3.i581, align 4
  %mul451 = fmul float %142, %mul413
  %arrayidx.i584 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 29
  store float %mul451, ptr %arrayidx.i584, align 4
  %arrayidx3.i586 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 29, i32 0, i64 1
  %195 = insertelement <2 x float> %188, float %sub411, i64 1
  %196 = fmul <2 x float> %192, %195
  store <2 x float> %196, ptr %arrayidx3.i586, align 4
  %arrayidx.i589 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 30
  %197 = insertelement <2 x float> poison, float %mul412, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %6, %198
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %200, ptr %arrayidx.i589, align 4
  %mul462 = fmul float %97, %sub410
  %arrayidx3.i593 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 30, i32 0, i64 2
  store float %mul462, ptr %arrayidx3.i593, align 4
  %arrayidx.i594 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 31
  %201 = insertelement <2 x float> poison, float %mul413, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %6, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %204, ptr %arrayidx.i594, align 4
  %mul468 = fmul float %97, %sub411
  %arrayidx3.i598 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 31, i32 0, i64 2
  store float %mul468, ptr %arrayidx3.i598, align 4
  br label %for.body.i599

for.body.i599:                                    ; preds = %for.body.i599, %_ZN16btShapeGradients13topRowsDivideEid.exit
  %indvars.iv.i600 = phi i64 [ 8, %_ZN16btShapeGradients13topRowsDivideEid.exit ], [ %indvars.iv.next.i602, %for.body.i599 ]
  %arrayidx.i601 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i600
  %205 = load <2 x float>, ptr %arrayidx.i601, align 4
  %206 = fmul <2 x float> %205, <float 1.406250e-01, float 1.406250e-01>
  store <2 x float> %206, ptr %arrayidx.i601, align 4
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i601, i64 0, i64 2
  %207 = load float, ptr %arrayidx6.i.i, align 4
  %mul7.i.i = fmul float %207, 1.406250e-01
  store float %mul7.i.i, ptr %arrayidx6.i.i, align 4
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i602, 32
  br i1 %exitcond, label %if.end, label %for.body.i599, !llvm.loop !28

if.end:                                           ; preds = %for.body.i599, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %field_id, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dist, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %x, ptr noundef writeonly %gradient) local_unnamed_addr #9 align 2 {
entry:
  %xi = alloca %class.btVector3, align 8
  %N = alloca %struct.btShapeMatrix, align 8
  %dN = alloca %struct.btShapeGradients, align 4
  %N96 = alloca %struct.btShapeMatrix, align 8
  %m_isValid = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_isValid, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_max.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_max.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds [4 x float], ptr %x, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i13.i.i, align 4
  %cmp7.i.i = fcmp ule float %3, %4
  %arrayidx.i14.i.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i.i, align 8
  %cmp11.i.i = fcmp uge float %5, %4
  %6 = load <2 x float>, ptr %this, align 8
  %7 = extractelement <2 x float> %6, i64 0
  %8 = load <2 x float>, ptr %x, align 4
  %9 = extractelement <2 x float> %8, i64 0
  %cmp4.i.i = fcmp uge float %2, %9
  %cmp.i.i = fcmp ule float %7, %9
  %10 = extractelement <2 x float> %6, i64 1
  %11 = extractelement <2 x float> %8, i64 1
  %cmp20.i.i = fcmp ule float %10, %11
  %arrayidx.i18.i.i = getelementptr inbounds %struct.btAlignedBox3d, ptr %this, i64 0, i32 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp uge float %12, %11
  %or.cond21.not.i.i = select i1 %cmp20.i.i, i1 %cmp24.i.i, i1 false
  %13 = select i1 %or.cond21.not.i.i, i1 %cmp7.i.i, i1 false
  %14 = select i1 %13, i1 %cmp11.i.i, i1 false
  %15 = select i1 %14, i1 %cmp.i.i, i1 false
  %spec.select22.i.i = select i1 %15, i1 %cmp4.i.i, i1 false
  br i1 %spec.select22.i.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %16 = fsub <2 x float> %8, %6
  %sub.i = extractelement <2 x float> %16, i64 0
  %sub8.i = fsub float %11, %10
  %sub14.i = fsub float %4, %3
  %m_inv_cell_size = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 3
  %17 = load float, ptr %m_inv_cell_size, align 4
  %mul.i = fmul float %sub.i, %17
  %arrayidx7.i42 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 3, i32 0, i64 1
  %18 = load float, ptr %arrayidx7.i42, align 8
  %mul8.i = fmul float %sub8.i, %18
  %arrayidx13.i44 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 3, i32 0, i64 2
  %19 = load float, ptr %arrayidx13.i44, align 4
  %mul14.i = fmul float %sub14.i, %19
  %conv = fptoui float %mul.i to i32
  %conv12 = fptoui float %mul8.i to i32
  %conv16 = fptoui float %mul14.i to i32
  %m_resolution = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1
  %20 = load i32, ptr %m_resolution, align 8
  %cmp.not = icmp ugt i32 %20, %conv
  %sub = add i32 %20, -1
  %spec.select = select i1 %cmp.not, i32 %conv, i32 %sub
  %arrayidx26 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 1
  %21 = load i32, ptr %arrayidx26, align 4
  %cmp27.not = icmp ugt i32 %21, %conv12
  %sub31 = add i32 %21, -1
  %mi.sroa.4.0 = select i1 %cmp27.not, i32 %conv12, i32 %sub31
  %arrayidx36 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 1, i64 2
  %22 = load i32, ptr %arrayidx36, align 8
  %cmp37.not = icmp ugt i32 %22, %conv16
  %sub41 = add i32 %22, -1
  %mi.sroa.8.0 = select i1 %cmp37.not, i32 %conv16, i32 %sub41
  %mul6.i = mul i32 %mi.sroa.8.0, %21
  %reass.add.i = add i32 %mul6.i, %mi.sroa.4.0
  %reass.mul.i = mul i32 %reass.add.i, %20
  %add14.i = add i32 %reass.mul.i, %spec.select
  %m_data.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 10, i32 5
  %23 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %field_id to i64
  %m_data.i52 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %23, i64 %idxprom.i, i32 5
  %24 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %add14.i to i64
  %arrayidx.i54 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i53
  %25 = load i32, ptr %arrayidx.i54, align 4
  %cmp55 = icmp eq i32 %25, -1
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end3
  %mul.i.i = mul i32 %21, %20
  %div.i.i = udiv i32 %add14.i, %mul.i.i
  %rem.i.i = urem i32 %add14.i, %mul.i.i
  %div6.i.i = udiv i32 %rem.i.i, %20
  %rem9.i.i = urem i32 %rem.i.i, %20
  %m_cell_size.i.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2
  %arrayidx20.i.i = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx20.i.i, align 4, !noalias !29
  %conv21.i.i = fpext float %26 to double
  %conv24.i.i = uitofp i32 %div.i.i to double
  %mul25.i.i = fmul double %conv24.i.i, %conv21.i.i
  %conv26.i.i = fptrunc double %mul25.i.i to float
  %add14.i.i.i = fadd float %3, %conv26.i.i
  %add14.i9.i.i = fadd float %26, %add14.i.i.i
  %sub14.i61 = fsub float %add14.i9.i.i, %add14.i.i.i
  %27 = load <2 x float>, ptr %m_cell_size.i.i, align 4, !noalias !29
  %28 = fpext <2 x float> %27 to <2 x double>
  %29 = insertelement <2 x i32> poison, i32 %rem9.i.i, i64 0
  %30 = insertelement <2 x i32> %29, i32 %div6.i.i, i64 1
  %31 = uitofp <2 x i32> %30 to <2 x double>
  %32 = fmul <2 x double> %31, %28
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = fadd <2 x float> %6, %33
  %35 = fadd <2 x float> %27, %34
  %36 = fsub <2 x float> %35, %34
  %37 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %36
  %add14.i96 = fadd float %add14.i.i.i, %add14.i9.i.i
  %38 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %add14.i96, i64 1
  %39 = insertelement <2 x float> poison, float %sub14.i61, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %38, %40
  %42 = extractelement <2 x float> %41, i64 0
  %mul14.i120 = fmul float %4, %42
  %43 = fadd <2 x float> %34, %35
  %44 = fdiv <2 x float> %43, %36
  %45 = fmul <2 x float> %8, %37
  %46 = fsub <2 x float> %45, %44
  %47 = extractelement <2 x float> %41, i64 1
  %sub14.i132 = fsub float %mul14.i120, %47
  %retval.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i132, i64 0
  store <2 x float> %46, ptr %xi, align 8
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %xi, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i135, ptr %48, align 8
  %m_data.i138 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 9, i32 5
  %49 = load ptr, ptr %m_data.i138, align 8
  %m_data.i141 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %49, i64 %idxprom.i, i32 5
  %50 = load ptr, ptr %m_data.i141, align 8
  %idxprom.i142 = sext i32 %25 to i64
  %arrayidx.i143 = getelementptr inbounds %struct.btCell32, ptr %50, i64 %idxprom.i142
  %tobool84.not = icmp eq ptr %gradient, null
  br i1 %tobool84.not, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef null)
  %m_data.i144 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 8, i32 5
  %51 = load ptr, ptr %m_data.i144, align 8
  %m_data.i147 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %51, i64 %idxprom.i, i32 5
  %52 = load ptr, ptr %m_data.i147, align 8
  br label %for.body

for.body:                                         ; preds = %if.then85, %if.end93
  %indvars.iv217 = phi i64 [ 0, %if.then85 ], [ %indvars.iv.next218, %if.end93 ]
  %phi.0213 = phi double [ 0.000000e+00, %if.then85 ], [ %56, %if.end93 ]
  %arrayidx88 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv217
  %53 = load i32, ptr %arrayidx88, align 4
  %idxprom.i148 = sext i32 %53 to i64
  %arrayidx.i149 = getelementptr inbounds double, ptr %52, i64 %idxprom.i148
  %54 = load double, ptr %arrayidx.i149, align 8
  %cmp91 = fcmp oeq double %54, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %for.body
  %arrayidx.i151 = getelementptr inbounds [32 x double], ptr %N, i64 0, i64 %indvars.iv217
  %55 = load double, ptr %arrayidx.i151, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %phi.0213)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 32
  br i1 %exitcond220.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end93
  store double %56, ptr %dist, align 8
  br label %return

if.end95:                                         ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N96, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef nonnull %dN)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  %m_data.i152 = getelementptr inbounds %struct.btMiniSDF, ptr %this, i64 0, i32 8, i32 5
  %arrayidx129 = getelementptr inbounds float, ptr %gradient, i64 2
  br label %for.body101

for.body101:                                      ; preds = %if.end95, %if.end112
  %57 = phi float [ 0.000000e+00, %if.end95 ], [ %conv131, %if.end112 ]
  %indvars.iv = phi i64 [ 0, %if.end95 ], [ %indvars.iv.next, %if.end112 ]
  %phi97.0211 = phi double [ 0.000000e+00, %if.end95 ], [ %64, %if.end112 ]
  %58 = phi <2 x float> [ zeroinitializer, %if.end95 ], [ %71, %if.end112 ]
  %arrayidx105 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %arrayidx105, align 4
  %60 = load ptr, ptr %m_data.i152, align 8
  %m_data.i155 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %60, i64 %idxprom.i, i32 5
  %61 = load ptr, ptr %m_data.i155, align 8
  %idxprom.i156 = sext i32 %59 to i64
  %arrayidx.i157 = getelementptr inbounds double, ptr %61, i64 %idxprom.i156
  %62 = load double, ptr %arrayidx.i157, align 8
  %cmp110 = fcmp oeq double %62, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.body101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  br label %return

if.end112:                                        ; preds = %for.body101
  %arrayidx.i159 = getelementptr inbounds [32 x double], ptr %N96, i64 0, i64 %indvars.iv
  %63 = load double, ptr %arrayidx.i159, align 8
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %phi97.0211)
  %arrayidx.i161 = getelementptr inbounds [32 x %class.btVector3], ptr %dN, i64 0, i64 %indvars.iv
  %65 = fpext <2 x float> %58 to <2 x double>
  %66 = load <2 x float>, ptr %arrayidx.i161, align 4
  %67 = fpext <2 x float> %66 to <2 x double>
  %68 = insertelement <2 x double> poison, double %62, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %67, <2 x double> %65)
  %71 = fptrunc <2 x double> %70 to <2 x float>
  store <2 x float> %71, ptr %gradient, align 4
  %arrayidx3.i167 = getelementptr inbounds float, ptr %arrayidx.i161, i64 2
  %72 = load float, ptr %arrayidx3.i167, align 4
  %conv127 = fpext float %72 to double
  %conv130 = fpext float %57 to double
  %73 = call double @llvm.fmuladd.f64(double %62, double %conv127, double %conv130)
  %conv131 = fptrunc double %73 to float
  store float %conv131, ptr %arrayidx129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end134, label %for.body101, !llvm.loop !35

for.end134:                                       ; preds = %if.end112
  %74 = fmul <2 x float> %37, %71
  store <2 x float> %74, ptr %gradient, align 4
  %mul13.i = fmul float %42, %conv131
  store float %mul13.i, ptr %arrayidx129, align 4
  store double %64, ptr %dist, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end3, %if.end, %entry, %for.end134, %if.then111, %for.end
  %retval.0 = phi i1 [ false, %if.then111 ], [ true, %for.end134 ], [ true, %for.end ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit, label %for.body.i, !llvm.loop !36

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load double, ptr %arrayidx3.i.i.i.i, align 8
  store double %4, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !7

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i6.i
  %10 = load double, ptr %arrayidx3.i.i, align 8
  store double %10, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !38

_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext15 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i9, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8, i32 5
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i7
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i:  ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i7
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = icmp eq i64 %indvars.iv.next.i9, %zext15
  br i1 %10, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit, label %for.body.i7, !llvm.loop !39

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %12 = load i8, ptr %m_ownsMemory.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3, align 4
  %or.cond = icmp sgt i32 %0, 0
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.thread: ; preds = %entry
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i: ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 7
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btCell32, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btCell32, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i.i.i, i64 128, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %for.body8.lr.ph.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %for.body8.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i, align 8
  store i32 %0, ptr %m_capacity.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btCell32, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx11.i, i8 0, i64 128, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !11

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %for.body8.i
  %.pre = load ptr, ptr %m_data.i, align 8
  store i32 %0, ptr %m_size.i, align 4
  br i1 %or.cond, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %m_data.i4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i5 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i6 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.btCell32, ptr %.pre, i64 %indvars.iv.i6
  %6 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds %struct.btCell32, ptr %6, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i, i64 128, i1 false)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit, label %for.body.i, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !15

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i6.i
  %10 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !14

_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex: %agg.result"}
!26 = distinct !{!26, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex: %agg.result"}
!31 = distinct !{!31, !"_ZNK9btMiniSDF9subdomainERK12btMultiIndex"}
!32 = distinct !{!32, !33, !"_ZNK9btMiniSDF9subdomainEj: %agg.result"}
!33 = distinct !{!33, !"_ZNK9btMiniSDF9subdomainEj"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}

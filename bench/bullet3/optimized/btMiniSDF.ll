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
%struct.btCell32 = type { [32 x i32] }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.btShapeMatrix = type { [32 x double] }
%struct.btShapeGradients = type { [32 x %class.btVector3] }

$_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIdED2Ev = comdat any

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
  %buf.sroa.0.0.copyload = load double, ptr %data, align 1
  %buf.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 8
  %buf.sroa.2.0.copyload = load double, ptr %buf.sroa.2.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 16
  %buf.sroa.3.0.copyload = load double, ptr %buf.sroa.3.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 24
  %buf.sroa.4.0.copyload = load double, ptr %buf.sroa.4.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 32
  %buf.sroa.5.0.copyload = load double, ptr %buf.sroa.5.0.arrayidx.i.sroa_idx, align 1
  %buf.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %data, i64 40
  %buf.sroa.6.0.copyload = load double, ptr %buf.sroa.6.0.arrayidx.i.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit

_ZN15btSdfDataStream4readIA6_dEEbRT_.exit:        ; preds = %entry, %if.then.i
  %buf.sroa.5.0 = phi double [ %buf.sroa.5.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.4.0 = phi double [ %buf.sroa.4.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.3.0 = phi double [ %buf.sroa.3.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.2.0 = phi double [ %buf.sroa.2.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.0.0 = phi double [ %buf.sroa.0.0.copyload, %if.then.i ], [ undef, %entry ]
  %buf.sroa.6.0 = phi double [ %buf.sroa.6.0.copyload, %if.then.i ], [ undef, %entry ]
  %ds.sroa.33.6 = phi i32 [ 48, %if.then.i ], [ 0, %entry ]
  %conv = fptrunc double %buf.sroa.0.0 to float
  store float %conv, ptr %this, align 8
  %conv5 = fptrunc double %buf.sroa.2.0 to float
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 4
  store float %conv5, ptr %arrayidx9, align 4
  %conv11 = fptrunc double %buf.sroa.3.0 to float
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 8
  store float %conv11, ptr %arrayidx15, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %this, i64 12
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %conv21 = fptrunc double %buf.sroa.4.0 to float
  %m_max = getelementptr inbounds i8, ptr %this, i64 16
  store float %conv21, ptr %m_max, align 8
  %conv26 = fptrunc double %buf.sroa.5.0 to float
  %arrayidx30 = getelementptr inbounds i8, ptr %this, i64 20
  store float %conv26, ptr %arrayidx30, align 4
  %conv32 = fptrunc double %buf.sroa.6.0 to float
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv32, ptr %arrayidx36, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %arrayidx40, align 4
  %add.i23 = or disjoint i32 %ds.sroa.33.6, 12
  %cmp.not.i25.not = icmp sgt i32 %add.i23, %size
  br i1 %cmp.not.i25.not, label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit
  %idxprom.i27 = zext nneg i32 %ds.sroa.33.6 to i64
  %arrayidx.i28 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i27
  %buf2.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 1
  %buf2.sroa.2.0.arrayidx.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i28, i64 4
  %buf2.sroa.2.0.copyload = load i32, ptr %buf2.sroa.2.0.arrayidx.i28.sroa_idx, align 1
  %buf2.sroa.3.0.arrayidx.i28.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i28, i64 8
  %buf2.sroa.3.0.copyload = load i32, ptr %buf2.sroa.3.0.arrayidx.i28.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit

_ZN15btSdfDataStream4readIA3_jEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit, %if.then.i26
  %buf2.sroa.3.0 = phi i32 [ %buf2.sroa.3.0.copyload, %if.then.i26 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %buf2.sroa.2.0 = phi i32 [ %buf2.sroa.2.0.copyload, %if.then.i26 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %buf2.sroa.0.0 = phi i32 [ %buf2.sroa.0.0.copyload, %if.then.i26 ], [ undef, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %ds.sroa.33.7 = phi i32 [ %add.i23, %if.then.i26 ], [ %ds.sroa.33.6, %_ZN15btSdfDataStream4readIA6_dEEbRT_.exit ]
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %buf2.sroa.0.0, ptr %m_resolution, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %buf2.sroa.2.0, ptr %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %buf2.sroa.3.0, ptr %arrayidx49, align 8
  %add.i31 = add nuw nsw i32 %ds.sroa.33.7, 24
  %cmp.not.i33.not = icmp sgt i32 %add.i31, %size
  br i1 %cmp.not.i33.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit
  %idxprom.i35 = zext nneg i32 %ds.sroa.33.7 to i64
  %arrayidx.i36 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i35
  %buf50.sroa.0.0.copyload = load double, ptr %arrayidx.i36, align 1
  %buf50.sroa.2.0.arrayidx.i36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %buf50.sroa.2.0.copyload = load double, ptr %buf50.sroa.2.0.arrayidx.i36.sroa_idx, align 1
  %buf50.sroa.3.0.arrayidx.i36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i36, i64 16
  %buf50.sroa.3.0.copyload = load double, ptr %buf50.sroa.3.0.arrayidx.i36.sroa_idx, align 1
  %.pre423 = add nuw nsw i32 %ds.sroa.33.7, 48
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, %if.then.i34
  %add.i39.pre-phi = phi i32 [ %add.i31, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %.pre423, %if.then.i34 ]
  %buf50.sroa.3.0 = phi double [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %buf50.sroa.3.0.copyload, %if.then.i34 ]
  %buf50.sroa.2.0 = phi double [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %buf50.sroa.2.0.copyload, %if.then.i34 ]
  %buf50.sroa.0.0 = phi double [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %buf50.sroa.0.0.copyload, %if.then.i34 ]
  %ds.sroa.33.8 = phi i32 [ %ds.sroa.33.7, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %add.i31, %if.then.i34 ]
  %conv53 = fptrunc double %buf50.sroa.0.0 to float
  %m_cell_size = getelementptr inbounds i8, ptr %this, i64 44
  store float %conv53, ptr %m_cell_size, align 4
  %conv57 = fptrunc double %buf50.sroa.2.0 to float
  %arrayidx60 = getelementptr inbounds i8, ptr %this, i64 48
  store float %conv57, ptr %arrayidx60, align 8
  %conv62 = fptrunc double %buf50.sroa.3.0 to float
  %arrayidx65 = getelementptr inbounds i8, ptr %this, i64 52
  store float %conv62, ptr %arrayidx65, align 4
  %cmp.not.i41.not = icmp sgt i32 %add.i39.pre-phi, %size
  br i1 %cmp.not.i41.not, label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit
  %idxprom.i43 = zext nneg i32 %ds.sroa.33.8 to i64
  %arrayidx.i44 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i43
  %buf66.sroa.0.0.copyload = load double, ptr %arrayidx.i44, align 1
  %buf66.sroa.2.0.arrayidx.i44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i44, i64 8
  %buf66.sroa.2.0.copyload = load double, ptr %buf66.sroa.2.0.arrayidx.i44.sroa_idx, align 1
  %buf66.sroa.3.0.arrayidx.i44.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i44, i64 16
  %buf66.sroa.3.0.copyload = load double, ptr %buf66.sroa.3.0.arrayidx.i44.sroa_idx, align 1
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46:      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit, %if.then.i42
  %buf66.sroa.3.0 = phi double [ %buf66.sroa.3.0.copyload, %if.then.i42 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %buf66.sroa.2.0 = phi double [ %buf66.sroa.2.0.copyload, %if.then.i42 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %buf66.sroa.0.0 = phi double [ %buf66.sroa.0.0.copyload, %if.then.i42 ], [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %ds.sroa.33.9 = phi i32 [ %add.i39.pre-phi, %if.then.i42 ], [ %ds.sroa.33.8, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit ]
  %conv69 = fptrunc double %buf66.sroa.0.0 to float
  %m_inv_cell_size = getelementptr inbounds i8, ptr %this, i64 60
  store float %conv69, ptr %m_inv_cell_size, align 4
  %conv73 = fptrunc double %buf66.sroa.2.0 to float
  %arrayidx76 = getelementptr inbounds i8, ptr %this, i64 64
  store float %conv73, ptr %arrayidx76, align 8
  %conv78 = fptrunc double %buf66.sroa.3.0 to float
  %arrayidx81 = getelementptr inbounds i8, ptr %this, i64 68
  store float %conv78, ptr %arrayidx81, align 4
  %add.i48 = add nuw nsw i32 %ds.sroa.33.9, 8
  %cmp.not.i50.not = icmp sgt i32 %add.i48, %size
  br i1 %cmp.not.i50.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46
  %idxprom.i52 = zext nneg i32 %ds.sroa.33.9 to i64
  %arrayidx.i53 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i52
  %0 = load i64, ptr %arrayidx.i53, align 1
  %.pre424 = add nuw nsw i32 %ds.sroa.33.9, 16
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit

_ZN15btSdfDataStream4readIyEEbRT_.exit:           ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46, %if.then.i51
  %add.i56.pre-phi = phi i32 [ %add.i48, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %.pre424, %if.then.i51 ]
  %cells.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %0, %if.then.i51 ]
  %ds.sroa.33.10 = phi i32 [ %ds.sroa.33.9, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %add.i48, %if.then.i51 ]
  %m_n_cells = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %cells.0, ptr %m_n_cells, align 8
  %cmp.not.i58.not = icmp sgt i32 %add.i56.pre-phi, %size
  br i1 %cmp.not.i58.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit
  %idxprom.i60 = zext nneg i32 %ds.sroa.33.10 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i60
  %1 = load i64, ptr %arrayidx.i61, align 1
  %.pre425 = add nuw nsw i32 %add.i56.pre-phi, 8
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit63

_ZN15btSdfDataStream4readIyEEbRT_.exit63:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit, %if.then.i59
  %add.i65.pre-phi = phi i32 [ %add.i56.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre425, %if.then.i59 ]
  %fields.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %1, %if.then.i59 ]
  %ds.sroa.33.11 = phi i32 [ %ds.sroa.33.10, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %add.i56.pre-phi, %if.then.i59 ]
  %m_n_fields = getelementptr inbounds i8, ptr %this, i64 88
  store i64 %fields.0, ptr %m_n_fields, align 8
  %cmp.not.i67.not = icmp sgt i32 %add.i65.pre-phi, %size
  br i1 %cmp.not.i67.not, label %if.end, label %_ZN15btSdfDataStream4readIyEEbRT_.exit72

_ZN15btSdfDataStream4readIyEEbRT_.exit72:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit63
  %idxprom.i69 = zext nneg i32 %ds.sroa.33.11 to i64
  %arrayidx.i70 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i69
  %2 = load i64, ptr %arrayidx.i70, align 1
  %cmp = icmp ugt i64 %2, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit72
  %m_isValid = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load i8, ptr %m_isValid, align 8
  %tobool = trunc i8 %3 to i1
  br label %return

if.end:                                           ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit63, %_ZN15btSdfDataStream4readIyEEbRT_.exit72
  %ds.sroa.33.12370 = phi i32 [ %add.i65.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ %ds.sroa.33.11, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
  %nodes0.0369 = phi i64 [ %2, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 104
  %conv85 = trunc nuw nsw i64 %nodes0.0369 to i32
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %conv85, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp87383.not = icmp eq i64 %nodes0.0369, 0
  br i1 %cmp87383.not, label %for.end101, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc99
  %i.0386 = phi i32 [ 0, %for.body.lr.ph ], [ %inc100, %for.inc99 ]
  %ds.sroa.33.0385 = phi i32 [ %ds.sroa.33.12370, %for.body.lr.ph ], [ %ds.sroa.33.1.lcssa, %for.inc99 ]
  %n_nodes1.0384 = phi i64 [ undef, %for.body.lr.ph ], [ %n_nodes1.1, %for.inc99 ]
  %add.i74 = add nsw i32 %ds.sroa.33.0385, 8
  %cmp.not.i76.not = icmp sgt i32 %add.i74, %size
  br i1 %cmp.not.i76.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit81, label %if.then.i77

if.then.i77:                                      ; preds = %for.body
  %idxprom.i78 = sext i32 %ds.sroa.33.0385 to i64
  %arrayidx.i79 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i78
  %8 = load i64, ptr %arrayidx.i79, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit81

_ZN15btSdfDataStream4readIyEEbRT_.exit81:         ; preds = %for.body, %if.then.i77
  %n_nodes1.1 = phi i64 [ %8, %if.then.i77 ], [ %n_nodes1.0384, %for.body ]
  %ds.sroa.33.13 = phi i32 [ %add.i74, %if.then.i77 ], [ %ds.sroa.33.0385, %for.body ]
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i82 = sext i32 %i.0386 to i64
  %arrayidx.i83 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %9, i64 %idxprom.i82
  %conv91 = trunc i64 %n_nodes1.1 to i32
  %m_size.i.i84 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 4
  %10 = load i32, ptr %m_size.i.i84, align 4
  %cmp3.i = icmp slt i32 %10, %conv91
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

if.then4.i:                                       ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit81
  %m_capacity.i.i.i85 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 8
  %11 = load i32, ptr %m_capacity.i.i.i85, align 8
  %cmp.i.i = icmp slt i32 %11, %conv91
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i86 = icmp eq i32 %conv91, 0
  br i1 %tobool.not.i.i.i86, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %if.then.i.i
  %sext377 = shl i64 %n_nodes1.1, 32
  %mul.i.i.i.i = ashr exact i64 %sext377, 29
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i87, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i87 ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i87 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i.i.i92 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i92, align 8
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load double, ptr %arrayidx3.i.i.i, align 8
  store double %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i.i88 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  %16 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %tobool2.i.i.i89 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i89, label %if.then3.i.i.i91, label %if.end.i

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i91, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i90 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  store i8 1, ptr %m_ownsMemory.i.i90, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %conv91, ptr %m_capacity.i.i.i85, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %17 = sext i32 %10 to i64
  %sext378 = shl i64 %n_nodes1.1, 32
  %wide.trip.count.i = ashr exact i64 %sext378, 32
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %18 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit, label %for.body8.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit:    ; preds = %for.body8.i, %_ZN15btSdfDataStream4readIyEEbRT_.exit81
  store i32 %conv91, ptr %m_size.i.i84, align 4
  %cmp95380 = icmp sgt i32 %conv91, 0
  br i1 %cmp95380, label %for.body96.lr.ph, label %for.inc99

for.body96.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %m_data.i94 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %_ZN15btSdfDataStream4readIdEEbRT_.exit
  %19 = phi i32 [ %conv91, %for.body96.lr.ph ], [ %22, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %ds.sroa.33.1381 = phi i32 [ %ds.sroa.33.13, %for.body96.lr.ph ], [ %ds.sroa.33.14, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %add.i98 = add nsw i32 %ds.sroa.33.1381, 8
  %cmp.not.i100.not = icmp sgt i32 %add.i98, %size
  br i1 %cmp.not.i100.not, label %_ZN15btSdfDataStream4readIdEEbRT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %for.body96
  %20 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i96 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %idxprom.i102 = sext i32 %ds.sroa.33.1381 to i64
  %arrayidx.i103 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i102
  %21 = load i64, ptr %arrayidx.i103, align 1
  store i64 %21, ptr %arrayidx.i96, align 8
  %.pre = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN15btSdfDataStream4readIdEEbRT_.exit

_ZN15btSdfDataStream4readIdEEbRT_.exit:           ; preds = %for.body96, %if.then.i101
  %22 = phi i32 [ %.pre, %if.then.i101 ], [ %19, %for.body96 ]
  %ds.sroa.33.14 = phi i32 [ %add.i98, %if.then.i101 ], [ %ds.sroa.33.1381, %for.body96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %cmp95 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp95, label %for.body96, label %for.inc99, !llvm.loop !8

lpad:                                             ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #14
  br label %eh.resume

for.inc99:                                        ; preds = %_ZN15btSdfDataStream4readIdEEbRT_.exit, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %ds.sroa.33.1.lcssa = phi i32 [ %ds.sroa.33.13, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit ], [ %ds.sroa.33.14, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %inc100 = add i32 %i.0386, 1
  %conv86 = zext i32 %inc100 to i64
  %cmp87 = icmp ugt i64 %nodes0.0369, %conv86
  br i1 %cmp87, label %for.body, label %for.end101, !llvm.loop !9

for.end101:                                       ; preds = %for.inc99, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %ds.sroa.33.0.lcssa = phi i32 [ %ds.sroa.33.12370, %_ZN20btAlignedObjectArrayIdED2Ev.exit ], [ %ds.sroa.33.1.lcssa, %for.inc99 ]
  %add.i106 = add nsw i32 %ds.sroa.33.0.lcssa, 8
  %cmp.not.i108.not = icmp sgt i32 %add.i106, %size
  br i1 %cmp.not.i108.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit113, label %if.then.i109

if.then.i109:                                     ; preds = %for.end101
  %idxprom.i110 = sext i32 %ds.sroa.33.0.lcssa to i64
  %arrayidx.i111 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i110
  %25 = load i64, ptr %arrayidx.i111, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit113

_ZN15btSdfDataStream4readIyEEbRT_.exit113:        ; preds = %for.end101, %if.then.i109
  %n_cells0.0 = phi i64 [ %25, %if.then.i109 ], [ undef, %for.end101 ]
  %ds.sroa.33.15 = phi i32 [ %add.i106, %if.then.i109 ], [ %ds.sroa.33.0.lcssa, %for.end101 ]
  %m_cells = getelementptr inbounds i8, ptr %this, i64 136
  %conv103 = trunc i64 %n_cells0.0 to i32
  %m_ownsMemory.i.i114 = getelementptr inbounds i8, ptr %ref.tmp104, i64 24
  store i8 1, ptr %m_ownsMemory.i.i114, align 8
  %m_data.i.i115 = getelementptr inbounds i8, ptr %ref.tmp104, i64 16
  store ptr null, ptr %m_data.i.i115, align 8
  %m_size.i.i116 = getelementptr inbounds i8, ptr %ref.tmp104, i64 4
  store i32 0, ptr %m_size.i.i116, align 4
  %m_capacity.i.i117 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  store i32 0, ptr %m_capacity.i.i117, align 8
  %m_size.i.i118 = getelementptr inbounds i8, ptr %this, i64 140
  %26 = load i32, ptr %m_size.i.i118, align 4
  %cmp.i119 = icmp sgt i32 %26, %conv103
  br i1 %cmp.i119, label %for.cond.preheader.i, label %if.else.i120

for.cond.preheader.i:                             ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %m_data.i129 = getelementptr inbounds i8, ptr %this, i64 152
  %sext = shl i64 %n_cells0.0, 32
  %27 = ashr exact i64 %sext, 32
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %27, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %28 = load ptr, ptr %m_data.i129, align 8
  %arrayidx.i130 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %28, i64 %indvars.iv19.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 16
  %29 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 24
  %30 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i:  ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %lftr.wideiv22.i = trunc i64 %indvars.iv.next20.i to i32
  %exitcond23.not.i = icmp eq i32 %26, %lftr.wideiv22.i
  br i1 %exitcond23.not.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %for.body.i, !llvm.loop !10

if.else.i120:                                     ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %cmp3.i121 = icmp slt i32 %26, %conv103
  br i1 %cmp3.i121, label %for.body8.lr.ph.i122, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

for.body8.lr.ph.i122:                             ; preds = %if.else.i120
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cells, i32 noundef %conv103)
          to label %.noexc unwind label %lpad105

.noexc:                                           ; preds = %for.body8.lr.ph.i122
  %m_data9.i123 = getelementptr inbounds i8, ptr %this, i64 152
  %33 = sext i32 %26 to i64
  br label %.noexc131

.noexc131:                                        ; preds = %.noexc131, %.noexc
  %indvars.iv.i125 = phi i64 [ %33, %.noexc ], [ %indvars.iv.next.i127, %.noexc131 ]
  %34 = load ptr, ptr %m_data9.i123, align 8
  %arrayidx11.i126 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %34, i64 %indvars.iv.i125
  %m_ownsMemory.i.i294 = getelementptr inbounds i8, ptr %arrayidx11.i126, i64 24
  store i8 1, ptr %m_ownsMemory.i.i294, align 8
  %m_data.i.i295 = getelementptr inbounds i8, ptr %arrayidx11.i126, i64 16
  store ptr null, ptr %m_data.i.i295, align 8
  %m_size.i.i296 = getelementptr inbounds i8, ptr %arrayidx11.i126, i64 4
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i125, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i127 to i32
  %exitcond.not.i128 = icmp eq i32 %lftr.wideiv.i, %conv103
  store i64 0, ptr %m_size.i.i296, align 4
  br i1 %exitcond.not.i128, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %.noexc131, !llvm.loop !11

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit:    ; preds = %.noexc131, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %if.else.i120
  store i32 %conv103, ptr %m_size.i.i118, align 4
  store i8 1, ptr %m_ownsMemory.i.i114, align 8
  store ptr null, ptr %m_data.i.i115, align 8
  store i32 0, ptr %m_size.i.i116, align 4
  store i32 0, ptr %m_capacity.i.i117, align 8
  %cmp110392.not = icmp eq i64 %n_cells0.0, 0
  br i1 %cmp110392.not, label %for.end130, label %for.body111.lr.ph

for.body111.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %m_data.i142 = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body111

for.body111:                                      ; preds = %for.body111.lr.ph, %for.inc128
  %indvars.iv411 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next412, %for.inc128 ]
  %ds.sroa.33.2394 = phi i32 [ %ds.sroa.33.15, %for.body111.lr.ph ], [ %ds.sroa.33.3.lcssa, %for.inc128 ]
  %n_cells1.0393 = phi i64 [ undef, %for.body111.lr.ph ], [ %n_cells1.1, %for.inc128 ]
  %35 = load ptr, ptr %m_data.i142, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %35, i64 %indvars.iv411
  %add.i146 = add nsw i32 %ds.sroa.33.2394, 8
  %cmp.not.i148.not = icmp sgt i32 %add.i146, %size
  br i1 %cmp.not.i148.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit153, label %if.then.i149

if.then.i149:                                     ; preds = %for.body111
  %idxprom.i150 = sext i32 %ds.sroa.33.2394 to i64
  %arrayidx.i151 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i150
  %36 = load i64, ptr %arrayidx.i151, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit153

_ZN15btSdfDataStream4readIyEEbRT_.exit153:        ; preds = %for.body111, %if.then.i149
  %n_cells1.1 = phi i64 [ %36, %if.then.i149 ], [ %n_cells1.0393, %for.body111 ]
  %ds.sroa.33.16 = phi i32 [ %add.i146, %if.then.i149 ], [ %ds.sroa.33.2394, %for.body111 ]
  %conv116 = trunc i64 %n_cells1.1 to i32
  %m_size.i.i154 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 4
  %37 = load i32, ptr %m_size.i.i154, align 4
  %cmp3.i157 = icmp slt i32 %37, %conv116
  br i1 %cmp3.i157, label %if.then4.i158, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit

if.then4.i158:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit153
  %m_capacity.i.i.i159 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 8
  %38 = load i32, ptr %m_capacity.i.i.i159, align 8
  %cmp.i.i160 = icmp slt i32 %38, %conv116
  br i1 %cmp.i.i160, label %if.then.i.i169, label %for.body8.lr.ph.i161

if.then.i.i169:                                   ; preds = %if.then4.i158
  %tobool.not.i.i.i170 = icmp eq i32 %conv116, 0
  br i1 %tobool.not.i.i.i170, label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %if.then.i.i169
  %sext375 = shl i64 %n_cells1.1, 32
  %mul.i.i.i.i173 = ashr exact i64 %sext375, 25
  %call.i.i.i.i174 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i173, i32 noundef 16)
  %.pre.i175 = load i32, ptr %m_size.i.i154, align 4
  br label %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i171, %if.then.i.i169
  %39 = phi i32 [ %.pre.i175, %if.then.i.i.i171 ], [ %37, %if.then.i.i169 ]
  %retval.0.i.i.i176 = phi ptr [ %call.i.i.i.i174, %if.then.i.i.i171 ], [ null, %if.then.i.i169 ]
  %cmp4.i.i.i177 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i.i177, label %for.body.lr.ph.i.i.i186, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i186:                          ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i.i.i187 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %wide.trip.count.i.i.i188 = zext nneg i32 %39 to i64
  br label %for.body.i.i.i189

for.body.i.i.i189:                                ; preds = %for.body.i.i.i189, %for.body.lr.ph.i.i.i186
  %indvars.iv.i.i.i190 = phi i64 [ 0, %for.body.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i193, %for.body.i.i.i189 ]
  %arrayidx.i.i.i191 = getelementptr inbounds %struct.btCell32, ptr %retval.0.i.i.i176, i64 %indvars.iv.i.i.i190
  %40 = load ptr, ptr %m_data.i.i.i187, align 8
  %arrayidx3.i.i.i192 = getelementptr inbounds %struct.btCell32, ptr %40, i64 %indvars.iv.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i.i.i191, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i.i.i192, i64 128, i1 false)
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i190, 1
  %exitcond.not.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i.i193, %wide.trip.count.i.i.i188
  br i1 %exitcond.not.i.i.i194, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i189, !llvm.loop !12

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i189, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i5.i.i178 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %41 = load ptr, ptr %m_data.i5.i.i178, align 8
  %tobool.not.i6.i.i179 = icmp eq ptr %41, null
  br i1 %tobool.not.i6.i.i179, label %if.end.i183, label %if.then.i7.i.i180

if.then.i7.i.i180:                                ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i181 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 24
  %42 = load i8, ptr %m_ownsMemory.i.i.i181, align 8
  %tobool2.i.i.i182 = trunc i8 %42 to i1
  br i1 %tobool2.i.i.i182, label %if.then3.i.i.i185, label %if.end.i183

if.then3.i.i.i185:                                ; preds = %if.then.i7.i.i180
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %if.end.i183

if.end.i183:                                      ; preds = %if.then3.i.i.i185, %if.then.i7.i.i180, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i184 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 24
  store i8 1, ptr %m_ownsMemory.i.i184, align 8
  store ptr %retval.0.i.i.i176, ptr %m_data.i5.i.i178, align 8
  store i32 %conv116, ptr %m_capacity.i.i.i159, align 8
  br label %for.body8.lr.ph.i161

for.body8.lr.ph.i161:                             ; preds = %if.end.i183, %if.then4.i158
  %m_data9.i162 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %43 = sext i32 %37 to i64
  %sext376 = shl i64 %n_cells1.1, 32
  %wide.trip.count.i163 = ashr exact i64 %sext376, 32
  br label %for.body8.i164

for.body8.i164:                                   ; preds = %for.body8.i164, %for.body8.lr.ph.i161
  %indvars.iv.i165 = phi i64 [ %43, %for.body8.lr.ph.i161 ], [ %indvars.iv.next.i167, %for.body8.i164 ]
  %44 = load ptr, ptr %m_data9.i162, align 8
  %arrayidx11.i166 = getelementptr inbounds %struct.btCell32, ptr %44, i64 %indvars.iv.i165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx11.i166, i8 0, i64 128, i1 false)
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i163
  br i1 %exitcond.not.i168, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %for.body8.i164, !llvm.loop !13

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %for.body8.i164, %_ZN15btSdfDataStream4readIyEEbRT_.exit153
  store i32 %conv116, ptr %m_size.i.i154, align 4
  %cmp121388.not = icmp eq i64 %n_cells1.1, 0
  br i1 %cmp121388.not, label %for.inc128, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %m_data.i195 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit
  %indvars.iv408 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next409, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %ds.sroa.33.3389 = phi i32 [ %ds.sroa.33.16, %for.body122.lr.ph ], [ %ds.sroa.33.17, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %add.i199 = add nsw i32 %ds.sroa.33.3389, 128
  %cmp.not.i201.not = icmp sgt i32 %add.i199, %size
  br i1 %cmp.not.i201.not, label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, label %if.then.i202

if.then.i202:                                     ; preds = %for.body122
  %45 = load ptr, ptr %m_data.i195, align 8
  %arrayidx.i197 = getelementptr inbounds %struct.btCell32, ptr %45, i64 %indvars.iv408
  %idxprom.i203 = sext i32 %ds.sroa.33.3389 to i64
  %arrayidx.i204 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i197, ptr noundef nonnull align 1 dereferenceable(128) %arrayidx.i204, i64 128, i1 false)
  br label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit

_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit:   ; preds = %for.body122, %if.then.i202
  %ds.sroa.33.17 = phi i32 [ %add.i199, %if.then.i202 ], [ %ds.sroa.33.3389, %for.body122 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %n_cells1.1
  br i1 %exitcond.not, label %for.inc128, label %for.body122, !llvm.loop !14

lpad105:                                          ; preds = %for.body8.lr.ph.i122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104) #14
  br label %eh.resume

for.inc128:                                       ; preds = %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %ds.sroa.33.3.lcssa = phi i32 [ %ds.sroa.33.16, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit ], [ %ds.sroa.33.17, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %indvars.iv.next412 = add nuw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, %n_cells0.0
  br i1 %exitcond414.not, label %for.end130, label %for.body111, !llvm.loop !15

for.end130:                                       ; preds = %for.inc128, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %ds.sroa.33.2.lcssa = phi i32 [ %ds.sroa.33.15, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ], [ %ds.sroa.33.3.lcssa, %for.inc128 ]
  %add.i207 = add nsw i32 %ds.sroa.33.2.lcssa, 8
  %cmp.not.i209.not = icmp sgt i32 %add.i207, %size
  br i1 %cmp.not.i209.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit214, label %if.then.i210

if.then.i210:                                     ; preds = %for.end130
  %idxprom.i211 = sext i32 %ds.sroa.33.2.lcssa to i64
  %arrayidx.i212 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i211
  %46 = load i64, ptr %arrayidx.i212, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit214

_ZN15btSdfDataStream4readIyEEbRT_.exit214:        ; preds = %for.end130, %if.then.i210
  %n_cell_maps0.0 = phi i64 [ %46, %if.then.i210 ], [ undef, %for.end130 ]
  %ds.sroa.33.18 = phi i32 [ %add.i207, %if.then.i210 ], [ %ds.sroa.33.2.lcssa, %for.end130 ]
  %m_cell_map = getelementptr inbounds i8, ptr %this, i64 168
  %conv132 = trunc i64 %n_cell_maps0.0 to i32
  %m_ownsMemory.i.i215 = getelementptr inbounds i8, ptr %ref.tmp133, i64 24
  store i8 1, ptr %m_ownsMemory.i.i215, align 8
  %m_data.i.i216 = getelementptr inbounds i8, ptr %ref.tmp133, i64 16
  store ptr null, ptr %m_data.i.i216, align 8
  %m_size.i.i217 = getelementptr inbounds i8, ptr %ref.tmp133, i64 4
  store i32 0, ptr %m_size.i.i217, align 4
  %m_capacity.i.i218 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i32 0, ptr %m_capacity.i.i218, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map, i32 noundef %conv132, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit214
  %47 = load ptr, ptr %m_data.i.i216, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i220, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont135
  %48 = load i8, ptr %m_ownsMemory.i.i215, align 8
  %tobool2.i.i.i223 = trunc i8 %48 to i1
  br i1 %tobool2.i.i.i223, label %if.then3.i.i.i227, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i227:                                ; preds = %if.then.i.i.i221
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then3.i.i.i227
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %invoke.cont135, %if.then.i.i.i221, %if.then3.i.i.i227
  store i8 1, ptr %m_ownsMemory.i.i215, align 8
  store ptr null, ptr %m_data.i.i216, align 8
  store i32 0, ptr %m_size.i.i217, align 4
  store i32 0, ptr %m_capacity.i.i218, align 8
  %cmp139401.not = icmp eq i64 %n_cell_maps0.0, 0
  br i1 %cmp139401.not, label %for.end158, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_data.i229 = getelementptr inbounds i8, ptr %this, i64 184
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc156
  %indvars.iv419 = phi i64 [ 0, %for.body140.lr.ph ], [ %indvars.iv.next420, %for.inc156 ]
  %ds.sroa.33.4403 = phi i32 [ %ds.sroa.33.18, %for.body140.lr.ph ], [ %ds.sroa.33.5.lcssa, %for.inc156 ]
  %n_cell_maps1.0402 = phi i64 [ undef, %for.body140.lr.ph ], [ %n_cell_maps1.1, %for.inc156 ]
  %51 = load ptr, ptr %m_data.i229, align 8
  %arrayidx.i231 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %51, i64 %indvars.iv419
  %add.i233 = add nsw i32 %ds.sroa.33.4403, 8
  %cmp.not.i235.not = icmp sgt i32 %add.i233, %size
  br i1 %cmp.not.i235.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit240, label %if.then.i236

if.then.i236:                                     ; preds = %for.body140
  %idxprom.i237 = sext i32 %ds.sroa.33.4403 to i64
  %arrayidx.i238 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i237
  %52 = load i64, ptr %arrayidx.i238, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit240

_ZN15btSdfDataStream4readIyEEbRT_.exit240:        ; preds = %for.body140, %if.then.i236
  %n_cell_maps1.1 = phi i64 [ %52, %if.then.i236 ], [ %n_cell_maps1.0402, %for.body140 ]
  %ds.sroa.33.19 = phi i32 [ %add.i233, %if.then.i236 ], [ %ds.sroa.33.4403, %for.body140 ]
  %conv144 = trunc i64 %n_cell_maps1.1 to i32
  %m_size.i.i241 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 4
  %53 = load i32, ptr %m_size.i.i241, align 4
  %cmp3.i244 = icmp slt i32 %53, %conv144
  br i1 %cmp3.i244, label %if.then4.i245, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i245:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit240
  %m_capacity.i.i.i246 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 8
  %54 = load i32, ptr %m_capacity.i.i.i246, align 8
  %cmp.i.i247 = icmp slt i32 %54, %conv144
  br i1 %cmp.i.i247, label %if.then.i.i257, label %for.body8.lr.ph.i248

if.then.i.i257:                                   ; preds = %if.then4.i245
  %tobool.not.i.i.i258 = icmp eq i32 %conv144, 0
  br i1 %tobool.not.i.i.i258, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %if.then.i.i257
  %sext373 = shl i64 %n_cell_maps1.1, 32
  %mul.i.i.i.i261 = ashr exact i64 %sext373, 30
  %call.i.i.i.i262 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i261, i32 noundef 16)
  %.pre.i263 = load i32, ptr %m_size.i.i241, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i259, %if.then.i.i257
  %55 = phi i32 [ %.pre.i263, %if.then.i.i.i259 ], [ %53, %if.then.i.i257 ]
  %retval.0.i.i.i264 = phi ptr [ %call.i.i.i.i262, %if.then.i.i.i259 ], [ null, %if.then.i.i257 ]
  %cmp4.i.i.i265 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i265, label %for.body.lr.ph.i.i.i274, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i274:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i275 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %wide.trip.count.i.i.i276 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i277

for.body.i.i.i277:                                ; preds = %for.body.i.i.i277, %for.body.lr.ph.i.i.i274
  %indvars.iv.i.i.i278 = phi i64 [ 0, %for.body.lr.ph.i.i.i274 ], [ %indvars.iv.next.i.i.i281, %for.body.i.i.i277 ]
  %arrayidx.i.i.i279 = getelementptr inbounds i32, ptr %retval.0.i.i.i264, i64 %indvars.iv.i.i.i278
  %56 = load ptr, ptr %m_data.i.i.i275, align 8
  %arrayidx3.i.i.i280 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i.i.i278
  %57 = load i32, ptr %arrayidx3.i.i.i280, align 4
  store i32 %57, ptr %arrayidx.i.i.i279, align 4
  %indvars.iv.next.i.i.i281 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %indvars.iv.next.i.i.i281, %wide.trip.count.i.i.i276
  br i1 %exitcond.not.i.i.i282, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i277, !llvm.loop !16

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i277, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i266 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %58 = load ptr, ptr %m_data.i5.i.i266, align 8
  %tobool.not.i6.i.i267 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i267, label %if.end.i271, label %if.then.i7.i.i268

if.then.i7.i.i268:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i269 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 24
  %59 = load i8, ptr %m_ownsMemory.i.i.i269, align 8
  %tobool2.i.i.i270 = trunc i8 %59 to i1
  br i1 %tobool2.i.i.i270, label %if.then3.i.i.i273, label %if.end.i271

if.then3.i.i.i273:                                ; preds = %if.then.i7.i.i268
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %if.end.i271

if.end.i271:                                      ; preds = %if.then3.i.i.i273, %if.then.i7.i.i268, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i272 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 24
  store i8 1, ptr %m_ownsMemory.i.i272, align 8
  store ptr %retval.0.i.i.i264, ptr %m_data.i5.i.i266, align 8
  store i32 %conv144, ptr %m_capacity.i.i.i246, align 8
  br label %for.body8.lr.ph.i248

for.body8.lr.ph.i248:                             ; preds = %if.end.i271, %if.then4.i245
  %m_data9.i249 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %60 = sext i32 %53 to i64
  %sext374 = shl i64 %n_cell_maps1.1, 32
  %wide.trip.count.i250 = ashr exact i64 %sext374, 32
  br label %for.body8.i252

for.body8.i252:                                   ; preds = %for.body8.i252, %for.body8.lr.ph.i248
  %indvars.iv.i253 = phi i64 [ %60, %for.body8.lr.ph.i248 ], [ %indvars.iv.next.i255, %for.body8.i252 ]
  %61 = load ptr, ptr %m_data9.i249, align 8
  %arrayidx11.i254 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i253
  store i32 0, ptr %arrayidx11.i254, align 4
  %indvars.iv.next.i255 = add nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i256 = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i250
  br i1 %exitcond.not.i256, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit, label %for.body8.i252, !llvm.loop !17

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit:    ; preds = %for.body8.i252, %_ZN15btSdfDataStream4readIyEEbRT_.exit240
  store i32 %conv144, ptr %m_size.i.i241, align 4
  %cmp149397.not = icmp eq i64 %n_cell_maps1.1, 0
  br i1 %cmp149397.not, label %for.inc156, label %for.body150.lr.ph

for.body150.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %m_data.i283 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  br label %for.body150

for.body150:                                      ; preds = %for.body150.lr.ph, %_ZN15btSdfDataStream4readIjEEbRT_.exit
  %indvars.iv415 = phi i64 [ 0, %for.body150.lr.ph ], [ %indvars.iv.next416, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %ds.sroa.33.5398 = phi i32 [ %ds.sroa.33.19, %for.body150.lr.ph ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %add.i287 = add nsw i32 %ds.sroa.33.5398, 4
  %cmp.not.i289.not = icmp sgt i32 %add.i287, %size
  br i1 %cmp.not.i289.not, label %_ZN15btSdfDataStream4readIjEEbRT_.exit, label %if.then.i290

if.then.i290:                                     ; preds = %for.body150
  %62 = load ptr, ptr %m_data.i283, align 8
  %arrayidx.i285 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv415
  %idxprom.i291 = sext i32 %ds.sroa.33.5398 to i64
  %arrayidx.i292 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i291
  %63 = load i32, ptr %arrayidx.i292, align 1
  store i32 %63, ptr %arrayidx.i285, align 4
  br label %_ZN15btSdfDataStream4readIjEEbRT_.exit

_ZN15btSdfDataStream4readIjEEbRT_.exit:           ; preds = %for.body150, %if.then.i290
  %ds.sroa.33.20 = phi i32 [ %add.i287, %if.then.i290 ], [ %ds.sroa.33.5398, %for.body150 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, %n_cell_maps1.1
  br i1 %exitcond418.not, label %for.inc156, label %for.body150, !llvm.loop !18

lpad134:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit214
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133) #14
  br label %eh.resume

for.inc156:                                       ; preds = %_ZN15btSdfDataStream4readIjEEbRT_.exit, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %ds.sroa.33.5.lcssa = phi i32 [ %ds.sroa.33.19, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %indvars.iv.next420 = add nuw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, %n_cell_maps0.0
  br i1 %exitcond422.not, label %for.end158, label %for.body140, !llvm.loop !19

for.end158:                                       ; preds = %for.inc156, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %ds.sroa.33.4.lcssa = phi i32 [ %ds.sroa.33.18, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %ds.sroa.33.5.lcssa, %for.inc156 ]
  %cmp159 = icmp eq i32 %ds.sroa.33.4.lcssa, %size
  %m_isValid160 = getelementptr inbounds i8, ptr %this, i64 96
  %frombool = zext i1 %cmp159 to i8
  store i8 %frombool, ptr %m_isValid160, align 8
  br label %return

return:                                           ; preds = %for.end158, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ %cmp159, %for.end158 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad134, %lpad105, %lpad
  %.pn = phi { ptr, i32 } [ %64, %lpad134 ], [ %lpad.loopexit.split-lp, %lpad105 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIdED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !20

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i

_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load double, ptr %arrayidx3.i.i.i.i, align 8
  store double %11, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !7

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i6.i
  %16 = load double, ptr %arrayidx3.i.i, align 8
  store double %16, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !21

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIdED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIjED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
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
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i

_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !17

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i6.i
  %16 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !16

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
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK9btMiniSDF18multiToSingleIndexERK12btMultiIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %ijk) local_unnamed_addr #3 align 2 {
entry:
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %m_resolution, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %ijk, i64 8
  %2 = load i32, ptr %arrayidx5, align 4
  %mul6 = mul i32 %2, %0
  %arrayidx10 = getelementptr inbounds i8, ptr %ijk, i64 4
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
  %m_cell_size = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load float, ptr %m_cell_size, align 4
  %conv = fpext float %0 to double
  %1 = load i32, ptr %ijk, align 4
  %conv4 = uitofp i32 %1 to double
  %mul = fmul double %conv, %conv4
  %conv5 = fptrunc double %mul to float
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load float, ptr %arrayidx9, align 8
  %conv10 = fpext float %2 to double
  %arrayidx12 = getelementptr inbounds i8, ptr %ijk, i64 4
  %3 = load i32, ptr %arrayidx12, align 4
  %conv13 = uitofp i32 %3 to double
  %mul14 = fmul double %conv10, %conv13
  %conv15 = fptrunc double %mul14 to float
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx20, align 4
  %conv21 = fpext float %4 to double
  %arrayidx23 = getelementptr inbounds i8, ptr %ijk, i64 8
  %5 = load i32, ptr %arrayidx23, align 4
  %conv24 = uitofp i32 %5 to double
  %mul25 = fmul double %conv21, %conv24
  %conv26 = fptrunc double %mul25 to float
  %6 = load float, ptr %this, align 8
  %add.i = fadd float %6, %conv5
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %7, %conv15
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %8, %conv26
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %add.i3 = fadd float %0, %add.i
  %add8.i6 = fadd float %2, %add8.i
  %add14.i9 = fadd float %4, %add14.i
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %add.i3, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %add8.i6, i64 1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i9, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %agg.result, align 4
  %origin.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %origin.sroa.4.0.agg.result.sroa_idx, align 4
  %m_max.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %m_max.i, align 4
  %ref.tmp.sroa.2.0.m_max.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %ref.tmp.sroa.2.0.m_max.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i32 } @_ZNK9btMiniSDF18singleToMultiIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %l) local_unnamed_addr #3 align 2 {
entry:
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_resolution, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 36
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF9subdomainEj(ptr noalias nocapture writeonly sret(%struct.btAlignedBox3d) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %l) local_unnamed_addr #6 align 2 {
entry:
  %m_resolution.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %m_resolution.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %arrayidx3.i, align 4
  %mul.i = mul i32 %1, %0
  %div.i = udiv i32 %l, %mul.i
  %rem.i = urem i32 %l, %mul.i
  %div6.i = udiv i32 %rem.i, %0
  %rem9.i = urem i32 %rem.i, %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %m_cell_size.i = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load float, ptr %m_cell_size.i, align 4, !noalias !24
  %conv.i = fpext float %2 to double
  %conv4.i = uitofp i32 %rem9.i to double
  %mul.i1 = fmul double %conv4.i, %conv.i
  %conv5.i = fptrunc double %mul.i1 to float
  %arrayidx9.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load float, ptr %arrayidx9.i, align 8, !noalias !24
  %conv10.i = fpext float %3 to double
  %conv13.i = uitofp i32 %div6.i to double
  %mul14.i = fmul double %conv13.i, %conv10.i
  %conv15.i = fptrunc double %mul14.i to float
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx20.i, align 4, !noalias !24
  %conv21.i = fpext float %4 to double
  %conv24.i = uitofp i32 %div.i to double
  %mul25.i = fmul double %conv24.i, %conv21.i
  %conv26.i = fptrunc double %mul25.i to float
  %5 = load float, ptr %this, align 8, !noalias !24
  %add.i.i = fadd float %5, %conv5.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx5.i.i, align 4, !noalias !24
  %add8.i.i = fadd float %6, %conv15.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load float, ptr %arrayidx11.i.i, align 8, !noalias !24
  %add14.i.i = fadd float %7, %conv26.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %add.i3.i = fadd float %2, %add.i.i
  %add8.i6.i = fadd float %3, %add8.i.i
  %add14.i9.i = fadd float %4, %add14.i.i
  %retval.sroa.0.0.vec.insert.i10.i = insertelement <2 x float> poison, float %add.i3.i, i64 0
  %retval.sroa.0.4.vec.insert.i11.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10.i, float %add8.i6.i, i64 1
  %retval.sroa.3.12.vec.insert.i12.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i9.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %agg.result, align 4, !alias.scope !24
  %origin.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %origin.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !24
  %m_max.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i11.i, ptr %m_max.i.i, align 4, !alias.scope !24
  %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i, align 4, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr noalias nocapture writeonly sret(%struct.btShapeMatrix) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xi, ptr noundef %gradient) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %xi, align 4
  %arrayidx3 = getelementptr inbounds i8, ptr %xi, i64 4
  %1 = load float, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %xi, i64 8
  %2 = load float, ptr %arrayidx5, align 4
  %mul = fmul float %0, %0
  %mul6 = fmul float %1, %1
  %mul7 = fmul float %2, %2
  %conv = fpext float %0 to double
  %conv8 = fsub float 1.000000e+00, %0
  %conv9 = fpext float %1 to double
  %conv11 = fsub float 1.000000e+00, %1
  %conv12 = fpext float %2 to double
  %conv14 = fsub float 1.000000e+00, %2
  %conv16 = fadd float %0, 1.000000e+00
  %conv19 = fadd float %1, 1.000000e+00
  %conv22 = fadd float %2, 1.000000e+00
  %3 = tail call double @llvm.fmuladd.f64(double %conv, double -3.000000e+00, double 1.000000e+00)
  %conv25 = fptrunc double %3 to float
  %4 = tail call double @llvm.fmuladd.f64(double %conv9, double -3.000000e+00, double 1.000000e+00)
  %conv28 = fptrunc double %4 to float
  %5 = tail call double @llvm.fmuladd.f64(double %conv12, double -3.000000e+00, double 1.000000e+00)
  %conv31 = fptrunc double %5 to float
  %6 = tail call double @llvm.fmuladd.f64(double %conv, double 3.000000e+00, double 1.000000e+00)
  %conv34 = fptrunc double %6 to float
  %7 = tail call double @llvm.fmuladd.f64(double %conv9, double 3.000000e+00, double 1.000000e+00)
  %conv37 = fptrunc double %7 to float
  %8 = tail call double @llvm.fmuladd.f64(double %conv12, double 3.000000e+00, double 1.000000e+00)
  %conv40 = fptrunc double %8 to float
  %mul41 = fmul float %conv8, %conv11
  %mul42 = fmul float %conv8, %conv19
  %mul43 = fmul float %conv16, %conv11
  %mul44 = fmul float %conv16, %conv19
  %mul45 = fmul float %conv8, %conv14
  %mul46 = fmul float %conv8, %conv22
  %mul47 = fmul float %conv16, %conv14
  %mul48 = fmul float %conv16, %conv22
  %mul49 = fmul float %conv11, %conv14
  %mul50 = fmul float %conv11, %conv22
  %mul51 = fmul float %conv19, %conv14
  %mul52 = fmul float %conv19, %conv22
  %conv55 = fsub float 1.000000e+00, %mul
  %conv58 = fsub float 1.000000e+00, %mul6
  %conv61 = fsub float 1.000000e+00, %mul7
  %add62 = fadd float %mul, %mul6
  %add63 = fadd float %add62, %mul7
  %conv64 = fpext float %add63 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv64, double 9.000000e+00, double -1.900000e+01)
  %mul66 = fmul double %9, 1.562500e-02
  %conv67 = fptrunc double %mul66 to float
  %mul68 = fmul float %mul41, %conv67
  %mul69 = fmul float %conv14, %mul68
  %conv70 = fpext float %mul69 to double
  store double %conv70, ptr %agg.result, align 8
  %mul72 = fmul float %mul43, %conv67
  %mul73 = fmul float %conv14, %mul72
  %conv74 = fpext float %mul73 to double
  %arrayidx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %conv74, ptr %arrayidx.i, align 8
  %mul76 = fmul float %mul42, %conv67
  %mul77 = fmul float %conv14, %mul76
  %conv78 = fpext float %mul77 to double
  %arrayidx.i412 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store double %conv78, ptr %arrayidx.i412, align 8
  %mul80 = fmul float %mul44, %conv67
  %mul81 = fmul float %conv14, %mul80
  %conv82 = fpext float %mul81 to double
  %arrayidx.i413 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store double %conv82, ptr %arrayidx.i413, align 8
  %mul85 = fmul float %conv22, %mul68
  %conv86 = fpext float %mul85 to double
  %arrayidx.i414 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store double %conv86, ptr %arrayidx.i414, align 8
  %mul89 = fmul float %conv22, %mul72
  %conv90 = fpext float %mul89 to double
  %arrayidx.i415 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store double %conv90, ptr %arrayidx.i415, align 8
  %mul93 = fmul float %conv22, %mul76
  %conv94 = fpext float %mul93 to double
  %arrayidx.i416 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store double %conv94, ptr %arrayidx.i416, align 8
  %mul97 = fmul float %conv22, %mul80
  %conv98 = fpext float %mul97 to double
  %arrayidx.i417 = getelementptr inbounds i8, ptr %agg.result, i64 56
  store double %conv98, ptr %arrayidx.i417, align 8
  %conv102 = fmul float %conv55, 1.406250e-01
  %mul103 = fmul float %conv102, %conv25
  %mul104 = fmul float %conv102, %conv34
  %mul105 = fmul float %mul103, %mul49
  %conv106 = fpext float %mul105 to double
  %arrayidx.i418 = getelementptr inbounds i8, ptr %agg.result, i64 64
  store double %conv106, ptr %arrayidx.i418, align 8
  %mul108 = fmul float %mul104, %mul49
  %conv109 = fpext float %mul108 to double
  %arrayidx.i419 = getelementptr inbounds i8, ptr %agg.result, i64 72
  store double %conv109, ptr %arrayidx.i419, align 8
  %mul111 = fmul float %mul103, %mul50
  %conv112 = fpext float %mul111 to double
  %arrayidx.i420 = getelementptr inbounds i8, ptr %agg.result, i64 80
  store double %conv112, ptr %arrayidx.i420, align 8
  %mul114 = fmul float %mul104, %mul50
  %conv115 = fpext float %mul114 to double
  %arrayidx.i421 = getelementptr inbounds i8, ptr %agg.result, i64 88
  store double %conv115, ptr %arrayidx.i421, align 8
  %mul117 = fmul float %mul103, %mul51
  %conv118 = fpext float %mul117 to double
  %arrayidx.i422 = getelementptr inbounds i8, ptr %agg.result, i64 96
  store double %conv118, ptr %arrayidx.i422, align 8
  %mul120 = fmul float %mul104, %mul51
  %conv121 = fpext float %mul120 to double
  %arrayidx.i423 = getelementptr inbounds i8, ptr %agg.result, i64 104
  store double %conv121, ptr %arrayidx.i423, align 8
  %mul123 = fmul float %mul103, %mul52
  %conv124 = fpext float %mul123 to double
  %arrayidx.i424 = getelementptr inbounds i8, ptr %agg.result, i64 112
  store double %conv124, ptr %arrayidx.i424, align 8
  %mul126 = fmul float %mul104, %mul52
  %conv127 = fpext float %mul126 to double
  %arrayidx.i425 = getelementptr inbounds i8, ptr %agg.result, i64 120
  store double %conv127, ptr %arrayidx.i425, align 8
  %conv131 = fmul float %conv58, 1.406250e-01
  %mul132 = fmul float %conv131, %conv28
  %mul133 = fmul float %conv131, %conv37
  %mul134 = fmul float %mul45, %mul132
  %conv135 = fpext float %mul134 to double
  %arrayidx.i426 = getelementptr inbounds i8, ptr %agg.result, i64 128
  store double %conv135, ptr %arrayidx.i426, align 8
  %mul137 = fmul float %mul45, %mul133
  %conv138 = fpext float %mul137 to double
  %arrayidx.i427 = getelementptr inbounds i8, ptr %agg.result, i64 136
  store double %conv138, ptr %arrayidx.i427, align 8
  %mul140 = fmul float %mul47, %mul132
  %conv141 = fpext float %mul140 to double
  %arrayidx.i428 = getelementptr inbounds i8, ptr %agg.result, i64 144
  store double %conv141, ptr %arrayidx.i428, align 8
  %mul143 = fmul float %mul47, %mul133
  %conv144 = fpext float %mul143 to double
  %arrayidx.i429 = getelementptr inbounds i8, ptr %agg.result, i64 152
  store double %conv144, ptr %arrayidx.i429, align 8
  %mul146 = fmul float %mul46, %mul132
  %conv147 = fpext float %mul146 to double
  %arrayidx.i430 = getelementptr inbounds i8, ptr %agg.result, i64 160
  store double %conv147, ptr %arrayidx.i430, align 8
  %mul149 = fmul float %mul46, %mul133
  %conv150 = fpext float %mul149 to double
  %arrayidx.i431 = getelementptr inbounds i8, ptr %agg.result, i64 168
  store double %conv150, ptr %arrayidx.i431, align 8
  %mul152 = fmul float %mul48, %mul132
  %conv153 = fpext float %mul152 to double
  %arrayidx.i432 = getelementptr inbounds i8, ptr %agg.result, i64 176
  store double %conv153, ptr %arrayidx.i432, align 8
  %mul155 = fmul float %mul48, %mul133
  %conv156 = fpext float %mul155 to double
  %arrayidx.i433 = getelementptr inbounds i8, ptr %agg.result, i64 184
  store double %conv156, ptr %arrayidx.i433, align 8
  %conv160 = fmul float %conv61, 1.406250e-01
  %mul161 = fmul float %conv160, %conv31
  %mul162 = fmul float %conv160, %conv40
  %mul163 = fmul float %mul41, %mul161
  %conv164 = fpext float %mul163 to double
  %arrayidx.i434 = getelementptr inbounds i8, ptr %agg.result, i64 192
  store double %conv164, ptr %arrayidx.i434, align 8
  %mul166 = fmul float %mul41, %mul162
  %conv167 = fpext float %mul166 to double
  %arrayidx.i435 = getelementptr inbounds i8, ptr %agg.result, i64 200
  store double %conv167, ptr %arrayidx.i435, align 8
  %mul169 = fmul float %mul42, %mul161
  %conv170 = fpext float %mul169 to double
  %arrayidx.i436 = getelementptr inbounds i8, ptr %agg.result, i64 208
  store double %conv170, ptr %arrayidx.i436, align 8
  %mul172 = fmul float %mul42, %mul162
  %conv173 = fpext float %mul172 to double
  %arrayidx.i437 = getelementptr inbounds i8, ptr %agg.result, i64 216
  store double %conv173, ptr %arrayidx.i437, align 8
  %mul175 = fmul float %mul43, %mul161
  %conv176 = fpext float %mul175 to double
  %arrayidx.i438 = getelementptr inbounds i8, ptr %agg.result, i64 224
  store double %conv176, ptr %arrayidx.i438, align 8
  %mul178 = fmul float %mul43, %mul162
  %conv179 = fpext float %mul178 to double
  %arrayidx.i439 = getelementptr inbounds i8, ptr %agg.result, i64 232
  store double %conv179, ptr %arrayidx.i439, align 8
  %mul181 = fmul float %mul44, %mul161
  %conv182 = fpext float %mul181 to double
  %arrayidx.i440 = getelementptr inbounds i8, ptr %agg.result, i64 240
  store double %conv182, ptr %arrayidx.i440, align 8
  %mul184 = fmul float %mul44, %mul162
  %conv185 = fpext float %mul184 to double
  %arrayidx.i441 = getelementptr inbounds i8, ptr %agg.result, i64 248
  store double %conv185, ptr %arrayidx.i441, align 8
  %tobool.not = icmp eq ptr %gradient, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv59 = fpext float %mul7 to double
  %conv56 = fpext float %mul6 to double
  %conv53 = fpext float %mul to double
  %10 = tail call double @llvm.fmuladd.f64(double %conv53, double 3.000000e+00, double %conv56)
  %add191 = fadd double %10, %conv59
  %11 = tail call double @llvm.fmuladd.f64(double %add191, double 9.000000e+00, double -1.900000e+01)
  %conv193 = fptrunc double %11 to float
  %12 = tail call double @llvm.fmuladd.f64(double %conv56, double 3.000000e+00, double %conv53)
  %add198 = fadd double %12, %conv59
  %13 = tail call double @llvm.fmuladd.f64(double %add198, double 9.000000e+00, double -1.900000e+01)
  %conv200 = fptrunc double %13 to float
  %conv202 = fpext float %add62 to double
  %14 = tail call double @llvm.fmuladd.f64(double %conv59, double 3.000000e+00, double %conv202)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 9.000000e+00, double -1.900000e+01)
  %conv206 = fptrunc double %15 to float
  %conv209 = fmul float %0, 1.800000e+01
  %conv212 = fmul float %1, 1.800000e+01
  %conv215 = fmul float %2, 1.800000e+01
  %16 = tail call double @llvm.fmuladd.f64(double %conv53, double -9.000000e+00, double 3.000000e+00)
  %17 = tail call double @llvm.fmuladd.f64(double %conv56, double -9.000000e+00, double 3.000000e+00)
  %18 = tail call double @llvm.fmuladd.f64(double %conv59, double -9.000000e+00, double 3.000000e+00)
  %conv224 = fptrunc double %18 to float
  %conv230 = fmul float %1, 2.000000e+00
  %sub234 = fsub float %conv209, %conv193
  %add235 = fadd float %conv209, %conv193
  %sub236 = fsub float %conv212, %conv200
  %add237 = fadd float %conv212, %conv200
  %sub238 = fsub float %conv215, %conv206
  %add239 = fadd float %conv215, %conv206
  %mul240 = fmul float %mul49, %sub234
  store float %mul240, ptr %gradient, align 4
  %mul242 = fmul float %mul45, %sub236
  %arrayidx3.i = getelementptr inbounds i8, ptr %gradient, i64 4
  store float %mul242, ptr %arrayidx3.i, align 4
  %mul244 = fmul float %mul41, %sub238
  %arrayidx3.i445 = getelementptr inbounds i8, ptr %gradient, i64 8
  store float %mul244, ptr %arrayidx3.i445, align 4
  %mul246 = fmul float %mul49, %add235
  %arrayidx.i446 = getelementptr inbounds i8, ptr %gradient, i64 16
  store float %mul246, ptr %arrayidx.i446, align 4
  %mul248 = fmul float %mul47, %sub236
  %arrayidx3.i449 = getelementptr inbounds i8, ptr %gradient, i64 20
  store float %mul248, ptr %arrayidx3.i449, align 4
  %mul250 = fmul float %mul43, %sub238
  %arrayidx3.i451 = getelementptr inbounds i8, ptr %gradient, i64 24
  store float %mul250, ptr %arrayidx3.i451, align 4
  %mul252 = fmul float %mul51, %sub234
  %arrayidx.i452 = getelementptr inbounds i8, ptr %gradient, i64 32
  store float %mul252, ptr %arrayidx.i452, align 4
  %mul254 = fmul float %mul45, %add237
  %arrayidx3.i455 = getelementptr inbounds i8, ptr %gradient, i64 36
  store float %mul254, ptr %arrayidx3.i455, align 4
  %mul256 = fmul float %mul42, %sub238
  %arrayidx3.i457 = getelementptr inbounds i8, ptr %gradient, i64 40
  store float %mul256, ptr %arrayidx3.i457, align 4
  %mul258 = fmul float %mul51, %add235
  %arrayidx.i458 = getelementptr inbounds i8, ptr %gradient, i64 48
  store float %mul258, ptr %arrayidx.i458, align 4
  %mul260 = fmul float %mul47, %add237
  %arrayidx3.i461 = getelementptr inbounds i8, ptr %gradient, i64 52
  store float %mul260, ptr %arrayidx3.i461, align 4
  %mul262 = fmul float %mul44, %sub238
  %arrayidx3.i463 = getelementptr inbounds i8, ptr %gradient, i64 56
  store float %mul262, ptr %arrayidx3.i463, align 4
  %mul264 = fmul float %mul50, %sub234
  %arrayidx.i464 = getelementptr inbounds i8, ptr %gradient, i64 64
  store float %mul264, ptr %arrayidx.i464, align 4
  %mul266 = fmul float %mul46, %sub236
  %arrayidx3.i467 = getelementptr inbounds i8, ptr %gradient, i64 68
  store float %mul266, ptr %arrayidx3.i467, align 4
  %mul268 = fmul float %mul41, %add239
  %arrayidx3.i469 = getelementptr inbounds i8, ptr %gradient, i64 72
  store float %mul268, ptr %arrayidx3.i469, align 4
  %mul270 = fmul float %mul50, %add235
  %arrayidx.i470 = getelementptr inbounds i8, ptr %gradient, i64 80
  store float %mul270, ptr %arrayidx.i470, align 4
  %mul272 = fmul float %mul48, %sub236
  %arrayidx3.i473 = getelementptr inbounds i8, ptr %gradient, i64 84
  store float %mul272, ptr %arrayidx3.i473, align 4
  %mul274 = fmul float %mul43, %add239
  %arrayidx3.i475 = getelementptr inbounds i8, ptr %gradient, i64 88
  store float %mul274, ptr %arrayidx3.i475, align 4
  %mul276 = fmul float %mul52, %sub234
  %arrayidx.i476 = getelementptr inbounds i8, ptr %gradient, i64 96
  store float %mul276, ptr %arrayidx.i476, align 4
  %mul278 = fmul float %mul46, %add237
  %arrayidx3.i479 = getelementptr inbounds i8, ptr %gradient, i64 100
  store float %mul278, ptr %arrayidx3.i479, align 4
  %mul280 = fmul float %mul42, %add239
  %arrayidx3.i481 = getelementptr inbounds i8, ptr %gradient, i64 104
  store float %mul280, ptr %arrayidx3.i481, align 4
  %mul282 = fmul float %mul52, %add235
  %arrayidx.i482 = getelementptr inbounds i8, ptr %gradient, i64 112
  store float %mul282, ptr %arrayidx.i482, align 4
  %mul284 = fmul float %mul48, %add237
  %arrayidx3.i485 = getelementptr inbounds i8, ptr %gradient, i64 116
  store float %mul284, ptr %arrayidx3.i485, align 4
  %mul286 = fmul float %mul44, %add239
  %arrayidx3.i487 = getelementptr inbounds i8, ptr %gradient, i64 120
  store float %mul286, ptr %arrayidx3.i487, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i488 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i
  %19 = load float, ptr %arrayidx.i488, align 4
  %mul.i.i.i = fmul float %19, 1.562500e-02
  store float %mul.i.i.i, ptr %arrayidx.i488, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i488, i64 4
  %20 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %20, 1.562500e-02
  store float %mul4.i.i.i, ptr %arrayidx3.i.i.i, align 4
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i488, i64 8
  %21 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul7.i.i.i = fmul float %21, 1.562500e-02
  store float %mul7.i.i.i, ptr %arrayidx6.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN16btShapeGradients13topRowsDivideEid.exit, label %for.body.i, !llvm.loop !27

_ZN16btShapeGradients13topRowsDivideEid.exit:     ; preds = %for.body.i
  %conv218 = fptrunc double %16 to float
  %conv221 = fptrunc double %17 to float
  %conv227 = fmul float %0, 2.000000e+00
  %conv233 = fmul float %2, 2.000000e+00
  %fneg = fneg float %conv218
  %sub288 = fsub float %fneg, %conv227
  %sub289 = fsub float %conv218, %conv227
  %mul290 = fmul float %conv55, %conv25
  %mul291 = fmul float %conv55, %conv34
  %mul292 = fmul float %mul49, %sub288
  %arrayidx.i489 = getelementptr inbounds i8, ptr %gradient, i64 128
  store float %mul292, ptr %arrayidx.i489, align 4
  %fneg294 = fneg float %mul290
  %mul295 = fmul float %conv14, %fneg294
  %arrayidx3.i492 = getelementptr inbounds i8, ptr %gradient, i64 132
  store float %mul295, ptr %arrayidx3.i492, align 4
  %mul298 = fmul float %conv11, %fneg294
  %arrayidx3.i494 = getelementptr inbounds i8, ptr %gradient, i64 136
  store float %mul298, ptr %arrayidx3.i494, align 4
  %mul300 = fmul float %mul49, %sub289
  %arrayidx.i495 = getelementptr inbounds i8, ptr %gradient, i64 144
  store float %mul300, ptr %arrayidx.i495, align 4
  %fneg302 = fneg float %mul291
  %mul303 = fmul float %conv14, %fneg302
  %arrayidx3.i498 = getelementptr inbounds i8, ptr %gradient, i64 148
  store float %mul303, ptr %arrayidx3.i498, align 4
  %mul306 = fmul float %conv11, %fneg302
  %arrayidx3.i500 = getelementptr inbounds i8, ptr %gradient, i64 152
  store float %mul306, ptr %arrayidx3.i500, align 4
  %mul308 = fmul float %mul50, %sub288
  %arrayidx.i501 = getelementptr inbounds i8, ptr %gradient, i64 160
  store float %mul308, ptr %arrayidx.i501, align 4
  %mul311 = fmul float %conv22, %fneg294
  %arrayidx3.i504 = getelementptr inbounds i8, ptr %gradient, i64 164
  store float %mul311, ptr %arrayidx3.i504, align 4
  %mul313 = fmul float %conv11, %mul290
  %arrayidx3.i506 = getelementptr inbounds i8, ptr %gradient, i64 168
  store float %mul313, ptr %arrayidx3.i506, align 4
  %mul315 = fmul float %mul50, %sub289
  %arrayidx.i507 = getelementptr inbounds i8, ptr %gradient, i64 176
  store float %mul315, ptr %arrayidx.i507, align 4
  %mul318 = fmul float %conv22, %fneg302
  %arrayidx3.i510 = getelementptr inbounds i8, ptr %gradient, i64 180
  store float %mul318, ptr %arrayidx3.i510, align 4
  %mul320 = fmul float %conv11, %mul291
  %arrayidx3.i512 = getelementptr inbounds i8, ptr %gradient, i64 184
  store float %mul320, ptr %arrayidx3.i512, align 4
  %mul322 = fmul float %mul51, %sub288
  %arrayidx.i513 = getelementptr inbounds i8, ptr %gradient, i64 192
  store float %mul322, ptr %arrayidx.i513, align 4
  %mul324 = fmul float %conv14, %mul290
  %arrayidx3.i516 = getelementptr inbounds i8, ptr %gradient, i64 196
  store float %mul324, ptr %arrayidx3.i516, align 4
  %mul327 = fmul float %conv19, %fneg294
  %arrayidx3.i518 = getelementptr inbounds i8, ptr %gradient, i64 200
  store float %mul327, ptr %arrayidx3.i518, align 4
  %mul329 = fmul float %mul51, %sub289
  %arrayidx.i519 = getelementptr inbounds i8, ptr %gradient, i64 208
  store float %mul329, ptr %arrayidx.i519, align 4
  %mul331 = fmul float %conv14, %mul291
  %arrayidx3.i522 = getelementptr inbounds i8, ptr %gradient, i64 212
  store float %mul331, ptr %arrayidx3.i522, align 4
  %mul334 = fmul float %conv19, %fneg302
  %arrayidx3.i524 = getelementptr inbounds i8, ptr %gradient, i64 216
  store float %mul334, ptr %arrayidx3.i524, align 4
  %mul336 = fmul float %mul52, %sub288
  %arrayidx.i525 = getelementptr inbounds i8, ptr %gradient, i64 224
  store float %mul336, ptr %arrayidx.i525, align 4
  %mul338 = fmul float %conv22, %mul290
  %arrayidx3.i528 = getelementptr inbounds i8, ptr %gradient, i64 228
  store float %mul338, ptr %arrayidx3.i528, align 4
  %mul340 = fmul float %conv19, %mul290
  %arrayidx3.i530 = getelementptr inbounds i8, ptr %gradient, i64 232
  store float %mul340, ptr %arrayidx3.i530, align 4
  %mul342 = fmul float %mul52, %sub289
  %arrayidx.i531 = getelementptr inbounds i8, ptr %gradient, i64 240
  store float %mul342, ptr %arrayidx.i531, align 4
  %mul344 = fmul float %conv22, %mul291
  %arrayidx3.i534 = getelementptr inbounds i8, ptr %gradient, i64 244
  store float %mul344, ptr %arrayidx3.i534, align 4
  %mul346 = fmul float %conv19, %mul291
  %arrayidx3.i536 = getelementptr inbounds i8, ptr %gradient, i64 248
  store float %mul346, ptr %arrayidx3.i536, align 4
  %fneg348 = fneg float %conv221
  %sub349 = fsub float %fneg348, %conv230
  %sub350 = fsub float %conv221, %conv230
  %mul351 = fmul float %conv58, %conv28
  %mul352 = fmul float %conv58, %conv37
  %fneg353 = fneg float %mul351
  %mul354 = fmul float %conv14, %fneg353
  %arrayidx.i537 = getelementptr inbounds i8, ptr %gradient, i64 256
  store float %mul354, ptr %arrayidx.i537, align 4
  %mul356 = fmul float %mul45, %sub349
  %arrayidx3.i540 = getelementptr inbounds i8, ptr %gradient, i64 260
  store float %mul356, ptr %arrayidx3.i540, align 4
  %mul359 = fmul float %conv8, %fneg353
  %arrayidx3.i542 = getelementptr inbounds i8, ptr %gradient, i64 264
  store float %mul359, ptr %arrayidx3.i542, align 4
  %fneg361 = fneg float %mul352
  %mul362 = fmul float %conv14, %fneg361
  %arrayidx.i543 = getelementptr inbounds i8, ptr %gradient, i64 272
  store float %mul362, ptr %arrayidx.i543, align 4
  %mul364 = fmul float %mul45, %sub350
  %arrayidx3.i546 = getelementptr inbounds i8, ptr %gradient, i64 276
  store float %mul364, ptr %arrayidx3.i546, align 4
  %mul367 = fmul float %conv8, %fneg361
  %arrayidx3.i548 = getelementptr inbounds i8, ptr %gradient, i64 280
  store float %mul367, ptr %arrayidx3.i548, align 4
  %mul369 = fmul float %conv14, %mul351
  %arrayidx.i549 = getelementptr inbounds i8, ptr %gradient, i64 288
  store float %mul369, ptr %arrayidx.i549, align 4
  %mul371 = fmul float %mul47, %sub349
  %arrayidx3.i552 = getelementptr inbounds i8, ptr %gradient, i64 292
  store float %mul371, ptr %arrayidx3.i552, align 4
  %mul374 = fmul float %conv16, %fneg353
  %arrayidx3.i554 = getelementptr inbounds i8, ptr %gradient, i64 296
  store float %mul374, ptr %arrayidx3.i554, align 4
  %mul376 = fmul float %conv14, %mul352
  %arrayidx.i555 = getelementptr inbounds i8, ptr %gradient, i64 304
  store float %mul376, ptr %arrayidx.i555, align 4
  %mul378 = fmul float %mul47, %sub350
  %arrayidx3.i558 = getelementptr inbounds i8, ptr %gradient, i64 308
  store float %mul378, ptr %arrayidx3.i558, align 4
  %mul381 = fmul float %conv16, %fneg361
  %arrayidx3.i560 = getelementptr inbounds i8, ptr %gradient, i64 312
  store float %mul381, ptr %arrayidx3.i560, align 4
  %mul384 = fmul float %conv22, %fneg353
  %arrayidx.i561 = getelementptr inbounds i8, ptr %gradient, i64 320
  store float %mul384, ptr %arrayidx.i561, align 4
  %mul386 = fmul float %mul46, %sub349
  %arrayidx3.i564 = getelementptr inbounds i8, ptr %gradient, i64 324
  store float %mul386, ptr %arrayidx3.i564, align 4
  %mul388 = fmul float %conv8, %mul351
  %arrayidx3.i566 = getelementptr inbounds i8, ptr %gradient, i64 328
  store float %mul388, ptr %arrayidx3.i566, align 4
  %mul391 = fmul float %conv22, %fneg361
  %arrayidx.i567 = getelementptr inbounds i8, ptr %gradient, i64 336
  store float %mul391, ptr %arrayidx.i567, align 4
  %mul393 = fmul float %mul46, %sub350
  %arrayidx3.i570 = getelementptr inbounds i8, ptr %gradient, i64 340
  store float %mul393, ptr %arrayidx3.i570, align 4
  %mul395 = fmul float %conv8, %mul352
  %arrayidx3.i572 = getelementptr inbounds i8, ptr %gradient, i64 344
  store float %mul395, ptr %arrayidx3.i572, align 4
  %mul397 = fmul float %conv22, %mul351
  %arrayidx.i573 = getelementptr inbounds i8, ptr %gradient, i64 352
  store float %mul397, ptr %arrayidx.i573, align 4
  %mul399 = fmul float %mul48, %sub349
  %arrayidx3.i576 = getelementptr inbounds i8, ptr %gradient, i64 356
  store float %mul399, ptr %arrayidx3.i576, align 4
  %mul401 = fmul float %conv16, %mul351
  %arrayidx3.i578 = getelementptr inbounds i8, ptr %gradient, i64 360
  store float %mul401, ptr %arrayidx3.i578, align 4
  %mul403 = fmul float %conv22, %mul352
  %arrayidx.i579 = getelementptr inbounds i8, ptr %gradient, i64 368
  store float %mul403, ptr %arrayidx.i579, align 4
  %mul405 = fmul float %mul48, %sub350
  %arrayidx3.i582 = getelementptr inbounds i8, ptr %gradient, i64 372
  store float %mul405, ptr %arrayidx3.i582, align 4
  %mul407 = fmul float %conv16, %mul352
  %arrayidx3.i584 = getelementptr inbounds i8, ptr %gradient, i64 376
  store float %mul407, ptr %arrayidx3.i584, align 4
  %fneg409 = fneg float %conv224
  %sub410 = fsub float %fneg409, %conv233
  %sub411 = fsub float %conv224, %conv233
  %mul412 = fmul float %conv61, %conv31
  %mul413 = fmul float %conv61, %conv40
  %fneg414 = fneg float %mul412
  %mul415 = fmul float %conv11, %fneg414
  %arrayidx.i585 = getelementptr inbounds i8, ptr %gradient, i64 384
  store float %mul415, ptr %arrayidx.i585, align 4
  %mul418 = fmul float %conv8, %fneg414
  %arrayidx3.i588 = getelementptr inbounds i8, ptr %gradient, i64 388
  store float %mul418, ptr %arrayidx3.i588, align 4
  %mul420 = fmul float %mul41, %sub410
  %arrayidx3.i590 = getelementptr inbounds i8, ptr %gradient, i64 392
  store float %mul420, ptr %arrayidx3.i590, align 4
  %fneg422 = fneg float %mul413
  %mul423 = fmul float %conv11, %fneg422
  %arrayidx.i591 = getelementptr inbounds i8, ptr %gradient, i64 400
  store float %mul423, ptr %arrayidx.i591, align 4
  %mul426 = fmul float %conv8, %fneg422
  %arrayidx3.i594 = getelementptr inbounds i8, ptr %gradient, i64 404
  store float %mul426, ptr %arrayidx3.i594, align 4
  %mul428 = fmul float %mul41, %sub411
  %arrayidx3.i596 = getelementptr inbounds i8, ptr %gradient, i64 408
  store float %mul428, ptr %arrayidx3.i596, align 4
  %mul431 = fmul float %conv19, %fneg414
  %arrayidx.i597 = getelementptr inbounds i8, ptr %gradient, i64 416
  store float %mul431, ptr %arrayidx.i597, align 4
  %mul433 = fmul float %conv8, %mul412
  %arrayidx3.i600 = getelementptr inbounds i8, ptr %gradient, i64 420
  store float %mul433, ptr %arrayidx3.i600, align 4
  %mul435 = fmul float %mul42, %sub410
  %arrayidx3.i602 = getelementptr inbounds i8, ptr %gradient, i64 424
  store float %mul435, ptr %arrayidx3.i602, align 4
  %mul438 = fmul float %conv19, %fneg422
  %arrayidx.i603 = getelementptr inbounds i8, ptr %gradient, i64 432
  store float %mul438, ptr %arrayidx.i603, align 4
  %mul440 = fmul float %conv8, %mul413
  %arrayidx3.i606 = getelementptr inbounds i8, ptr %gradient, i64 436
  store float %mul440, ptr %arrayidx3.i606, align 4
  %mul442 = fmul float %mul42, %sub411
  %arrayidx3.i608 = getelementptr inbounds i8, ptr %gradient, i64 440
  store float %mul442, ptr %arrayidx3.i608, align 4
  %mul444 = fmul float %conv11, %mul412
  %arrayidx.i609 = getelementptr inbounds i8, ptr %gradient, i64 448
  store float %mul444, ptr %arrayidx.i609, align 4
  %mul447 = fmul float %conv16, %fneg414
  %arrayidx3.i612 = getelementptr inbounds i8, ptr %gradient, i64 452
  store float %mul447, ptr %arrayidx3.i612, align 4
  %mul449 = fmul float %mul43, %sub410
  %arrayidx3.i614 = getelementptr inbounds i8, ptr %gradient, i64 456
  store float %mul449, ptr %arrayidx3.i614, align 4
  %mul451 = fmul float %conv11, %mul413
  %arrayidx.i615 = getelementptr inbounds i8, ptr %gradient, i64 464
  store float %mul451, ptr %arrayidx.i615, align 4
  %mul454 = fmul float %conv16, %fneg422
  %arrayidx3.i618 = getelementptr inbounds i8, ptr %gradient, i64 468
  store float %mul454, ptr %arrayidx3.i618, align 4
  %mul456 = fmul float %mul43, %sub411
  %arrayidx3.i620 = getelementptr inbounds i8, ptr %gradient, i64 472
  store float %mul456, ptr %arrayidx3.i620, align 4
  %mul458 = fmul float %conv19, %mul412
  %arrayidx.i621 = getelementptr inbounds i8, ptr %gradient, i64 480
  store float %mul458, ptr %arrayidx.i621, align 4
  %mul460 = fmul float %conv16, %mul412
  %arrayidx3.i624 = getelementptr inbounds i8, ptr %gradient, i64 484
  store float %mul460, ptr %arrayidx3.i624, align 4
  %mul462 = fmul float %mul44, %sub410
  %arrayidx3.i626 = getelementptr inbounds i8, ptr %gradient, i64 488
  store float %mul462, ptr %arrayidx3.i626, align 4
  %mul464 = fmul float %conv19, %mul413
  %arrayidx.i627 = getelementptr inbounds i8, ptr %gradient, i64 496
  store float %mul464, ptr %arrayidx.i627, align 4
  %mul466 = fmul float %conv16, %mul413
  %arrayidx3.i630 = getelementptr inbounds i8, ptr %gradient, i64 500
  store float %mul466, ptr %arrayidx3.i630, align 4
  %mul468 = fmul float %mul44, %sub411
  %arrayidx3.i632 = getelementptr inbounds i8, ptr %gradient, i64 504
  store float %mul468, ptr %arrayidx3.i632, align 4
  br label %for.body.i633

for.body.i633:                                    ; preds = %for.body.i633, %_ZN16btShapeGradients13topRowsDivideEid.exit
  %indvars.iv.i634 = phi i64 [ 8, %_ZN16btShapeGradients13topRowsDivideEid.exit ], [ %indvars.iv.next.i636, %for.body.i633 ]
  %arrayidx.i635 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i634
  %22 = load float, ptr %arrayidx.i635, align 4
  %mul.i.i = fmul float %22, 1.406250e-01
  store float %mul.i.i, ptr %arrayidx.i635, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx.i635, i64 4
  %23 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %23, 1.406250e-01
  store float %mul4.i.i, ptr %arrayidx3.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i635, i64 8
  %24 = load float, ptr %arrayidx6.i.i, align 4
  %mul7.i.i = fmul float %24, 1.406250e-01
  store float %mul7.i.i, ptr %arrayidx6.i.i, align 4
  %indvars.iv.next.i636 = add nuw nsw i64 %indvars.iv.i634, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i636, 32
  br i1 %exitcond, label %if.end, label %for.body.i633, !llvm.loop !28

if.end:                                           ; preds = %for.body.i633, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %field_id, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %dist, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %x, ptr noundef writeonly %gradient) local_unnamed_addr #9 align 2 {
entry:
  %xi = alloca %class.btVector3, align 8
  %N = alloca %struct.btShapeMatrix, align 8
  %dN = alloca %struct.btShapeGradients, align 4
  %N96 = alloca %struct.btShapeMatrix, align 8
  %m_isValid = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %m_isValid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_max.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load float, ptr %this, align 8
  %2 = load float, ptr %x, align 4
  %cmp.i.i = fcmp ule float %1, %2
  %3 = load float, ptr %m_max.i, align 8
  %cmp4.i.i = fcmp uge float %3, %2
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %5 = load float, ptr %arrayidx.i13.i.i, align 4
  %cmp7.i.i = fcmp ule float %4, %5
  %arrayidx.i14.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load float, ptr %arrayidx.i14.i.i, align 8
  %cmp11.i.i = fcmp uge float %6, %5
  %arrayidx.i16.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load float, ptr %arrayidx.i16.i.i, align 4
  %arrayidx.i17.i.i = getelementptr inbounds i8, ptr %x, i64 4
  %8 = load float, ptr %arrayidx.i17.i.i, align 4
  %cmp20.i.i = fcmp ule float %7, %8
  %arrayidx.i18.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %9 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp uge float %9, %8
  %or.cond21.not.i.i = select i1 %cmp20.i.i, i1 %cmp24.i.i, i1 false
  %10 = select i1 %or.cond21.not.i.i, i1 %cmp7.i.i, i1 false
  %11 = select i1 %10, i1 %cmp11.i.i, i1 false
  %12 = select i1 %11, i1 %cmp.i.i, i1 false
  %spec.select22.i.i = select i1 %12, i1 %cmp4.i.i, i1 false
  br i1 %spec.select22.i.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %sub.i = fsub float %2, %1
  %sub8.i = fsub float %8, %7
  %sub14.i = fsub float %5, %4
  %m_inv_cell_size = getelementptr inbounds i8, ptr %this, i64 60
  %13 = load float, ptr %m_inv_cell_size, align 4
  %mul.i = fmul float %sub.i, %13
  %arrayidx7.i42 = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load float, ptr %arrayidx7.i42, align 8
  %mul8.i = fmul float %sub8.i, %14
  %arrayidx13.i44 = getelementptr inbounds i8, ptr %this, i64 68
  %15 = load float, ptr %arrayidx13.i44, align 4
  %mul14.i = fmul float %sub14.i, %15
  %conv = fptoui float %mul.i to i32
  %conv12 = fptoui float %mul8.i to i32
  %conv16 = fptoui float %mul14.i to i32
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load i32, ptr %m_resolution, align 8
  %cmp.not = icmp ugt i32 %16, %conv
  %sub = add i32 %16, -1
  %spec.select = select i1 %cmp.not, i32 %conv, i32 %sub
  %arrayidx26 = getelementptr inbounds i8, ptr %this, i64 36
  %17 = load i32, ptr %arrayidx26, align 4
  %cmp27.not = icmp ugt i32 %17, %conv12
  %sub31 = add i32 %17, -1
  %mi.sroa.4.0 = select i1 %cmp27.not, i32 %conv12, i32 %sub31
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load i32, ptr %arrayidx36, align 8
  %cmp37.not = icmp ugt i32 %18, %conv16
  %sub41 = add i32 %18, -1
  %mi.sroa.8.0 = select i1 %cmp37.not, i32 %conv16, i32 %sub41
  %mul6.i = mul i32 %mi.sroa.8.0, %17
  %reass.add.i = add i32 %mul6.i, %mi.sroa.4.0
  %reass.mul.i = mul i32 %reass.add.i, %16
  %add14.i = add i32 %reass.mul.i, %spec.select
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %field_id to i64
  %m_data.i52 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %19, i64 %idxprom.i, i32 5
  %20 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %add14.i to i64
  %arrayidx.i54 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i53
  %21 = load i32, ptr %arrayidx.i54, align 4
  %cmp55 = icmp eq i32 %21, -1
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end3
  %mul.i.i = mul i32 %17, %16
  %div.i.i = udiv i32 %add14.i, %mul.i.i
  %rem.i.i = urem i32 %add14.i, %mul.i.i
  %div6.i.i = udiv i32 %rem.i.i, %16
  %rem9.i.i = urem i32 %rem.i.i, %16
  %m_cell_size.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %22 = load float, ptr %m_cell_size.i.i, align 4, !noalias !29
  %conv.i.i = fpext float %22 to double
  %conv4.i.i = uitofp i32 %rem9.i.i to double
  %mul.i1.i = fmul double %conv4.i.i, %conv.i.i
  %conv5.i.i = fptrunc double %mul.i1.i to float
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %23 = load float, ptr %arrayidx9.i.i, align 8, !noalias !29
  %conv10.i.i = fpext float %23 to double
  %conv13.i.i = uitofp i32 %div6.i.i to double
  %mul14.i.i = fmul double %conv13.i.i, %conv10.i.i
  %conv15.i.i = fptrunc double %mul14.i.i to float
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %24 = load float, ptr %arrayidx20.i.i, align 4, !noalias !29
  %conv21.i.i = fpext float %24 to double
  %conv24.i.i = uitofp i32 %div.i.i to double
  %mul25.i.i = fmul double %conv24.i.i, %conv21.i.i
  %conv26.i.i = fptrunc double %mul25.i.i to float
  %add.i.i.i = fadd float %1, %conv5.i.i
  %add8.i.i.i = fadd float %7, %conv15.i.i
  %add14.i.i.i = fadd float %4, %conv26.i.i
  %add.i3.i.i = fadd float %22, %add.i.i.i
  %add8.i6.i.i = fadd float %23, %add8.i.i.i
  %add14.i9.i.i = fadd float %24, %add14.i.i.i
  %sub.i55 = fsub float %add.i3.i.i, %add.i.i.i
  %sub8.i58 = fsub float %add8.i6.i.i, %add8.i.i.i
  %sub14.i61 = fsub float %add14.i9.i.i, %add14.i.i.i
  %div.i = fdiv float 2.000000e+00, %sub.i55
  %div8.i = fdiv float 2.000000e+00, %sub8.i58
  %div14.i = fdiv float 2.000000e+00, %sub14.i61
  %add.i = fadd float %add.i.i.i, %add.i3.i.i
  %add8.i = fadd float %add8.i.i.i, %add8.i6.i.i
  %add14.i96 = fadd float %add14.i.i.i, %add14.i9.i.i
  %div.i102 = fdiv float %add.i, %sub.i55
  %div8.i105 = fdiv float %add8.i, %sub8.i58
  %div14.i108 = fdiv float %add14.i96, %sub14.i61
  %mul.i114 = fmul float %2, %div.i
  %mul8.i117 = fmul float %8, %div8.i
  %mul14.i120 = fmul float %5, %div14.i
  %sub.i126 = fsub float %mul.i114, %div.i102
  %sub8.i129 = fsub float %mul8.i117, %div8.i105
  %sub14.i132 = fsub float %mul14.i120, %div14.i108
  %retval.sroa.0.0.vec.insert.i133 = insertelement <2 x float> poison, float %sub.i126, i64 0
  %retval.sroa.0.4.vec.insert.i134 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i133, float %sub8.i129, i64 1
  %retval.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i132, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i134, ptr %xi, align 8
  %25 = getelementptr inbounds i8, ptr %xi, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i135, ptr %25, align 8
  %m_data.i138 = getelementptr inbounds i8, ptr %this, i64 152
  %26 = load ptr, ptr %m_data.i138, align 8
  %m_data.i141 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %26, i64 %idxprom.i, i32 5
  %27 = load ptr, ptr %m_data.i141, align 8
  %idxprom.i142 = sext i32 %21 to i64
  %arrayidx.i143 = getelementptr inbounds %struct.btCell32, ptr %27, i64 %idxprom.i142
  %tobool84.not = icmp eq ptr %gradient, null
  br i1 %tobool84.not, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef null)
  %m_data.i144 = getelementptr inbounds i8, ptr %this, i64 120
  %28 = load ptr, ptr %m_data.i144, align 8
  %m_data.i147 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %28, i64 %idxprom.i, i32 5
  %29 = load ptr, ptr %m_data.i147, align 8
  br label %for.body

for.body:                                         ; preds = %if.then85, %if.end93
  %indvars.iv218 = phi i64 [ 0, %if.then85 ], [ %indvars.iv.next219, %if.end93 ]
  %phi.0214 = phi double [ 0.000000e+00, %if.then85 ], [ %33, %if.end93 ]
  %arrayidx88 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv218
  %30 = load i32, ptr %arrayidx88, align 4
  %idxprom.i148 = sext i32 %30 to i64
  %arrayidx.i149 = getelementptr inbounds double, ptr %29, i64 %idxprom.i148
  %31 = load double, ptr %arrayidx.i149, align 8
  %cmp91 = fcmp oeq double %31, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %for.body
  %arrayidx.i151 = getelementptr inbounds [32 x double], ptr %N, i64 0, i64 %indvars.iv218
  %32 = load double, ptr %arrayidx.i151, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %phi.0214)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 32
  br i1 %exitcond221.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end93
  store double %33, ptr %dist, align 8
  br label %return

if.end95:                                         ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N96, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef nonnull %dN)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  %m_data.i152 = getelementptr inbounds i8, ptr %this, i64 120
  %arrayidx123 = getelementptr inbounds i8, ptr %gradient, i64 4
  %arrayidx129 = getelementptr inbounds i8, ptr %gradient, i64 8
  br label %for.body101

for.body101:                                      ; preds = %if.end95, %if.end112
  %34 = phi float [ 0.000000e+00, %if.end95 ], [ %conv131, %if.end112 ]
  %35 = phi float [ 0.000000e+00, %if.end95 ], [ %conv125, %if.end112 ]
  %36 = phi float [ 0.000000e+00, %if.end95 ], [ %conv119, %if.end112 ]
  %indvars.iv = phi i64 [ 0, %if.end95 ], [ %indvars.iv.next, %if.end112 ]
  %phi97.0212 = phi double [ 0.000000e+00, %if.end95 ], [ %42, %if.end112 ]
  %arrayidx105 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx105, align 4
  %38 = load ptr, ptr %m_data.i152, align 8
  %m_data.i155 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %38, i64 %idxprom.i, i32 5
  %39 = load ptr, ptr %m_data.i155, align 8
  %idxprom.i156 = sext i32 %37 to i64
  %arrayidx.i157 = getelementptr inbounds double, ptr %39, i64 %idxprom.i156
  %40 = load double, ptr %arrayidx.i157, align 8
  %cmp110 = fcmp oeq double %40, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.body101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  br label %return

if.end112:                                        ; preds = %for.body101
  %arrayidx.i159 = getelementptr inbounds [32 x double], ptr %N96, i64 0, i64 %indvars.iv
  %41 = load double, ptr %arrayidx.i159, align 8
  %42 = call double @llvm.fmuladd.f64(double %40, double %41, double %phi97.0212)
  %arrayidx.i161 = getelementptr inbounds [32 x %class.btVector3], ptr %dN, i64 0, i64 %indvars.iv
  %43 = load float, ptr %arrayidx.i161, align 4
  %conv115 = fpext float %43 to double
  %conv118 = fpext float %36 to double
  %44 = call double @llvm.fmuladd.f64(double %40, double %conv115, double %conv118)
  %conv119 = fptrunc double %44 to float
  store float %conv119, ptr %gradient, align 4
  %arrayidx3.i165 = getelementptr inbounds i8, ptr %arrayidx.i161, i64 4
  %45 = load float, ptr %arrayidx3.i165, align 4
  %conv121 = fpext float %45 to double
  %conv124 = fpext float %35 to double
  %46 = call double @llvm.fmuladd.f64(double %40, double %conv121, double %conv124)
  %conv125 = fptrunc double %46 to float
  store float %conv125, ptr %arrayidx123, align 4
  %arrayidx3.i168 = getelementptr inbounds i8, ptr %arrayidx.i161, i64 8
  %47 = load float, ptr %arrayidx3.i168, align 4
  %conv127 = fpext float %47 to double
  %conv130 = fpext float %34 to double
  %48 = call double @llvm.fmuladd.f64(double %40, double %conv127, double %conv130)
  %conv131 = fptrunc double %48 to float
  store float %conv131, ptr %arrayidx129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end134, label %for.body101, !llvm.loop !35

for.end134:                                       ; preds = %if.end112
  %mul.i169 = fmul float %div.i, %conv119
  store float %mul.i169, ptr %gradient, align 4
  %mul8.i172 = fmul float %div8.i, %conv125
  store float %mul8.i172, ptr %arrayidx123, align 4
  %mul13.i = fmul float %div14.i, %conv131
  store float %mul13.i, ptr %arrayidx129, align 4
  store double %42, ptr %dist, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end3, %if.end, %entry, %for.end134, %if.then111, %for.end
  %retval.0 = phi i1 [ false, %if.then111 ], [ true, %for.end134 ], [ true, %for.end ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IdEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit, label %for.body.i, !llvm.loop !36

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IdEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IdEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIdEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
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
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !7

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i6.i
  %9 = load double, ptr %arrayidx3.i.i, align 8
  store double %9, ptr %arrayidx.i.i, align 8
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %m_data.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %4, i64 %indvars.iv.i8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 16
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i7
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i:  ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i7
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %9 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit, label %for.body.i7, !llvm.loop !39

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I8btCell32EE4copyEiiPS1_.exit
  %m_data.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %10, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %11 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8btCell32EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds i8, ptr %otherArray, i64 4
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %2 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %for.body8.lr.ph.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %3 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %for.body8.lr.ph.i

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
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btCell32, ptr %4, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx11.i, i8 0, i64 128, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !13

_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit: ; preds = %for.body8.i
  %.pre = load ptr, ptr %m_data.i, align 8
  store i32 %0, ptr %m_size.i, align 4
  br i1 %or.cond, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %m_data.i4 = getelementptr inbounds i8, ptr %otherArray, i64 16
  %wide.trip.count.i5 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i6 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.btCell32, ptr %.pre, i64 %indvars.iv.i6
  %5 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds %struct.btCell32, ptr %5, i64 %indvars.iv.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i, i64 128, i1 false)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IjEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit, label %for.body.i, !llvm.loop !40

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IjEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IjEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds i8, ptr %arrayidx3, i64 4
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !17

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIjEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !16

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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

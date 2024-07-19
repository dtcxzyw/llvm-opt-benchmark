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
  %arrayidx15 = getelementptr inbounds i8, ptr %this, i64 8
  store float %conv11, ptr %arrayidx15, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %this, i64 12
  store float 0.000000e+00, ptr %arrayidx19, align 4
  %5 = fptrunc <2 x double> %3 to <2 x float>
  %m_max = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> %5, ptr %m_max, align 8
  %conv32 = fptrunc double %buf.sroa.6.0 to float
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv32, ptr %arrayidx36, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %this, i64 28
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
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  store <2 x i32> %7, ptr %m_resolution, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %this, i64 40
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
  %.pre423 = add nuw nsw i32 %ds.sroa.33.1, 48
  br label %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit

_ZN15btSdfDataStream4readIA3_dEEbRT_.exit:        ; preds = %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit, %if.then.i34
  %add.i39.pre-phi = phi i32 [ %add.i31, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %.pre423, %if.then.i34 ]
  %buf50.sroa.3.0 = phi double [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %buf50.sroa.3.0.copyload, %if.then.i34 ]
  %ds.sroa.33.2 = phi i32 [ %ds.sroa.33.1, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %add.i31, %if.then.i34 ]
  %9 = phi <2 x double> [ undef, %_ZN15btSdfDataStream4readIA3_jEEbRT_.exit ], [ %8, %if.then.i34 ]
  %10 = fptrunc <2 x double> %9 to <2 x float>
  %m_cell_size = getelementptr inbounds i8, ptr %this, i64 44
  store <2 x float> %10, ptr %m_cell_size, align 4
  %conv62 = fptrunc double %buf50.sroa.3.0 to float
  %arrayidx65 = getelementptr inbounds i8, ptr %this, i64 52
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
  %m_inv_cell_size = getelementptr inbounds i8, ptr %this, i64 60
  store <2 x float> %13, ptr %m_inv_cell_size, align 4
  %conv78 = fptrunc double %buf66.sroa.3.0 to float
  %arrayidx81 = getelementptr inbounds i8, ptr %this, i64 68
  store float %conv78, ptr %arrayidx81, align 4
  %add.i48 = add nuw nsw i32 %ds.sroa.33.3, 8
  %cmp.not.i50.not = icmp sgt i32 %add.i48, %size
  br i1 %cmp.not.i50.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46
  %idxprom.i52 = zext nneg i32 %ds.sroa.33.3 to i64
  %arrayidx.i53 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i52
  %14 = load i64, ptr %arrayidx.i53, align 1
  %.pre424 = add nuw nsw i32 %ds.sroa.33.3, 16
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit

_ZN15btSdfDataStream4readIyEEbRT_.exit:           ; preds = %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46, %if.then.i51
  %add.i56.pre-phi = phi i32 [ %add.i48, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %.pre424, %if.then.i51 ]
  %cells.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %14, %if.then.i51 ]
  %ds.sroa.33.4 = phi i32 [ %ds.sroa.33.3, %_ZN15btSdfDataStream4readIA3_dEEbRT_.exit46 ], [ %add.i48, %if.then.i51 ]
  %m_n_cells = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %cells.0, ptr %m_n_cells, align 8
  %cmp.not.i58.not = icmp sgt i32 %add.i56.pre-phi, %size
  br i1 %cmp.not.i58.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit
  %idxprom.i60 = zext nneg i32 %ds.sroa.33.4 to i64
  %arrayidx.i61 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i60
  %15 = load i64, ptr %arrayidx.i61, align 1
  %.pre425 = add nuw nsw i32 %add.i56.pre-phi, 8
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit63

_ZN15btSdfDataStream4readIyEEbRT_.exit63:         ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit, %if.then.i59
  %add.i65.pre-phi = phi i32 [ %add.i56.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %.pre425, %if.then.i59 ]
  %fields.0 = phi i64 [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %15, %if.then.i59 ]
  %ds.sroa.33.5 = phi i32 [ %ds.sroa.33.4, %_ZN15btSdfDataStream4readIyEEbRT_.exit ], [ %add.i56.pre-phi, %if.then.i59 ]
  %m_n_fields = getelementptr inbounds i8, ptr %this, i64 88
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
  %m_isValid = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load i8, ptr %m_isValid, align 8
  %tobool = trunc i8 %17 to i1
  br label %return

if.end:                                           ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit63, %_ZN15btSdfDataStream4readIyEEbRT_.exit72
  %ds.sroa.33.6370 = phi i32 [ %add.i65.pre-phi, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ %ds.sroa.33.5, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
  %nodes0.0369 = phi i64 [ %16, %_ZN15btSdfDataStream4readIyEEbRT_.exit72 ], [ undef, %_ZN15btSdfDataStream4readIyEEbRT_.exit63 ]
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
  %18 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
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
  %ds.sroa.33.7385 = phi i32 [ %ds.sroa.33.6370, %for.body.lr.ph ], [ %ds.sroa.33.9.lcssa, %for.inc99 ]
  %n_nodes1.0384 = phi i64 [ undef, %for.body.lr.ph ], [ %n_nodes1.1, %for.inc99 ]
  %add.i74 = add nsw i32 %ds.sroa.33.7385, 8
  %cmp.not.i76.not = icmp sgt i32 %add.i74, %size
  br i1 %cmp.not.i76.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit81, label %if.then.i77

if.then.i77:                                      ; preds = %for.body
  %idxprom.i78 = sext i32 %ds.sroa.33.7385 to i64
  %arrayidx.i79 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i78
  %22 = load i64, ptr %arrayidx.i79, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit81

_ZN15btSdfDataStream4readIyEEbRT_.exit81:         ; preds = %for.body, %if.then.i77
  %n_nodes1.1 = phi i64 [ %22, %if.then.i77 ], [ %n_nodes1.0384, %for.body ]
  %ds.sroa.33.8 = phi i32 [ %add.i74, %if.then.i77 ], [ %ds.sroa.33.7385, %for.body ]
  %23 = load ptr, ptr %m_data.i, align 8
  %idxprom.i82 = sext i32 %i.0386 to i64
  %arrayidx.i83 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %23, i64 %idxprom.i82
  %conv91 = trunc i64 %n_nodes1.1 to i32
  %m_size.i.i84 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 4
  %24 = load i32, ptr %m_size.i.i84, align 4
  %cmp3.i = icmp slt i32 %24, %conv91
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit

if.then4.i:                                       ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit81
  %m_capacity.i.i.i85 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 8
  %25 = load i32, ptr %m_capacity.i.i.i85, align 8
  %cmp.i.i = icmp slt i32 %25, %conv91
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
  %26 = phi i32 [ %.pre.i, %if.then.i.i.i87 ], [ %24, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i87 ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i.i.i92 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %m_data.i.i.i92, align 8
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i.i.i
  %28 = load double, ptr %arrayidx3.i.i.i, align 8
  store double %28, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIdE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %29 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i.i88 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  %30 = load i8, ptr %m_ownsMemory.i.i.i88, align 8
  %tobool2.i.i.i89 = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i89, label %if.then3.i.i.i91, label %if.end.i

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i91, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIdE4copyEiiPd.exit.i.i
  %m_ownsMemory.i.i90 = getelementptr inbounds i8, ptr %arrayidx.i83, i64 24
  store i8 1, ptr %m_ownsMemory.i.i90, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %conv91, ptr %m_capacity.i.i.i85, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %arrayidx.i83, i64 16
  %31 = sext i32 %24 to i64
  %sext378 = shl i64 %n_nodes1.1, 32
  %wide.trip.count.i = ashr exact i64 %sext378, 32
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %32 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds double, ptr %32, i64 %indvars.iv.i
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
  %33 = phi i32 [ %conv91, %for.body96.lr.ph ], [ %36, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %ds.sroa.33.9381 = phi i32 [ %ds.sroa.33.8, %for.body96.lr.ph ], [ %ds.sroa.33.10, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %add.i98 = add nsw i32 %ds.sroa.33.9381, 8
  %cmp.not.i100.not = icmp sgt i32 %add.i98, %size
  br i1 %cmp.not.i100.not, label %_ZN15btSdfDataStream4readIdEEbRT_.exit, label %if.then.i101

if.then.i101:                                     ; preds = %for.body96
  %34 = load ptr, ptr %m_data.i94, align 8
  %arrayidx.i96 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %idxprom.i102 = sext i32 %ds.sroa.33.9381 to i64
  %arrayidx.i103 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i102
  %35 = load i64, ptr %arrayidx.i103, align 1
  store i64 %35, ptr %arrayidx.i96, align 8
  %.pre = load i32, ptr %m_size.i.i84, align 4
  br label %_ZN15btSdfDataStream4readIdEEbRT_.exit

_ZN15btSdfDataStream4readIdEEbRT_.exit:           ; preds = %for.body96, %if.then.i101
  %36 = phi i32 [ %.pre, %if.then.i101 ], [ %33, %for.body96 ]
  %ds.sroa.33.10 = phi i32 [ %add.i98, %if.then.i101 ], [ %ds.sroa.33.9381, %for.body96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %cmp95 = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp95, label %for.body96, label %for.inc99, !llvm.loop !8

lpad:                                             ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #15
  br label %eh.resume

for.inc99:                                        ; preds = %_ZN15btSdfDataStream4readIdEEbRT_.exit, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit
  %ds.sroa.33.9.lcssa = phi i32 [ %ds.sroa.33.8, %_ZN20btAlignedObjectArrayIdE6resizeEiRKd.exit ], [ %ds.sroa.33.10, %_ZN15btSdfDataStream4readIdEEbRT_.exit ]
  %inc100 = add i32 %i.0386, 1
  %conv86 = zext i32 %inc100 to i64
  %cmp87 = icmp ugt i64 %nodes0.0369, %conv86
  br i1 %cmp87, label %for.body, label %for.end101, !llvm.loop !9

for.end101:                                       ; preds = %for.inc99, %_ZN20btAlignedObjectArrayIdED2Ev.exit
  %ds.sroa.33.7.lcssa = phi i32 [ %ds.sroa.33.6370, %_ZN20btAlignedObjectArrayIdED2Ev.exit ], [ %ds.sroa.33.9.lcssa, %for.inc99 ]
  %add.i106 = add nsw i32 %ds.sroa.33.7.lcssa, 8
  %cmp.not.i108.not = icmp sgt i32 %add.i106, %size
  br i1 %cmp.not.i108.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit113, label %if.then.i109

if.then.i109:                                     ; preds = %for.end101
  %idxprom.i110 = sext i32 %ds.sroa.33.7.lcssa to i64
  %arrayidx.i111 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i110
  %39 = load i64, ptr %arrayidx.i111, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit113

_ZN15btSdfDataStream4readIyEEbRT_.exit113:        ; preds = %for.end101, %if.then.i109
  %n_cells0.0 = phi i64 [ %39, %if.then.i109 ], [ undef, %for.end101 ]
  %ds.sroa.33.11 = phi i32 [ %add.i106, %if.then.i109 ], [ %ds.sroa.33.7.lcssa, %for.end101 ]
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
  %40 = load i32, ptr %m_size.i.i118, align 4
  %cmp.i119 = icmp sgt i32 %40, %conv103
  br i1 %cmp.i119, label %for.cond.preheader.i, label %if.else.i120

for.cond.preheader.i:                             ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %m_data.i129 = getelementptr inbounds i8, ptr %this, i64 152
  %sext = shl i64 %n_cells0.0, 32
  %41 = ashr exact i64 %sext, 32
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %41, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i ]
  %42 = load ptr, ptr %m_data.i129, align 8
  %arrayidx.i130 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %42, i64 %indvars.iv19.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 16
  %43 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 24
  %44 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
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
  %exitcond23.not.i = icmp eq i32 %40, %lftr.wideiv22.i
  br i1 %exitcond23.not.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit, label %for.body.i, !llvm.loop !10

if.else.i120:                                     ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit113
  %cmp3.i121 = icmp slt i32 %40, %conv103
  br i1 %cmp3.i121, label %for.body8.lr.ph.i122, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit

for.body8.lr.ph.i122:                             ; preds = %if.else.i120
  invoke void @_ZN20btAlignedObjectArrayIS_I8btCell32EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cells, i32 noundef %conv103)
          to label %.noexc unwind label %lpad105

.noexc:                                           ; preds = %for.body8.lr.ph.i122
  %m_data9.i123 = getelementptr inbounds i8, ptr %this, i64 152
  %47 = sext i32 %40 to i64
  br label %.noexc131

.noexc131:                                        ; preds = %.noexc131, %.noexc
  %indvars.iv.i125 = phi i64 [ %47, %.noexc ], [ %indvars.iv.next.i127, %.noexc131 ]
  %48 = load ptr, ptr %m_data9.i123, align 8
  %arrayidx11.i126 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %indvars.iv.i125
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
  %ds.sroa.33.12394 = phi i32 [ %ds.sroa.33.11, %for.body111.lr.ph ], [ %ds.sroa.33.14.lcssa, %for.inc128 ]
  %n_cells1.0393 = phi i64 [ undef, %for.body111.lr.ph ], [ %n_cells1.1, %for.inc128 ]
  %49 = load ptr, ptr %m_data.i142, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %49, i64 %indvars.iv411
  %add.i146 = add nsw i32 %ds.sroa.33.12394, 8
  %cmp.not.i148.not = icmp sgt i32 %add.i146, %size
  br i1 %cmp.not.i148.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit153, label %if.then.i149

if.then.i149:                                     ; preds = %for.body111
  %idxprom.i150 = sext i32 %ds.sroa.33.12394 to i64
  %arrayidx.i151 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i150
  %50 = load i64, ptr %arrayidx.i151, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit153

_ZN15btSdfDataStream4readIyEEbRT_.exit153:        ; preds = %for.body111, %if.then.i149
  %n_cells1.1 = phi i64 [ %50, %if.then.i149 ], [ %n_cells1.0393, %for.body111 ]
  %ds.sroa.33.13 = phi i32 [ %add.i146, %if.then.i149 ], [ %ds.sroa.33.12394, %for.body111 ]
  %conv116 = trunc i64 %n_cells1.1 to i32
  %m_size.i.i154 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 4
  %51 = load i32, ptr %m_size.i.i154, align 4
  %cmp3.i157 = icmp slt i32 %51, %conv116
  br i1 %cmp3.i157, label %if.then4.i158, label %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit

if.then4.i158:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit153
  %m_capacity.i.i.i159 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 8
  %52 = load i32, ptr %m_capacity.i.i.i159, align 8
  %cmp.i.i160 = icmp slt i32 %52, %conv116
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
  %53 = phi i32 [ %.pre.i175, %if.then.i.i.i171 ], [ %51, %if.then.i.i169 ]
  %retval.0.i.i.i176 = phi ptr [ %call.i.i.i.i174, %if.then.i.i.i171 ], [ null, %if.then.i.i169 ]
  %cmp4.i.i.i177 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i177, label %for.body.lr.ph.i.i.i186, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i186:                          ; preds = %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i.i.i187 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %wide.trip.count.i.i.i188 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i189

for.body.i.i.i189:                                ; preds = %for.body.i.i.i189, %for.body.lr.ph.i.i.i186
  %indvars.iv.i.i.i190 = phi i64 [ 0, %for.body.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i193, %for.body.i.i.i189 ]
  %arrayidx.i.i.i191 = getelementptr inbounds %struct.btCell32, ptr %retval.0.i.i.i176, i64 %indvars.iv.i.i.i190
  %54 = load ptr, ptr %m_data.i.i.i187, align 8
  %arrayidx3.i.i.i192 = getelementptr inbounds %struct.btCell32, ptr %54, i64 %indvars.iv.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i.i.i191, ptr noundef nonnull align 4 dereferenceable(128) %arrayidx3.i.i.i192, i64 128, i1 false)
  %indvars.iv.next.i.i.i193 = add nuw nsw i64 %indvars.iv.i.i.i190, 1
  %exitcond.not.i.i.i194 = icmp eq i64 %indvars.iv.next.i.i.i193, %wide.trip.count.i.i.i188
  br i1 %exitcond.not.i.i.i194, label %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i189, !llvm.loop !12

_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i189, %_ZN20btAlignedObjectArrayI8btCell32E8allocateEi.exit.i.i
  %m_data.i5.i.i178 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %55 = load ptr, ptr %m_data.i5.i.i178, align 8
  %tobool.not.i6.i.i179 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i179, label %if.end.i183, label %if.then.i7.i.i180

if.then.i7.i.i180:                                ; preds = %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i181 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 24
  %56 = load i8, ptr %m_ownsMemory.i.i.i181, align 8
  %tobool2.i.i.i182 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i182, label %if.then3.i.i.i185, label %if.end.i183

if.then3.i.i.i185:                                ; preds = %if.then.i7.i.i180
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %if.end.i183

if.end.i183:                                      ; preds = %if.then3.i.i.i185, %if.then.i7.i.i180, %_ZNK20btAlignedObjectArrayI8btCell32E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i184 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 24
  store i8 1, ptr %m_ownsMemory.i.i184, align 8
  store ptr %retval.0.i.i.i176, ptr %m_data.i5.i.i178, align 8
  store i32 %conv116, ptr %m_capacity.i.i.i159, align 8
  br label %for.body8.lr.ph.i161

for.body8.lr.ph.i161:                             ; preds = %if.end.i183, %if.then4.i158
  %m_data9.i162 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 16
  %57 = sext i32 %51 to i64
  %sext376 = shl i64 %n_cells1.1, 32
  %wide.trip.count.i163 = ashr exact i64 %sext376, 32
  br label %for.body8.i164

for.body8.i164:                                   ; preds = %for.body8.i164, %for.body8.lr.ph.i161
  %indvars.iv.i165 = phi i64 [ %57, %for.body8.lr.ph.i161 ], [ %indvars.iv.next.i167, %for.body8.i164 ]
  %58 = load ptr, ptr %m_data9.i162, align 8
  %arrayidx11.i166 = getelementptr inbounds %struct.btCell32, ptr %58, i64 %indvars.iv.i165
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
  %ds.sroa.33.14389 = phi i32 [ %ds.sroa.33.13, %for.body122.lr.ph ], [ %ds.sroa.33.15, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %add.i199 = add nsw i32 %ds.sroa.33.14389, 128
  %cmp.not.i201.not = icmp sgt i32 %add.i199, %size
  br i1 %cmp.not.i201.not, label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, label %if.then.i202

if.then.i202:                                     ; preds = %for.body122
  %59 = load ptr, ptr %m_data.i195, align 8
  %arrayidx.i197 = getelementptr inbounds %struct.btCell32, ptr %59, i64 %indvars.iv408
  %idxprom.i203 = sext i32 %ds.sroa.33.14389 to i64
  %arrayidx.i204 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %arrayidx.i197, ptr noundef nonnull align 1 dereferenceable(128) %arrayidx.i204, i64 128, i1 false)
  br label %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit

_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit:   ; preds = %for.body122, %if.then.i202
  %ds.sroa.33.15 = phi i32 [ %add.i199, %if.then.i202 ], [ %ds.sroa.33.14389, %for.body122 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next409, %n_cells1.1
  br i1 %exitcond.not, label %for.inc128, label %for.body122, !llvm.loop !14

lpad105:                                          ; preds = %for.body8.lr.ph.i122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8btCell32ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp104) #15
  br label %eh.resume

for.inc128:                                       ; preds = %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit
  %ds.sroa.33.14.lcssa = phi i32 [ %ds.sroa.33.13, %_ZN20btAlignedObjectArrayI8btCell32E6resizeEiRKS0_.exit ], [ %ds.sroa.33.15, %_ZN15btSdfDataStream4readI8btCell32EEbRT_.exit ]
  %indvars.iv.next412 = add nuw i64 %indvars.iv411, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next412, %n_cells0.0
  br i1 %exitcond414.not, label %for.end130, label %for.body111, !llvm.loop !15

for.end130:                                       ; preds = %for.inc128, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit
  %ds.sroa.33.12.lcssa = phi i32 [ %ds.sroa.33.11, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit ], [ %ds.sroa.33.14.lcssa, %for.inc128 ]
  %add.i207 = add nsw i32 %ds.sroa.33.12.lcssa, 8
  %cmp.not.i209.not = icmp sgt i32 %add.i207, %size
  br i1 %cmp.not.i209.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit214, label %if.then.i210

if.then.i210:                                     ; preds = %for.end130
  %idxprom.i211 = sext i32 %ds.sroa.33.12.lcssa to i64
  %arrayidx.i212 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i211
  %60 = load i64, ptr %arrayidx.i212, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit214

_ZN15btSdfDataStream4readIyEEbRT_.exit214:        ; preds = %for.end130, %if.then.i210
  %n_cell_maps0.0 = phi i64 [ %60, %if.then.i210 ], [ undef, %for.end130 ]
  %ds.sroa.33.16 = phi i32 [ %add.i207, %if.then.i210 ], [ %ds.sroa.33.12.lcssa, %for.end130 ]
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
  %61 = load ptr, ptr %m_data.i.i216, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i220, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont135
  %62 = load i8, ptr %m_ownsMemory.i.i215, align 8
  %tobool2.i.i.i223 = trunc i8 %62 to i1
  br i1 %tobool2.i.i.i223, label %if.then3.i.i.i227, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i227:                                ; preds = %if.then.i.i.i221
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then3.i.i.i227
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
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
  %ds.sroa.33.17403 = phi i32 [ %ds.sroa.33.16, %for.body140.lr.ph ], [ %ds.sroa.33.19.lcssa, %for.inc156 ]
  %n_cell_maps1.0402 = phi i64 [ undef, %for.body140.lr.ph ], [ %n_cell_maps1.1, %for.inc156 ]
  %65 = load ptr, ptr %m_data.i229, align 8
  %arrayidx.i231 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %65, i64 %indvars.iv419
  %add.i233 = add nsw i32 %ds.sroa.33.17403, 8
  %cmp.not.i235.not = icmp sgt i32 %add.i233, %size
  br i1 %cmp.not.i235.not, label %_ZN15btSdfDataStream4readIyEEbRT_.exit240, label %if.then.i236

if.then.i236:                                     ; preds = %for.body140
  %idxprom.i237 = sext i32 %ds.sroa.33.17403 to i64
  %arrayidx.i238 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i237
  %66 = load i64, ptr %arrayidx.i238, align 1
  br label %_ZN15btSdfDataStream4readIyEEbRT_.exit240

_ZN15btSdfDataStream4readIyEEbRT_.exit240:        ; preds = %for.body140, %if.then.i236
  %n_cell_maps1.1 = phi i64 [ %66, %if.then.i236 ], [ %n_cell_maps1.0402, %for.body140 ]
  %ds.sroa.33.18 = phi i32 [ %add.i233, %if.then.i236 ], [ %ds.sroa.33.17403, %for.body140 ]
  %conv144 = trunc i64 %n_cell_maps1.1 to i32
  %m_size.i.i241 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 4
  %67 = load i32, ptr %m_size.i.i241, align 4
  %cmp3.i244 = icmp slt i32 %67, %conv144
  br i1 %cmp3.i244, label %if.then4.i245, label %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit

if.then4.i245:                                    ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit240
  %m_capacity.i.i.i246 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 8
  %68 = load i32, ptr %m_capacity.i.i.i246, align 8
  %cmp.i.i247 = icmp slt i32 %68, %conv144
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
  %69 = phi i32 [ %.pre.i263, %if.then.i.i.i259 ], [ %67, %if.then.i.i257 ]
  %retval.0.i.i.i264 = phi ptr [ %call.i.i.i.i262, %if.then.i.i.i259 ], [ null, %if.then.i.i257 ]
  %cmp4.i.i.i265 = icmp sgt i32 %69, 0
  br i1 %cmp4.i.i.i265, label %for.body.lr.ph.i.i.i274, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i274:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i.i.i275 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %wide.trip.count.i.i.i276 = zext nneg i32 %69 to i64
  br label %for.body.i.i.i277

for.body.i.i.i277:                                ; preds = %for.body.i.i.i277, %for.body.lr.ph.i.i.i274
  %indvars.iv.i.i.i278 = phi i64 [ 0, %for.body.lr.ph.i.i.i274 ], [ %indvars.iv.next.i.i.i281, %for.body.i.i.i277 ]
  %arrayidx.i.i.i279 = getelementptr inbounds i32, ptr %retval.0.i.i.i264, i64 %indvars.iv.i.i.i278
  %70 = load ptr, ptr %m_data.i.i.i275, align 8
  %arrayidx3.i.i.i280 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i.i.i278
  %71 = load i32, ptr %arrayidx3.i.i.i280, align 4
  store i32 %71, ptr %arrayidx.i.i.i279, align 4
  %indvars.iv.next.i.i.i281 = add nuw nsw i64 %indvars.iv.i.i.i278, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %indvars.iv.next.i.i.i281, %wide.trip.count.i.i.i276
  br i1 %exitcond.not.i.i.i282, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i, label %for.body.i.i.i277, !llvm.loop !16

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %for.body.i.i.i277, %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %m_data.i5.i.i266 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %72 = load ptr, ptr %m_data.i5.i.i266, align 8
  %tobool.not.i6.i.i267 = icmp eq ptr %72, null
  br i1 %tobool.not.i6.i.i267, label %if.end.i271, label %if.then.i7.i.i268

if.then.i7.i.i268:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i269 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 24
  %73 = load i8, ptr %m_ownsMemory.i.i.i269, align 8
  %tobool2.i.i.i270 = trunc i8 %73 to i1
  br i1 %tobool2.i.i.i270, label %if.then3.i.i.i273, label %if.end.i271

if.then3.i.i.i273:                                ; preds = %if.then.i7.i.i268
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %if.end.i271

if.end.i271:                                      ; preds = %if.then3.i.i.i273, %if.then.i7.i.i268, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i272 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 24
  store i8 1, ptr %m_ownsMemory.i.i272, align 8
  store ptr %retval.0.i.i.i264, ptr %m_data.i5.i.i266, align 8
  store i32 %conv144, ptr %m_capacity.i.i.i246, align 8
  br label %for.body8.lr.ph.i248

for.body8.lr.ph.i248:                             ; preds = %if.end.i271, %if.then4.i245
  %m_data9.i249 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 16
  %74 = sext i32 %67 to i64
  %sext374 = shl i64 %n_cell_maps1.1, 32
  %wide.trip.count.i250 = ashr exact i64 %sext374, 32
  br label %for.body8.i252

for.body8.i252:                                   ; preds = %for.body8.i252, %for.body8.lr.ph.i248
  %indvars.iv.i253 = phi i64 [ %74, %for.body8.lr.ph.i248 ], [ %indvars.iv.next.i255, %for.body8.i252 ]
  %75 = load ptr, ptr %m_data9.i249, align 8
  %arrayidx11.i254 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i253
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
  %ds.sroa.33.19398 = phi i32 [ %ds.sroa.33.18, %for.body150.lr.ph ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %add.i287 = add nsw i32 %ds.sroa.33.19398, 4
  %cmp.not.i289.not = icmp sgt i32 %add.i287, %size
  br i1 %cmp.not.i289.not, label %_ZN15btSdfDataStream4readIjEEbRT_.exit, label %if.then.i290

if.then.i290:                                     ; preds = %for.body150
  %76 = load ptr, ptr %m_data.i283, align 8
  %arrayidx.i285 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv415
  %idxprom.i291 = sext i32 %ds.sroa.33.19398 to i64
  %arrayidx.i292 = getelementptr inbounds i8, ptr %data, i64 %idxprom.i291
  %77 = load i32, ptr %arrayidx.i292, align 1
  store i32 %77, ptr %arrayidx.i285, align 4
  br label %_ZN15btSdfDataStream4readIjEEbRT_.exit

_ZN15btSdfDataStream4readIjEEbRT_.exit:           ; preds = %for.body150, %if.then.i290
  %ds.sroa.33.20 = phi i32 [ %add.i287, %if.then.i290 ], [ %ds.sroa.33.19398, %for.body150 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, %n_cell_maps1.1
  br i1 %exitcond418.not, label %for.inc156, label %for.body150, !llvm.loop !18

lpad134:                                          ; preds = %_ZN15btSdfDataStream4readIyEEbRT_.exit214
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp133) #15
  br label %eh.resume

for.inc156:                                       ; preds = %_ZN15btSdfDataStream4readIjEEbRT_.exit, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit
  %ds.sroa.33.19.lcssa = phi i32 [ %ds.sroa.33.18, %_ZN20btAlignedObjectArrayIjE6resizeEiRKj.exit ], [ %ds.sroa.33.20, %_ZN15btSdfDataStream4readIjEEbRT_.exit ]
  %indvars.iv.next420 = add nuw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, %n_cell_maps0.0
  br i1 %exitcond422.not, label %for.end158, label %for.body140, !llvm.loop !19

for.end158:                                       ; preds = %for.inc156, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %ds.sroa.33.17.lcssa = phi i32 [ %ds.sroa.33.16, %_ZN20btAlignedObjectArrayIjED2Ev.exit ], [ %ds.sroa.33.19.lcssa, %for.inc156 ]
  %cmp159 = icmp eq i32 %ds.sroa.33.17.lcssa, %size
  %m_isValid160 = getelementptr inbounds i8, ptr %this, i64 96
  %frombool = zext i1 %cmp159 to i8
  store i8 %frombool, ptr %m_isValid160, align 8
  br label %return

return:                                           ; preds = %for.end158, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ %cmp159, %for.end158 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad134, %lpad105, %lpad
  %.pn = phi { ptr, i32 } [ %78, %lpad134 ], [ %lpad.loopexit.split-lp, %lpad105 ], [ %38, %lpad ]
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
  tail call void @__clang_call_terminate(ptr %6) #14
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  tail call void @__clang_call_terminate(ptr %6) #14
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
  tail call void @__clang_call_terminate(ptr %3) #14
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
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 52
  %0 = load float, ptr %arrayidx20, align 4
  %conv21 = fpext float %0 to double
  %arrayidx23 = getelementptr inbounds i8, ptr %ijk, i64 8
  %1 = load i32, ptr %arrayidx23, align 4
  %conv24 = uitofp i32 %1 to double
  %mul25 = fmul double %conv21, %conv24
  %conv26 = fptrunc double %mul25 to float
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_max.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %11, ptr %m_max.i, align 4
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
  %arrayidx20.i = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load float, ptr %arrayidx20.i, align 4, !noalias !24
  %conv21.i = fpext float %2 to double
  %conv24.i = uitofp i32 %div.i to double
  %mul25.i = fmul double %conv24.i, %conv21.i
  %conv26.i = fptrunc double %mul25.i to float
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_max.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store <2 x float> %13, ptr %m_max.i.i, align 4, !alias.scope !24
  %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %ref.tmp.sroa.2.0.m_max.i.sroa_idx.i, align 4, !alias.scope !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr noalias nocapture writeonly sret(%struct.btShapeMatrix) align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xi, ptr noundef %gradient) local_unnamed_addr #7 align 2 {
entry:
  %arrayidx5 = getelementptr inbounds i8, ptr %xi, i64 8
  %0 = load float, ptr %arrayidx5, align 4
  %mul7 = fmul float %0, %0
  %1 = load <2 x float>, ptr %xi, align 4
  %2 = extractelement <2 x float> %1, i64 0
  %conv = fpext float %2 to double
  %3 = extractelement <2 x float> %1, i64 1
  %conv9 = fpext float %3 to double
  %4 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1
  %conv12 = fpext float %0 to double
  %conv14 = fsub float 1.000000e+00, %0
  %5 = fadd <2 x float> %1, <float 1.000000e+00, float 1.000000e+00>
  %conv22 = fadd float %0, 1.000000e+00
  %6 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = fmul <2 x float> %1, %1
  %8 = insertelement <2 x float> poison, float %conv14, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %4, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %12 = insertelement <2 x float> poison, float %conv22, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %4, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %16 = fmul <2 x float> %5, %9
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x float> %5, %13
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
  %arrayidx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %23 = fmul <2 x float> %6, %5
  %24 = insertelement <2 x float> poison, float %conv67, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fmul <2 x float> %9, %26
  %28 = fpext <2 x float> %27 to <2 x double>
  store <2 x double> %28, ptr %arrayidx.i, align 8
  %arrayidx.i413 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %29 = shufflevector <2 x float> %5, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %30 = shufflevector <2 x float> %5, <2 x float> %4, <2 x i32> <i32 1, i32 3>
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
  %arrayidx.i415 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %37 = fmul <2 x float> %13, %26
  %38 = fpext <2 x float> %37 to <2 x double>
  store <2 x double> %38, ptr %arrayidx.i415, align 8
  %arrayidx.i417 = getelementptr inbounds i8, ptr %agg.result, i64 56
  %conv102 = fmul float %conv55, 1.406250e-01
  %39 = shufflevector <2 x float> %32, <2 x float> %10, <2 x i32> <i32 0, i32 3>
  %arrayidx.i419 = getelementptr inbounds i8, ptr %agg.result, i64 72
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
  %50 = shufflevector <2 x float> %11, <2 x float> %14, <2 x i32> <i32 0, i32 3>
  %51 = fmul <2 x float> %46, %50
  %52 = fpext <2 x float> %51 to <2 x double>
  store <2 x double> %52, ptr %arrayidx.i419, align 8
  %arrayidx.i421 = getelementptr inbounds i8, ptr %agg.result, i64 88
  %53 = shufflevector <2 x float> %15, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %54 = fmul <2 x float> %46, %53
  %55 = fpext <2 x float> %54 to <2 x double>
  store <2 x double> %55, ptr %arrayidx.i421, align 8
  %arrayidx.i423 = getelementptr inbounds i8, ptr %agg.result, i64 104
  %56 = shufflevector <2 x float> %17, <2 x float> %18, <2 x i32> <i32 0, i32 3>
  %57 = fmul <2 x float> %46, %56
  %58 = fpext <2 x float> %57 to <2 x double>
  store <2 x double> %58, ptr %arrayidx.i423, align 8
  %59 = fmul <2 x float> %46, %19
  %mul126 = extractelement <2 x float> %59, i64 0
  %conv127 = fpext float %mul126 to double
  %arrayidx.i425 = getelementptr inbounds i8, ptr %agg.result, i64 120
  store double %conv127, ptr %arrayidx.i425, align 8
  %conv131 = fmul float %conv58, 1.406250e-01
  %arrayidx.i426 = getelementptr inbounds i8, ptr %agg.result, i64 128
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
  %arrayidx.i428 = getelementptr inbounds i8, ptr %agg.result, i64 144
  %70 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %70, %66
  %72 = fpext <2 x float> %71 to <2 x double>
  store <2 x double> %72, ptr %arrayidx.i428, align 8
  %arrayidx.i430 = getelementptr inbounds i8, ptr %agg.result, i64 160
  %73 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %66
  %75 = fpext <2 x float> %74 to <2 x double>
  store <2 x double> %75, ptr %arrayidx.i430, align 8
  %arrayidx.i432 = getelementptr inbounds i8, ptr %agg.result, i64 176
  %76 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %66
  %78 = fpext <2 x float> %77 to <2 x double>
  store <2 x double> %78, ptr %arrayidx.i432, align 8
  %conv160 = fmul float %conv61, 1.406250e-01
  %arrayidx.i434 = getelementptr inbounds i8, ptr %agg.result, i64 192
  %79 = insertelement <2 x double> poison, double %conv12, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> <double -3.000000e+00, double 3.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %82 = fptrunc <2 x double> %81 to <2 x float>
  %83 = insertelement <2 x float> poison, float %conv160, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %82
  %86 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x float> %86, %85
  %88 = fpext <2 x float> %87 to <2 x double>
  store <2 x double> %88, ptr %arrayidx.i434, align 8
  %arrayidx.i436 = getelementptr inbounds i8, ptr %agg.result, i64 208
  %89 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %89, %85
  %91 = fpext <2 x float> %90 to <2 x double>
  store <2 x double> %91, ptr %arrayidx.i436, align 8
  %arrayidx.i438 = getelementptr inbounds i8, ptr %agg.result, i64 224
  %92 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %85
  %94 = fpext <2 x float> %93 to <2 x double>
  store <2 x double> %94, ptr %arrayidx.i438, align 8
  %arrayidx.i440 = getelementptr inbounds i8, ptr %agg.result, i64 240
  %95 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %85
  %97 = fpext <2 x float> %96 to <2 x double>
  store <2 x double> %97, ptr %arrayidx.i440, align 8
  %tobool.not = icmp eq ptr %gradient, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv59 = fpext float %mul7 to double
  %98 = fpext <2 x float> %7 to <2 x double>
  %conv202 = fpext float %add62 to double
  %99 = tail call double @llvm.fmuladd.f64(double %conv59, double 3.000000e+00, double %conv202)
  %100 = tail call double @llvm.fmuladd.f64(double %99, double 9.000000e+00, double -1.900000e+01)
  %conv206 = fptrunc double %100 to float
  %conv215 = fmul float %0, 1.800000e+01
  %101 = extractelement <2 x double> %98, i64 0
  %102 = tail call double @llvm.fmuladd.f64(double %101, double -9.000000e+00, double 3.000000e+00)
  %103 = extractelement <2 x double> %98, i64 1
  %104 = tail call double @llvm.fmuladd.f64(double %103, double -9.000000e+00, double 3.000000e+00)
  %105 = tail call double @llvm.fmuladd.f64(double %conv59, double -9.000000e+00, double 3.000000e+00)
  %conv224 = fptrunc double %105 to float
  %conv230 = fmul float %3, 2.000000e+00
  %sub238 = fsub float %conv215, %conv206
  %add239 = fadd float %conv215, %conv206
  %106 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %106)
  %108 = insertelement <2 x double> poison, double %conv59, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fadd <2 x double> %107, %109
  %111 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> <double 9.000000e+00, double 9.000000e+00>, <2 x double> <double -1.900000e+01, double -1.900000e+01>)
  %112 = fptrunc <2 x double> %111 to <2 x float>
  %113 = fmul <2 x float> %1, <float 1.800000e+01, float 1.800000e+01>
  %114 = fsub <2 x float> %113, %112
  %115 = fmul <2 x float> %11, %114
  store <2 x float> %115, ptr %gradient, align 4
  %116 = extractelement <2 x float> %31, i64 1
  %mul244 = fmul float %116, %sub238
  %arrayidx3.i445 = getelementptr inbounds i8, ptr %gradient, i64 8
  store float %mul244, ptr %arrayidx3.i445, align 4
  %arrayidx.i446 = getelementptr inbounds i8, ptr %gradient, i64 16
  %117 = fmul <2 x float> %17, %114
  %mul248 = extractelement <2 x float> %117, i64 1
  %arrayidx3.i449 = getelementptr inbounds i8, ptr %gradient, i64 20
  store float %mul248, ptr %arrayidx3.i449, align 4
  %118 = extractelement <2 x float> %23, i64 0
  %mul250 = fmul float %118, %sub238
  %arrayidx3.i451 = getelementptr inbounds i8, ptr %gradient, i64 24
  store float %mul250, ptr %arrayidx3.i451, align 4
  %arrayidx.i452 = getelementptr inbounds i8, ptr %gradient, i64 32
  %119 = shufflevector <2 x float> %114, <2 x float> %11, <2 x i32> <i32 0, i32 3>
  %120 = extractelement <2 x float> %23, i64 1
  %mul256 = fmul float %120, %sub238
  %arrayidx3.i457 = getelementptr inbounds i8, ptr %gradient, i64 40
  store float %mul256, ptr %arrayidx3.i457, align 4
  %arrayidx.i458 = getelementptr inbounds i8, ptr %gradient, i64 48
  %121 = fadd <2 x float> %113, %112
  %122 = fmul <2 x float> %11, %121
  %mul246 = extractelement <2 x float> %122, i64 0
  store float %mul246, ptr %arrayidx.i446, align 4
  %123 = shufflevector <2 x float> %17, <2 x float> %121, <2 x i32> <i32 0, i32 3>
  %124 = fmul <2 x float> %123, %119
  store <2 x float> %124, ptr %arrayidx.i452, align 4
  %125 = fmul <2 x float> %17, %121
  store <2 x float> %125, ptr %arrayidx.i458, align 4
  %126 = extractelement <2 x float> %31, i64 0
  %mul262 = fmul float %126, %sub238
  %arrayidx3.i463 = getelementptr inbounds i8, ptr %gradient, i64 56
  store float %mul262, ptr %arrayidx3.i463, align 4
  %arrayidx.i464 = getelementptr inbounds i8, ptr %gradient, i64 64
  %127 = fmul <2 x float> %15, %114
  store <2 x float> %127, ptr %arrayidx.i464, align 4
  %mul268 = fmul float %116, %add239
  %arrayidx3.i469 = getelementptr inbounds i8, ptr %gradient, i64 72
  store float %mul268, ptr %arrayidx3.i469, align 4
  %128 = fmul <2 x float> %15, %121
  %mul270 = extractelement <2 x float> %128, i64 0
  %arrayidx.i470 = getelementptr inbounds i8, ptr %gradient, i64 80
  store float %mul270, ptr %arrayidx.i470, align 4
  %129 = fmul <2 x float> %19, %114
  %mul272 = extractelement <2 x float> %129, i64 1
  %arrayidx3.i473 = getelementptr inbounds i8, ptr %gradient, i64 84
  store float %mul272, ptr %arrayidx3.i473, align 4
  %mul274 = fmul float %118, %add239
  %arrayidx3.i475 = getelementptr inbounds i8, ptr %gradient, i64 88
  store float %mul274, ptr %arrayidx3.i475, align 4
  %130 = fmul <2 x float> %19, %114
  %mul276 = extractelement <2 x float> %130, i64 0
  %arrayidx.i476 = getelementptr inbounds i8, ptr %gradient, i64 96
  store float %mul276, ptr %arrayidx.i476, align 4
  %131 = fmul <2 x float> %15, %121
  %mul278 = extractelement <2 x float> %131, i64 1
  %arrayidx3.i479 = getelementptr inbounds i8, ptr %gradient, i64 100
  store float %mul278, ptr %arrayidx3.i479, align 4
  %mul280 = fmul float %120, %add239
  %arrayidx3.i481 = getelementptr inbounds i8, ptr %gradient, i64 104
  store float %mul280, ptr %arrayidx3.i481, align 4
  %arrayidx.i482 = getelementptr inbounds i8, ptr %gradient, i64 112
  %132 = fmul <2 x float> %19, %121
  store <2 x float> %132, ptr %arrayidx.i482, align 4
  %mul286 = fmul float %126, %add239
  %arrayidx3.i487 = getelementptr inbounds i8, ptr %gradient, i64 120
  store float %mul286, ptr %arrayidx3.i487, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i488 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i
  %133 = load <2 x float>, ptr %arrayidx.i488, align 4
  %134 = fmul <2 x float> %133, <float 1.562500e-02, float 1.562500e-02>
  store <2 x float> %134, ptr %arrayidx.i488, align 4
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i488, i64 8
  %135 = load float, ptr %arrayidx6.i.i.i, align 4
  %mul7.i.i.i = fmul float %135, 1.562500e-02
  store float %mul7.i.i.i, ptr %arrayidx6.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN16btShapeGradients13topRowsDivideEid.exit, label %for.body.i, !llvm.loop !27

_ZN16btShapeGradients13topRowsDivideEid.exit:     ; preds = %for.body.i
  %conv218 = fptrunc double %102 to float
  %conv221 = fptrunc double %104 to float
  %conv227 = fmul float %2, 2.000000e+00
  %conv233 = fmul float %0, 2.000000e+00
  %fneg = fneg float %conv218
  %sub288 = fsub float %fneg, %conv227
  %sub289 = fsub float %conv218, %conv227
  %136 = extractelement <2 x float> %43, i64 1
  %mul290 = fmul float %conv55, %136
  %137 = extractelement <2 x float> %43, i64 0
  %mul291 = fmul float %conv55, %137
  %arrayidx.i489 = getelementptr inbounds i8, ptr %gradient, i64 128
  %fneg294 = fneg float %mul290
  %138 = insertelement <2 x float> %11, float %conv14, i64 1
  %139 = insertelement <2 x float> poison, float %sub288, i64 0
  %140 = insertelement <2 x float> %139, float %fneg294, i64 1
  %141 = fmul <2 x float> %138, %140
  store <2 x float> %141, ptr %arrayidx.i489, align 4
  %142 = extractelement <2 x float> %4, i64 1
  %mul298 = fmul float %142, %fneg294
  %arrayidx3.i494 = getelementptr inbounds i8, ptr %gradient, i64 136
  store float %mul298, ptr %arrayidx3.i494, align 4
  %arrayidx.i495 = getelementptr inbounds i8, ptr %gradient, i64 144
  %fneg302 = fneg float %mul291
  %143 = insertelement <2 x float> poison, float %sub289, i64 0
  %144 = insertelement <2 x float> %143, float %fneg302, i64 1
  %145 = fmul <2 x float> %138, %144
  store <2 x float> %145, ptr %arrayidx.i495, align 4
  %mul306 = fmul float %142, %fneg302
  %arrayidx3.i500 = getelementptr inbounds i8, ptr %gradient, i64 152
  store float %mul306, ptr %arrayidx3.i500, align 4
  %arrayidx.i501 = getelementptr inbounds i8, ptr %gradient, i64 160
  %146 = insertelement <2 x float> %15, float %conv22, i64 1
  %147 = fmul <2 x float> %146, %140
  store <2 x float> %147, ptr %arrayidx.i501, align 4
  %mul313 = fmul float %142, %mul290
  %arrayidx3.i506 = getelementptr inbounds i8, ptr %gradient, i64 168
  store float %mul313, ptr %arrayidx3.i506, align 4
  %arrayidx.i507 = getelementptr inbounds i8, ptr %gradient, i64 176
  %148 = fmul <2 x float> %146, %144
  store <2 x float> %148, ptr %arrayidx.i507, align 4
  %mul320 = fmul float %142, %mul291
  %arrayidx3.i512 = getelementptr inbounds i8, ptr %gradient, i64 184
  store float %mul320, ptr %arrayidx3.i512, align 4
  %arrayidx.i513 = getelementptr inbounds i8, ptr %gradient, i64 192
  %149 = insertelement <2 x float> %17, float %conv14, i64 1
  %150 = insertelement <2 x float> %139, float %mul290, i64 1
  %151 = fmul <2 x float> %149, %150
  store <2 x float> %151, ptr %arrayidx.i513, align 4
  %152 = extractelement <2 x float> %5, i64 1
  %mul327 = fmul float %152, %fneg294
  %arrayidx3.i518 = getelementptr inbounds i8, ptr %gradient, i64 200
  store float %mul327, ptr %arrayidx3.i518, align 4
  %arrayidx.i519 = getelementptr inbounds i8, ptr %gradient, i64 208
  %153 = insertelement <2 x float> %143, float %mul291, i64 1
  %154 = fmul <2 x float> %149, %153
  store <2 x float> %154, ptr %arrayidx.i519, align 4
  %mul334 = fmul float %152, %fneg302
  %arrayidx3.i524 = getelementptr inbounds i8, ptr %gradient, i64 216
  store float %mul334, ptr %arrayidx3.i524, align 4
  %arrayidx.i525 = getelementptr inbounds i8, ptr %gradient, i64 224
  %155 = insertelement <2 x float> %19, float %conv22, i64 1
  %156 = fmul <2 x float> %155, %150
  store <2 x float> %156, ptr %arrayidx.i525, align 4
  %mul340 = fmul float %152, %mul290
  %arrayidx3.i530 = getelementptr inbounds i8, ptr %gradient, i64 232
  store float %mul340, ptr %arrayidx3.i530, align 4
  %arrayidx.i531 = getelementptr inbounds i8, ptr %gradient, i64 240
  %157 = fmul <2 x float> %155, %153
  store <2 x float> %157, ptr %arrayidx.i531, align 4
  %mul346 = fmul float %152, %mul291
  %arrayidx3.i536 = getelementptr inbounds i8, ptr %gradient, i64 248
  store float %mul346, ptr %arrayidx3.i536, align 4
  %fneg348 = fneg float %conv221
  %sub349 = fsub float %fneg348, %conv230
  %sub350 = fsub float %conv221, %conv230
  %158 = extractelement <2 x float> %63, i64 0
  %mul351 = fmul float %conv58, %158
  %159 = extractelement <2 x float> %63, i64 1
  %mul352 = fmul float %conv58, %159
  %fneg353 = fneg float %mul351
  %arrayidx.i537 = getelementptr inbounds i8, ptr %gradient, i64 256
  %160 = insertelement <2 x float> %11, float %conv14, i64 0
  %161 = insertelement <2 x float> poison, float %fneg353, i64 0
  %162 = insertelement <2 x float> %161, float %sub349, i64 1
  %163 = fmul <2 x float> %160, %162
  store <2 x float> %163, ptr %arrayidx.i537, align 4
  %164 = extractelement <2 x float> %4, i64 0
  %mul359 = fmul float %164, %fneg353
  %arrayidx3.i542 = getelementptr inbounds i8, ptr %gradient, i64 264
  store float %mul359, ptr %arrayidx3.i542, align 4
  %fneg361 = fneg float %mul352
  %arrayidx.i543 = getelementptr inbounds i8, ptr %gradient, i64 272
  %165 = insertelement <2 x float> poison, float %fneg361, i64 0
  %166 = insertelement <2 x float> %165, float %sub350, i64 1
  %167 = fmul <2 x float> %160, %166
  store <2 x float> %167, ptr %arrayidx.i543, align 4
  %mul367 = fmul float %164, %fneg361
  %arrayidx3.i548 = getelementptr inbounds i8, ptr %gradient, i64 280
  store float %mul367, ptr %arrayidx3.i548, align 4
  %arrayidx.i549 = getelementptr inbounds i8, ptr %gradient, i64 288
  %168 = insertelement <2 x float> %17, float %conv14, i64 0
  %169 = insertelement <2 x float> poison, float %mul351, i64 0
  %170 = insertelement <2 x float> %169, float %sub349, i64 1
  %171 = fmul <2 x float> %168, %170
  store <2 x float> %171, ptr %arrayidx.i549, align 4
  %172 = extractelement <2 x float> %5, i64 0
  %mul374 = fmul float %172, %fneg353
  %arrayidx3.i554 = getelementptr inbounds i8, ptr %gradient, i64 296
  store float %mul374, ptr %arrayidx3.i554, align 4
  %arrayidx.i555 = getelementptr inbounds i8, ptr %gradient, i64 304
  %173 = insertelement <2 x float> poison, float %mul352, i64 0
  %174 = insertelement <2 x float> %173, float %sub350, i64 1
  %175 = fmul <2 x float> %168, %174
  store <2 x float> %175, ptr %arrayidx.i555, align 4
  %mul381 = fmul float %172, %fneg361
  %arrayidx3.i560 = getelementptr inbounds i8, ptr %gradient, i64 312
  store float %mul381, ptr %arrayidx3.i560, align 4
  %arrayidx.i561 = getelementptr inbounds i8, ptr %gradient, i64 320
  %176 = insertelement <2 x float> %15, float %conv22, i64 0
  %177 = fmul <2 x float> %176, %162
  store <2 x float> %177, ptr %arrayidx.i561, align 4
  %mul388 = fmul float %164, %mul351
  %arrayidx3.i566 = getelementptr inbounds i8, ptr %gradient, i64 328
  store float %mul388, ptr %arrayidx3.i566, align 4
  %arrayidx.i567 = getelementptr inbounds i8, ptr %gradient, i64 336
  %178 = fmul <2 x float> %176, %166
  store <2 x float> %178, ptr %arrayidx.i567, align 4
  %mul395 = fmul float %164, %mul352
  %arrayidx3.i572 = getelementptr inbounds i8, ptr %gradient, i64 344
  store float %mul395, ptr %arrayidx3.i572, align 4
  %arrayidx.i573 = getelementptr inbounds i8, ptr %gradient, i64 352
  %179 = insertelement <2 x float> %19, float %conv22, i64 0
  %180 = fmul <2 x float> %179, %170
  store <2 x float> %180, ptr %arrayidx.i573, align 4
  %mul401 = fmul float %172, %mul351
  %arrayidx3.i578 = getelementptr inbounds i8, ptr %gradient, i64 360
  store float %mul401, ptr %arrayidx3.i578, align 4
  %arrayidx.i579 = getelementptr inbounds i8, ptr %gradient, i64 368
  %181 = fmul <2 x float> %179, %174
  store <2 x float> %181, ptr %arrayidx.i579, align 4
  %mul407 = fmul float %172, %mul352
  %arrayidx3.i584 = getelementptr inbounds i8, ptr %gradient, i64 376
  store float %mul407, ptr %arrayidx3.i584, align 4
  %fneg409 = fneg float %conv224
  %sub410 = fsub float %fneg409, %conv233
  %sub411 = fsub float %conv224, %conv233
  %182 = extractelement <2 x float> %82, i64 0
  %mul412 = fmul float %conv61, %182
  %183 = extractelement <2 x float> %82, i64 1
  %mul413 = fmul float %conv61, %183
  %fneg414 = fneg float %mul412
  %arrayidx.i585 = getelementptr inbounds i8, ptr %gradient, i64 384
  %184 = insertelement <2 x float> poison, float %fneg414, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %4, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %187, ptr %arrayidx.i585, align 4
  %mul420 = fmul float %116, %sub410
  %arrayidx3.i590 = getelementptr inbounds i8, ptr %gradient, i64 392
  store float %mul420, ptr %arrayidx3.i590, align 4
  %fneg422 = fneg float %mul413
  %arrayidx.i591 = getelementptr inbounds i8, ptr %gradient, i64 400
  %188 = insertelement <2 x float> poison, float %fneg422, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %4, %189
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %191, ptr %arrayidx.i591, align 4
  %mul428 = fmul float %116, %sub411
  %arrayidx3.i596 = getelementptr inbounds i8, ptr %gradient, i64 408
  store float %mul428, ptr %arrayidx3.i596, align 4
  %mul431 = fmul float %152, %fneg414
  %arrayidx.i597 = getelementptr inbounds i8, ptr %gradient, i64 416
  store float %mul431, ptr %arrayidx.i597, align 4
  %mul433 = fmul float %164, %mul412
  %arrayidx3.i600 = getelementptr inbounds i8, ptr %gradient, i64 420
  store float %mul433, ptr %arrayidx3.i600, align 4
  %mul435 = fmul float %120, %sub410
  %arrayidx3.i602 = getelementptr inbounds i8, ptr %gradient, i64 424
  store float %mul435, ptr %arrayidx3.i602, align 4
  %mul438 = fmul float %152, %fneg422
  %arrayidx.i603 = getelementptr inbounds i8, ptr %gradient, i64 432
  store float %mul438, ptr %arrayidx.i603, align 4
  %mul440 = fmul float %164, %mul413
  %arrayidx3.i606 = getelementptr inbounds i8, ptr %gradient, i64 436
  store float %mul440, ptr %arrayidx3.i606, align 4
  %mul442 = fmul float %120, %sub411
  %arrayidx3.i608 = getelementptr inbounds i8, ptr %gradient, i64 440
  store float %mul442, ptr %arrayidx3.i608, align 4
  %mul444 = fmul float %142, %mul412
  %arrayidx.i609 = getelementptr inbounds i8, ptr %gradient, i64 448
  store float %mul444, ptr %arrayidx.i609, align 4
  %arrayidx3.i612 = getelementptr inbounds i8, ptr %gradient, i64 452
  %192 = shufflevector <2 x float> %5, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %193 = insertelement <2 x float> %184, float %sub410, i64 1
  %194 = fmul <2 x float> %192, %193
  store <2 x float> %194, ptr %arrayidx3.i612, align 4
  %mul451 = fmul float %142, %mul413
  %arrayidx.i615 = getelementptr inbounds i8, ptr %gradient, i64 464
  store float %mul451, ptr %arrayidx.i615, align 4
  %arrayidx3.i618 = getelementptr inbounds i8, ptr %gradient, i64 468
  %195 = insertelement <2 x float> %188, float %sub411, i64 1
  %196 = fmul <2 x float> %192, %195
  store <2 x float> %196, ptr %arrayidx3.i618, align 4
  %arrayidx.i621 = getelementptr inbounds i8, ptr %gradient, i64 480
  %197 = insertelement <2 x float> poison, float %mul412, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %5, %198
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %200, ptr %arrayidx.i621, align 4
  %mul462 = fmul float %126, %sub410
  %arrayidx3.i626 = getelementptr inbounds i8, ptr %gradient, i64 488
  store float %mul462, ptr %arrayidx3.i626, align 4
  %arrayidx.i627 = getelementptr inbounds i8, ptr %gradient, i64 496
  %201 = insertelement <2 x float> poison, float %mul413, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %5, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %204, ptr %arrayidx.i627, align 4
  %mul468 = fmul float %126, %sub411
  %arrayidx3.i632 = getelementptr inbounds i8, ptr %gradient, i64 504
  store float %mul468, ptr %arrayidx3.i632, align 4
  br label %for.body.i633

for.body.i633:                                    ; preds = %for.body.i633, %_ZN16btShapeGradients13topRowsDivideEid.exit
  %indvars.iv.i634 = phi i64 [ 8, %_ZN16btShapeGradients13topRowsDivideEid.exit ], [ %indvars.iv.next.i636, %for.body.i633 ]
  %arrayidx.i635 = getelementptr inbounds [32 x %class.btVector3], ptr %gradient, i64 0, i64 %indvars.iv.i634
  %205 = load <2 x float>, ptr %arrayidx.i635, align 4
  %206 = fmul <2 x float> %205, <float 1.406250e-01, float 1.406250e-01>
  store <2 x float> %206, ptr %arrayidx.i635, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i635, i64 8
  %207 = load float, ptr %arrayidx6.i.i, align 4
  %mul7.i.i = fmul float %207, 1.406250e-01
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
  %1 = load float, ptr %m_max.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i8, ptr %x, i64 8
  %3 = load float, ptr %arrayidx.i13.i.i, align 4
  %cmp7.i.i = fcmp ule float %2, %3
  %arrayidx.i14.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i14.i.i, align 8
  %cmp11.i.i = fcmp uge float %4, %3
  %5 = load <2 x float>, ptr %this, align 8
  %6 = extractelement <2 x float> %5, i64 0
  %7 = load <2 x float>, ptr %x, align 4
  %8 = extractelement <2 x float> %7, i64 0
  %cmp4.i.i = fcmp uge float %1, %8
  %cmp.i.i = fcmp ule float %6, %8
  %9 = extractelement <2 x float> %5, i64 1
  %10 = extractelement <2 x float> %7, i64 1
  %cmp20.i.i = fcmp ule float %9, %10
  %arrayidx.i18.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %11 = load float, ptr %arrayidx.i18.i.i, align 4
  %cmp24.i.i = fcmp uge float %11, %10
  %or.cond21.not.i.i = select i1 %cmp20.i.i, i1 %cmp24.i.i, i1 false
  %12 = select i1 %or.cond21.not.i.i, i1 %cmp7.i.i, i1 false
  %13 = select i1 %12, i1 %cmp11.i.i, i1 false
  %14 = select i1 %13, i1 %cmp.i.i, i1 false
  %spec.select22.i.i = select i1 %14, i1 %cmp4.i.i, i1 false
  br i1 %spec.select22.i.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %15 = fsub <2 x float> %7, %5
  %sub.i = extractelement <2 x float> %15, i64 0
  %sub8.i = fsub float %10, %9
  %sub14.i = fsub float %3, %2
  %m_inv_cell_size = getelementptr inbounds i8, ptr %this, i64 60
  %16 = load float, ptr %m_inv_cell_size, align 4
  %mul.i = fmul float %sub.i, %16
  %arrayidx7.i42 = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load float, ptr %arrayidx7.i42, align 8
  %mul8.i = fmul float %sub8.i, %17
  %arrayidx13.i44 = getelementptr inbounds i8, ptr %this, i64 68
  %18 = load float, ptr %arrayidx13.i44, align 4
  %mul14.i = fmul float %sub14.i, %18
  %conv = fptoui float %mul.i to i32
  %conv12 = fptoui float %mul8.i to i32
  %conv16 = fptoui float %mul14.i to i32
  %m_resolution = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load i32, ptr %m_resolution, align 8
  %cmp.not = icmp ugt i32 %19, %conv
  %sub = add i32 %19, -1
  %spec.select = select i1 %cmp.not, i32 %conv, i32 %sub
  %arrayidx26 = getelementptr inbounds i8, ptr %this, i64 36
  %20 = load i32, ptr %arrayidx26, align 4
  %cmp27.not = icmp ugt i32 %20, %conv12
  %sub31 = add i32 %20, -1
  %mi.sroa.4.0 = select i1 %cmp27.not, i32 %conv12, i32 %sub31
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load i32, ptr %arrayidx36, align 8
  %cmp37.not = icmp ugt i32 %21, %conv16
  %sub41 = add i32 %21, -1
  %mi.sroa.8.0 = select i1 %cmp37.not, i32 %conv16, i32 %sub41
  %mul6.i = mul i32 %mi.sroa.8.0, %20
  %reass.add.i = add i32 %mul6.i, %mi.sroa.4.0
  %reass.mul.i = mul i32 %reass.add.i, %19
  %add14.i = add i32 %reass.mul.i, %spec.select
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %22 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %field_id to i64
  %m_data.i52 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %22, i64 %idxprom.i, i32 5
  %23 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %add14.i to i64
  %arrayidx.i54 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i53
  %24 = load i32, ptr %arrayidx.i54, align 4
  %cmp55 = icmp eq i32 %24, -1
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end3
  %mul.i.i = mul i32 %20, %19
  %div.i.i = udiv i32 %add14.i, %mul.i.i
  %rem.i.i = urem i32 %add14.i, %mul.i.i
  %div6.i.i = udiv i32 %rem.i.i, %19
  %rem9.i.i = urem i32 %rem.i.i, %19
  %m_cell_size.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %25 = load float, ptr %arrayidx20.i.i, align 4, !noalias !29
  %conv21.i.i = fpext float %25 to double
  %conv24.i.i = uitofp i32 %div.i.i to double
  %mul25.i.i = fmul double %conv24.i.i, %conv21.i.i
  %conv26.i.i = fptrunc double %mul25.i.i to float
  %add14.i.i.i = fadd float %2, %conv26.i.i
  %add14.i9.i.i = fadd float %25, %add14.i.i.i
  %sub14.i61 = fsub float %add14.i9.i.i, %add14.i.i.i
  %26 = load <2 x float>, ptr %m_cell_size.i.i, align 4, !noalias !29
  %27 = fpext <2 x float> %26 to <2 x double>
  %28 = insertelement <2 x i32> poison, i32 %rem9.i.i, i64 0
  %29 = insertelement <2 x i32> %28, i32 %div6.i.i, i64 1
  %30 = uitofp <2 x i32> %29 to <2 x double>
  %31 = fmul <2 x double> %30, %27
  %32 = fptrunc <2 x double> %31 to <2 x float>
  %33 = fadd <2 x float> %5, %32
  %34 = fadd <2 x float> %26, %33
  %35 = fsub <2 x float> %34, %33
  %36 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %35
  %add14.i96 = fadd float %add14.i.i.i, %add14.i9.i.i
  %37 = insertelement <2 x float> <float 2.000000e+00, float poison>, float %add14.i96, i64 1
  %38 = insertelement <2 x float> poison, float %sub14.i61, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x float> %37, %39
  %41 = extractelement <2 x float> %40, i64 0
  %mul14.i120 = fmul float %3, %41
  %42 = fadd <2 x float> %33, %34
  %43 = fdiv <2 x float> %42, %35
  %44 = fmul <2 x float> %7, %36
  %45 = fsub <2 x float> %44, %43
  %46 = extractelement <2 x float> %40, i64 1
  %sub14.i132 = fsub float %mul14.i120, %46
  %retval.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i132, i64 0
  store <2 x float> %45, ptr %xi, align 8
  %47 = getelementptr inbounds i8, ptr %xi, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i135, ptr %47, align 8
  %m_data.i138 = getelementptr inbounds i8, ptr %this, i64 152
  %48 = load ptr, ptr %m_data.i138, align 8
  %m_data.i141 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %48, i64 %idxprom.i, i32 5
  %49 = load ptr, ptr %m_data.i141, align 8
  %idxprom.i142 = sext i32 %24 to i64
  %arrayidx.i143 = getelementptr inbounds %struct.btCell32, ptr %49, i64 %idxprom.i142
  %tobool84.not = icmp eq ptr %gradient, null
  br i1 %tobool84.not, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef null)
  %m_data.i144 = getelementptr inbounds i8, ptr %this, i64 120
  %50 = load ptr, ptr %m_data.i144, align 8
  %m_data.i147 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %50, i64 %idxprom.i, i32 5
  %51 = load ptr, ptr %m_data.i147, align 8
  br label %for.body

for.body:                                         ; preds = %if.then85, %if.end93
  %indvars.iv218 = phi i64 [ 0, %if.then85 ], [ %indvars.iv.next219, %if.end93 ]
  %phi.0214 = phi double [ 0.000000e+00, %if.then85 ], [ %55, %if.end93 ]
  %arrayidx88 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv218
  %52 = load i32, ptr %arrayidx88, align 4
  %idxprom.i148 = sext i32 %52 to i64
  %arrayidx.i149 = getelementptr inbounds double, ptr %51, i64 %idxprom.i148
  %53 = load double, ptr %arrayidx.i149, align 8
  %cmp91 = fcmp oeq double %53, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %for.body
  %arrayidx.i151 = getelementptr inbounds [32 x double], ptr %N, i64 0, i64 %indvars.iv218
  %54 = load double, ptr %arrayidx.i151, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %phi.0214)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 32
  br i1 %exitcond221.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end93
  store double %55, ptr %dist, align 8
  br label %return

if.end95:                                         ; preds = %if.end57
  call void @_ZNK9btMiniSDF15shape_function_ERK9btVector3P16btShapeGradients(ptr nonnull sret(%struct.btShapeMatrix) align 8 %N96, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(16) %xi, ptr noundef nonnull %dN)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  %m_data.i152 = getelementptr inbounds i8, ptr %this, i64 120
  %arrayidx129 = getelementptr inbounds i8, ptr %gradient, i64 8
  br label %for.body101

for.body101:                                      ; preds = %if.end95, %if.end112
  %56 = phi float [ 0.000000e+00, %if.end95 ], [ %conv131, %if.end112 ]
  %indvars.iv = phi i64 [ 0, %if.end95 ], [ %indvars.iv.next, %if.end112 ]
  %phi97.0212 = phi double [ 0.000000e+00, %if.end95 ], [ %63, %if.end112 ]
  %57 = phi <2 x float> [ zeroinitializer, %if.end95 ], [ %70, %if.end112 ]
  %arrayidx105 = getelementptr inbounds [32 x i32], ptr %arrayidx.i143, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %arrayidx105, align 4
  %59 = load ptr, ptr %m_data.i152, align 8
  %m_data.i155 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %59, i64 %idxprom.i, i32 5
  %60 = load ptr, ptr %m_data.i155, align 8
  %idxprom.i156 = sext i32 %58 to i64
  %arrayidx.i157 = getelementptr inbounds double, ptr %60, i64 %idxprom.i156
  %61 = load double, ptr %arrayidx.i157, align 8
  %cmp110 = fcmp oeq double %61, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.body101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %gradient, i8 0, i64 16, i1 false)
  br label %return

if.end112:                                        ; preds = %for.body101
  %arrayidx.i159 = getelementptr inbounds [32 x double], ptr %N96, i64 0, i64 %indvars.iv
  %62 = load double, ptr %arrayidx.i159, align 8
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %phi97.0212)
  %arrayidx.i161 = getelementptr inbounds [32 x %class.btVector3], ptr %dN, i64 0, i64 %indvars.iv
  %64 = fpext <2 x float> %57 to <2 x double>
  %65 = load <2 x float>, ptr %arrayidx.i161, align 4
  %66 = fpext <2 x float> %65 to <2 x double>
  %67 = insertelement <2 x double> poison, double %61, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %66, <2 x double> %64)
  %70 = fptrunc <2 x double> %69 to <2 x float>
  store <2 x float> %70, ptr %gradient, align 4
  %arrayidx3.i168 = getelementptr inbounds i8, ptr %arrayidx.i161, i64 8
  %71 = load float, ptr %arrayidx3.i168, align 4
  %conv127 = fpext float %71 to double
  %conv130 = fpext float %56 to double
  %72 = call double @llvm.fmuladd.f64(double %61, double %conv127, double %conv130)
  %conv131 = fptrunc double %72 to float
  store float %conv131, ptr %arrayidx129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end134, label %for.body101, !llvm.loop !35

for.end134:                                       ; preds = %if.end112
  %73 = fmul <2 x float> %36, %70
  store <2 x float> %73, ptr %gradient, align 4
  %mul13.i = fmul float %41, %conv131
  store float %mul13.i, ptr %arrayidx129, align 4
  store double %63, ptr %dist, align 8
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
  tail call void @__clang_call_terminate(ptr %7) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
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
  tail call void @__clang_call_terminate(ptr %8) #14
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
  tail call void @__clang_call_terminate(ptr %7) #14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

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

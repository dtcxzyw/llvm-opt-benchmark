; ModuleID = 'bench/quantlib/original/brownianbridge.ll'
source_filename = "bench/quantlib/original/brownianbridge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib14BrownianBridgeC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib14BrownianBridgeC2Em
@_ZN8QuantLib14BrownianBridgeC1ERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib14BrownianBridgeC2ERKSt6vectorIdSaIdEE
@_ZN8QuantLib14BrownianBridgeC1ERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib14BrownianBridgeC2ERKNS_8TimeGridE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14BrownianBridgeC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 8)) %this, i64 noundef %steps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %steps, ptr %this, align 8, !tbaa !3
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %steps, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %steps, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
  store ptr %call5.i.i.i.i2.i.i12, ptr %t_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i12, i64 %steps
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i12, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i12, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %steps, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i185 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i185, align 8, !tbaa !21
  %sqrtdt_186 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sqrtdt_186, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i16
  store ptr %call5.i.i.i.i2.i.i29, ptr %sqrtdt_186, align 8, !tbaa !17
  %add.ptr.i.i.i18 = getelementptr double, ptr %call5.i.i.i.i2.i.i29, i64 %steps
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i20 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i22

if.end.i.i.i.i.i.i.i22:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i20, i8 0, i64 %1, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %call5.i.i.i.i2.i.i.noexc28, %if.end.i.i.i.i.i.i.i22
  %__first.addr.0.i.i.i.i.i23.ph = phi ptr [ %add.ptr.i.i.i18, %if.end.i.i.i.i.i.i.i22 ], [ %incdec.ptr.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28 ]
  %_M_finish.i.i7.i24191 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i23.ph, ptr %_M_finish.i.i7.i24191, align 8, !tbaa !21
  %bridgeIndex_192 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_192, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc44 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc44:                       ; preds = %if.then.i.i.i.i.i33
  store ptr %call5.i.i.i.i2.i.i45, ptr %bridgeIndex_192, align 8, !tbaa !22
  %add.ptr.i.i.i35 = getelementptr i64, ptr %call5.i.i.i.i2.i.i45, i64 %steps
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i45, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i37 = getelementptr i8, ptr %call5.i.i.i.i2.i.i45, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i49, label %if.end.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i39:                           ; preds = %call5.i.i.i.i2.i.i.noexc44
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i37, i8 0, i64 %2, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %call5.i.i.i.i2.i.i.noexc44, %if.end.i.i.i.i.i.i.i39
  %__first.addr.0.i.i.i.i.i40.ph = phi ptr [ %add.ptr.i.i.i35, %if.end.i.i.i.i.i.i.i39 ], [ %incdec.ptr.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc44 ]
  %_M_finish.i.i7.i41201 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40.ph, ptr %_M_finish.i.i7.i41201, align 8, !tbaa !25
  %leftIndex_202 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_202, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %if.then.i.i.i.i.i49
  store ptr %call5.i.i.i.i2.i.i62, ptr %leftIndex_202, align 8, !tbaa !22
  %add.ptr.i.i.i51 = getelementptr i64, ptr %call5.i.i.i.i2.i.i62, i64 %steps
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i62, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i53 = getelementptr i8, ptr %call5.i.i.i.i2.i.i62, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i67, label %if.end.i.i.i.i.i.i.i55

if.end.i.i.i.i.i.i.i55:                           ; preds = %call5.i.i.i.i2.i.i.noexc61
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i53, i8 0, i64 %3, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %call5.i.i.i.i2.i.i.noexc61, %if.end.i.i.i.i.i.i.i55
  %__first.addr.0.i.i.i.i.i56.ph = phi ptr [ %add.ptr.i.i.i51, %if.end.i.i.i.i.i.i.i55 ], [ %incdec.ptr.i.i.i.i.i53, %call5.i.i.i.i2.i.i.noexc61 ]
  %_M_finish.i.i7.i57215 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i56.ph, ptr %_M_finish.i.i7.i57215, align 8, !tbaa !25
  %rightIndex_216 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_216, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc79 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc79:                       ; preds = %if.then.i.i.i.i.i67
  store ptr %call5.i.i.i.i2.i.i80, ptr %rightIndex_216, align 8, !tbaa !22
  %add.ptr.i.i.i69 = getelementptr i64, ptr %call5.i.i.i.i2.i.i80, i64 %steps
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i80, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i71 = getelementptr i8, ptr %call5.i.i.i.i2.i.i80, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i85, label %if.end.i.i.i.i.i.i.i73

if.end.i.i.i.i.i.i.i73:                           ; preds = %call5.i.i.i.i2.i.i.noexc79
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i71, i8 0, i64 %4, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %call5.i.i.i.i2.i.i.noexc79, %if.end.i.i.i.i.i.i.i73
  %__first.addr.0.i.i.i.i.i74.ph = phi ptr [ %add.ptr.i.i.i69, %if.end.i.i.i.i.i.i.i73 ], [ %incdec.ptr.i.i.i.i.i71, %call5.i.i.i.i2.i.i.noexc79 ]
  %_M_finish.i.i7.i75233 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i74.ph, ptr %_M_finish.i.i7.i75233, align 8, !tbaa !25
  %leftWeight_234 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_234, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc97 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc97:                       ; preds = %if.then.i.i.i.i.i85
  store ptr %call5.i.i.i.i2.i.i98, ptr %leftWeight_234, align 8, !tbaa !17
  %add.ptr.i.i.i87 = getelementptr double, ptr %call5.i.i.i.i2.i.i98, i64 %steps
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i98, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i89 = getelementptr i8, ptr %call5.i.i.i.i2.i.i98, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i103, label %if.end.i.i.i.i.i.i.i91

if.end.i.i.i.i.i.i.i91:                           ; preds = %call5.i.i.i.i2.i.i.noexc97
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i89, i8 0, i64 %5, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %call5.i.i.i.i2.i.i.noexc97, %if.end.i.i.i.i.i.i.i91
  %__first.addr.0.i.i.i.i.i92.ph = phi ptr [ %add.ptr.i.i.i87, %if.end.i.i.i.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i.i89, %call5.i.i.i.i2.i.i.noexc97 ]
  %_M_finish.i.i7.i93255 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i92.ph, ptr %_M_finish.i.i7.i93255, align 8, !tbaa !21
  %rightWeight_256 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_256, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc115 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc115:                      ; preds = %if.then.i.i.i.i.i103
  store ptr %call5.i.i.i.i2.i.i116, ptr %rightWeight_256, align 8, !tbaa !17
  %add.ptr.i.i.i105 = getelementptr double, ptr %call5.i.i.i.i2.i.i116, i64 %steps
  %_M_end_of_storage.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i105, ptr %_M_end_of_storage.i.i.i106, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i116, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i107 = getelementptr i8, ptr %call5.i.i.i.i2.i.i116, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i121, label %if.end.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i109:                          ; preds = %call5.i.i.i.i2.i.i.noexc115
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i107, i8 0, i64 %6, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %call5.i.i.i.i2.i.i.noexc115, %if.end.i.i.i.i.i.i.i109
  %__first.addr.0.i.i.i.i.i110.ph = phi ptr [ %add.ptr.i.i.i105, %if.end.i.i.i.i.i.i.i109 ], [ %incdec.ptr.i.i.i.i.i107, %call5.i.i.i.i2.i.i.noexc115 ]
  %_M_finish.i.i7.i111283 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i110.ph, ptr %_M_finish.i.i7.i111283, align 8, !tbaa !21
  %stdDev_284 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_284, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i122 = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i122) #8
          to label %call5.i.i.i.i2.i.i.noexc133 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc133:                      ; preds = %if.then.i.i.i.i.i121
  store ptr %call5.i.i.i.i2.i.i134, ptr %stdDev_284, align 8, !tbaa !17
  %add.ptr.i.i.i123 = getelementptr double, ptr %call5.i.i.i.i2.i.i134, i64 %steps
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i134, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i125 = getelementptr i8, ptr %call5.i.i.i.i2.i.i134, i64 8
  %cmp.i.i.i.i.i.i.i126 = icmp eq i64 %steps, 1
  br i1 %cmp.i.i.i.i.i.i.i126, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i127

if.end.i.i.i.i.i.i.i127:                          ; preds = %call5.i.i.i.i2.i.i.noexc133
  %7 = add nsw i64 %mul.i.i.i.i.i.i122, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i125, i8 0, i64 %7, i1 false), !tbaa !19
  br label %for.body.lr.ph

invoke.cont30:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %t_, i8 0, i64 192, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i127, %call5.i.i.i.i2.i.i.noexc133
  %__first.addr.0.i.i.i.i.i128.ph = phi ptr [ %add.ptr.i.i.i123, %if.end.i.i.i.i.i.i.i127 ], [ %incdec.ptr.i.i.i.i.i125, %call5.i.i.i.i2.i.i.noexc133 ]
  %_M_finish.i.i7.i129313 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i128.ph, ptr %_M_finish.i.i7.i129313, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont30
  %rightWeight_273286327 = phi ptr [ %rightWeight_, %invoke.cont30 ], [ %rightWeight_256, %for.body ]
  %rightIndex_227236270289325 = phi ptr [ %rightIndex_, %invoke.cont30 ], [ %rightIndex_216, %for.body ]
  %bridgeIndex_197204224239267292323 = phi ptr [ %bridgeIndex_, %invoke.cont30 ], [ %bridgeIndex_192, %for.body ]
  %sqrtdt_188194207221242264295321 = phi ptr [ %sqrtdt_, %invoke.cont30 ], [ %sqrtdt_186, %for.body ]
  %leftIndex_210218245261298319 = phi ptr [ %leftIndex_, %invoke.cont30 ], [ %leftIndex_202, %for.body ]
  %leftWeight_248258301317 = phi ptr [ %leftWeight_, %invoke.cont30 ], [ %leftWeight_234, %for.body ]
  %stdDev_304315 = phi ptr [ %stdDev_, %invoke.cont30 ], [ %stdDev_284, %for.body ]
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont34 unwind label %lpad33

lpad5:                                            ; preds = %if.then.i.i.i.i.i16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %if.then.i.i.i.i.i33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %if.then.i.i.i.i.i49
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %if.then.i.i.i.i.i67
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad21:                                           ; preds = %if.then.i.i.i.i.i85
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad25:                                           ; preds = %if.then.i.i.i.i.i103
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %if.then.i.i.i.i.i121
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0275 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.0275, 1
  %conv = uitofp i64 %add to double
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i12, i64 %i.0275
  store double %conv, ptr %add.ptr.i, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add, %steps
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !26

invoke.cont34:                                    ; preds = %for.cond.cleanup
  ret void

lpad33:                                           ; preds = %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %stdDev_304315, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad33
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad33, %lpad29
  %leftWeight_248258300 = phi ptr [ %leftWeight_234, %lpad29 ], [ %leftWeight_248258301317, %lpad33 ], [ %leftWeight_248258301317, %if.then.i.i.i ]
  %leftIndex_210218245261297 = phi ptr [ %leftIndex_202, %lpad29 ], [ %leftIndex_210218245261298319, %lpad33 ], [ %leftIndex_210218245261298319, %if.then.i.i.i ]
  %sqrtdt_188194207221242264294 = phi ptr [ %sqrtdt_186, %lpad29 ], [ %sqrtdt_188194207221242264295321, %lpad33 ], [ %sqrtdt_188194207221242264295321, %if.then.i.i.i ]
  %bridgeIndex_197204224239267291 = phi ptr [ %bridgeIndex_192, %lpad29 ], [ %bridgeIndex_197204224239267292323, %lpad33 ], [ %bridgeIndex_197204224239267292323, %if.then.i.i.i ]
  %rightIndex_227236270288 = phi ptr [ %rightIndex_216, %lpad29 ], [ %rightIndex_227236270289325, %lpad33 ], [ %rightIndex_227236270289325, %if.then.i.i.i ]
  %rightWeight_273285 = phi ptr [ %rightWeight_256, %lpad29 ], [ %rightWeight_273286327, %lpad33 ], [ %rightWeight_273286327, %if.then.i.i.i ]
  %.pn = phi { ptr, i32 } [ %14, %lpad29 ], [ %15, %lpad33 ], [ %15, %if.then.i.i.i ]
  %18 = load ptr, ptr %rightWeight_273285, align 8, !tbaa !17
  %tobool.not.i.i.i136 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i136, label %ehcleanup35, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i138 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load ptr, ptr %_M_end_of_storage.i.i138, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i141) #9
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i137, %ehcleanup, %lpad25
  %rightIndex_227236269 = phi ptr [ %rightIndex_216, %lpad25 ], [ %rightIndex_227236270288, %ehcleanup ], [ %rightIndex_227236270288, %if.then.i.i.i137 ]
  %bridgeIndex_197204224239266 = phi ptr [ %bridgeIndex_192, %lpad25 ], [ %bridgeIndex_197204224239267291, %ehcleanup ], [ %bridgeIndex_197204224239267291, %if.then.i.i.i137 ]
  %sqrtdt_188194207221242263 = phi ptr [ %sqrtdt_186, %lpad25 ], [ %sqrtdt_188194207221242264294, %ehcleanup ], [ %sqrtdt_188194207221242264294, %if.then.i.i.i137 ]
  %leftIndex_210218245260 = phi ptr [ %leftIndex_202, %lpad25 ], [ %leftIndex_210218245261297, %ehcleanup ], [ %leftIndex_210218245261297, %if.then.i.i.i137 ]
  %leftWeight_248257 = phi ptr [ %leftWeight_234, %lpad25 ], [ %leftWeight_248258300, %ehcleanup ], [ %leftWeight_248258300, %if.then.i.i.i137 ]
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i137 ]
  %20 = load ptr, ptr %leftWeight_248257, align 8, !tbaa !17
  %tobool.not.i.i.i143 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup36, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup35
  %_M_end_of_storage.i.i145 = getelementptr inbounds nuw i8, ptr %leftWeight_248257, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i145, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i148) #9
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i144, %ehcleanup35, %lpad21
  %leftIndex_210218244 = phi ptr [ %leftIndex_202, %lpad21 ], [ %leftIndex_210218245260, %ehcleanup35 ], [ %leftIndex_210218245260, %if.then.i.i.i144 ]
  %sqrtdt_188194207221241 = phi ptr [ %sqrtdt_186, %lpad21 ], [ %sqrtdt_188194207221242263, %ehcleanup35 ], [ %sqrtdt_188194207221242263, %if.then.i.i.i144 ]
  %bridgeIndex_197204224238 = phi ptr [ %bridgeIndex_192, %lpad21 ], [ %bridgeIndex_197204224239266, %ehcleanup35 ], [ %bridgeIndex_197204224239266, %if.then.i.i.i144 ]
  %rightIndex_227235 = phi ptr [ %rightIndex_216, %lpad21 ], [ %rightIndex_227236269, %ehcleanup35 ], [ %rightIndex_227236269, %if.then.i.i.i144 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad21 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %if.then.i.i.i144 ]
  %22 = load ptr, ptr %rightIndex_227235, align 8, !tbaa !22
  %tobool.not.i.i.i150 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i150, label %ehcleanup37, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %ehcleanup36
  %_M_end_of_storage.i.i152 = getelementptr inbounds nuw i8, ptr %rightIndex_227235, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i152, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i153 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i154 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i153, %sub.ptr.rhs.cast.i.i154
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i155) #9
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i151, %ehcleanup36, %lpad17
  %bridgeIndex_197204223 = phi ptr [ %bridgeIndex_192, %lpad17 ], [ %bridgeIndex_197204224238, %ehcleanup36 ], [ %bridgeIndex_197204224238, %if.then.i.i.i151 ]
  %sqrtdt_188194207220 = phi ptr [ %sqrtdt_186, %lpad17 ], [ %sqrtdt_188194207221241, %ehcleanup36 ], [ %sqrtdt_188194207221241, %if.then.i.i.i151 ]
  %leftIndex_210217 = phi ptr [ %leftIndex_202, %lpad17 ], [ %leftIndex_210218244, %ehcleanup36 ], [ %leftIndex_210218244, %if.then.i.i.i151 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn, %if.then.i.i.i151 ]
  %24 = load ptr, ptr %leftIndex_210217, align 8, !tbaa !22
  %tobool.not.i.i.i156 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup38, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup37
  %_M_end_of_storage.i.i158 = getelementptr inbounds nuw i8, ptr %leftIndex_210217, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i158, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i161) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i157, %ehcleanup37, %lpad13
  %sqrtdt_188194206 = phi ptr [ %sqrtdt_186, %lpad13 ], [ %sqrtdt_188194207220, %ehcleanup37 ], [ %sqrtdt_188194207220, %if.then.i.i.i157 ]
  %bridgeIndex_197203 = phi ptr [ %bridgeIndex_192, %lpad13 ], [ %bridgeIndex_197204223, %ehcleanup37 ], [ %bridgeIndex_197204223, %if.then.i.i.i157 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn, %if.then.i.i.i157 ]
  %26 = load ptr, ptr %bridgeIndex_197203, align 8, !tbaa !22
  %tobool.not.i.i.i163 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i163, label %ehcleanup39, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup38
  %_M_end_of_storage.i.i165 = getelementptr inbounds nuw i8, ptr %bridgeIndex_197203, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i165, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i168) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i164, %ehcleanup38, %lpad9
  %sqrtdt_188193 = phi ptr [ %sqrtdt_186, %lpad9 ], [ %sqrtdt_188194206, %ehcleanup38 ], [ %sqrtdt_188194206, %if.then.i.i.i164 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i164 ]
  %28 = load ptr, ptr %sqrtdt_188193, align 8, !tbaa !17
  %tobool.not.i.i.i170 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i170, label %ehcleanup40, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup39
  %_M_end_of_storage.i.i172 = getelementptr inbounds nuw i8, ptr %sqrtdt_188193, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i172, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i175) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i171, %ehcleanup39, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i171 ]
  %30 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i177 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i177, label %eh.resume, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup40
  %_M_end_of_storage.i.i179 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %_M_end_of_storage.i.i179, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i182) #9
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i178, %ehcleanup40
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %t_, align 8, !tbaa !17
  %1 = load double, ptr %0, align 8, !tbaa !19
  %call2 = tail call double @sqrt(double noundef %1) #10, !tbaa !28
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %sqrtdt_, align 8, !tbaa !17
  store double %call2, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %this, align 8, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  %cmp102 = icmp ugt i64 %3, 1
  br i1 %cmp102, label %for.body, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

for.cond.cleanup:                                 ; preds = %for.body
  %cmp.i.i = icmp ugt i64 %3, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.cond.cleanup, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i.i2.i.i51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i51, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i51, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %invoke.cont

for.body:                                         ; preds = %entry, %for.body
  %i.0103 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %0, i64 %i.0103
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.0103
  %6 = load double, ptr %gep, align 8, !tbaa !19
  %sub8 = fsub double %5, %6
  %call9 = tail call double @sqrt(double noundef %sub8) #10, !tbaa !28
  %add.ptr.i53 = getelementptr inbounds nuw double, ptr %2, i64 %i.0103
  store double %call9, ptr %add.ptr.i53, align 8, !tbaa !19
  %inc = add nuw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %map.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %4, %if.end.i.i.i.i.i.i.i ]
  %map.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i51, %if.end.i.i.i.i.i.i.i ]
  %sub15 = add nsw i64 %3, -1
  %add.ptr.i54 = getelementptr inbounds nuw i64, ptr %map.sroa.0.0, i64 %sub15
  store i64 1, ptr %add.ptr.i54, align 8, !tbaa !24
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %bridgeIndex_, align 8, !tbaa !22
  store i64 %sub15, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %this, align 8, !tbaa !3
  %9 = getelementptr double, ptr %0, i64 %8
  %add.ptr.i56 = getelementptr i8, ptr %9, i64 -8
  %10 = load double, ptr %add.ptr.i56, align 8, !tbaa !19
  %call24 = tail call double @sqrt(double noundef %10) #10, !tbaa !28
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load ptr, ptr %stdDev_, align 8, !tbaa !17
  store double %call24, ptr %11, align 8, !tbaa !19
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load ptr, ptr %rightWeight_, align 8, !tbaa !17
  store double 0.000000e+00, ptr %12, align 8, !tbaa !19
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %leftWeight_, align 8, !tbaa !17
  store double 0.000000e+00, ptr %13, align 8, !tbaa !19
  %cmp31106 = icmp ugt i64 %8, 1
  br i1 %cmp31106, label %while.cond.preheader.lr.ph, label %_ZNSt6vectorImSaImEED2Ev.exit

while.cond.preheader.lr.ph:                       ; preds = %invoke.cont
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %leftIndex_, align 8, !tbaa !22
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %rightIndex_, align 8, !tbaa !22
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %if.end
  %i28.0108 = phi i64 [ 1, %while.cond.preheader.lr.ph ], [ %inc137, %if.end ]
  %j.0107 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %spec.store.select, %if.end ]
  br label %while.cond

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.end, %invoke.cont
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %map.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %map.sroa.12.0, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %map.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #9
  ret void

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc36, %while.cond ], [ %j.0107, %while.cond.preheader ]
  %add.ptr.i60 = getelementptr inbounds nuw i64, ptr %map.sroa.0.0, i64 %j.1
  %16 = load i64, ptr %add.ptr.i60, align 8, !tbaa !24
  %cmp35.not = icmp eq i64 %16, 0
  %inc36 = add i64 %j.1, 1
  br i1 %cmp35.not, label %while.cond37, label %while.cond, !llvm.loop !31

while.cond37:                                     ; preds = %while.cond, %while.cond37
  %k.0 = phi i64 [ %inc41, %while.cond37 ], [ %j.1, %while.cond ]
  %add.ptr.i61 = getelementptr inbounds nuw i64, ptr %map.sroa.0.0, i64 %k.0
  %17 = load i64, ptr %add.ptr.i61, align 8, !tbaa !24
  %cmp39 = icmp eq i64 %17, 0
  %inc41 = add i64 %k.0, 1
  br i1 %cmp39, label %while.cond37, label %while.end42, !llvm.loop !32

while.end42:                                      ; preds = %while.cond37
  %18 = xor i64 %j.1, -1
  %sub44 = add i64 %k.0, %18
  %shr = lshr i64 %sub44, 1
  %add = add i64 %shr, %j.1
  %add.ptr.i62 = getelementptr inbounds nuw i64, ptr %map.sroa.0.0, i64 %add
  store i64 %i28.0108, ptr %add.ptr.i62, align 8, !tbaa !24
  %add.ptr.i63 = getelementptr inbounds nuw i64, ptr %7, i64 %i28.0108
  store i64 %add, ptr %add.ptr.i63, align 8, !tbaa !24
  %add.ptr.i64 = getelementptr inbounds nuw i64, ptr %14, i64 %i28.0108
  store i64 %j.1, ptr %add.ptr.i64, align 8, !tbaa !24
  %add.ptr.i65 = getelementptr inbounds nuw i64, ptr %15, i64 %i28.0108
  store i64 %k.0, ptr %add.ptr.i65, align 8, !tbaa !24
  %cmp50.not = icmp eq i64 %j.1, 0
  %add.ptr.i83 = getelementptr inbounds nuw double, ptr %0, i64 %k.0
  %19 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %add.ptr.i84 = getelementptr inbounds nuw double, ptr %0, i64 %add
  %20 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %sub104 = fsub double %19, %20
  br i1 %cmp50.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end42
  %gep105 = getelementptr double, ptr %invariant.gep, i64 %j.1
  %21 = load double, ptr %gep105, align 8, !tbaa !19
  %sub61 = fsub double %19, %21
  %div = fdiv double %sub104, %sub61
  %add.ptr.i70 = getelementptr inbounds nuw double, ptr %13, i64 %i28.0108
  store double %div, ptr %add.ptr.i70, align 8, !tbaa !19
  %22 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %23 = load double, ptr %gep105, align 8, !tbaa !19
  %sub69 = fsub double %22, %23
  %24 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub75 = fsub double %24, %23
  %div76 = fdiv double %sub69, %sub75
  %add.ptr.i75 = getelementptr inbounds nuw double, ptr %12, i64 %i28.0108
  store double %div76, ptr %add.ptr.i75, align 8, !tbaa !19
  %25 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %26 = load double, ptr %gep105, align 8, !tbaa !19
  %sub84 = fsub double %25, %26
  %27 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub89 = fsub double %27, %25
  %mul = fmul double %sub84, %sub89
  %sub95 = fsub double %27, %26
  %div96 = fdiv double %mul, %sub95
  br label %if.end

if.else:                                          ; preds = %while.end42
  %div107 = fdiv double %sub104, %19
  %add.ptr.i86 = getelementptr inbounds nuw double, ptr %13, i64 %i28.0108
  store double %div107, ptr %add.ptr.i86, align 8, !tbaa !19
  %28 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %29 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %div114 = fdiv double %28, %29
  %add.ptr.i89 = getelementptr inbounds nuw double, ptr %12, i64 %i28.0108
  store double %div114, ptr %add.ptr.i89, align 8, !tbaa !19
  %30 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %31 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub123 = fsub double %31, %30
  %mul124 = fmul double %30, %sub123
  %div127 = fdiv double %mul124, %31
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div127.sink = phi double [ %div127, %if.else ], [ %div96, %if.then ]
  %call128 = tail call double @sqrt(double noundef %div127.sink) #10, !tbaa !28
  %32 = getelementptr inbounds nuw double, ptr %11, i64 %i28.0108
  store double %call128, ptr %32, align 8, !tbaa !19
  %33 = load i64, ptr %this, align 8, !tbaa !3
  %cmp133.not = icmp ult i64 %inc41, %33
  %spec.store.select = select i1 %cmp133.not, i64 %inc41, i64 0
  %inc137 = add nuw i64 %i28.0108, 1
  %cmp31 = icmp ult i64 %inc137, %33
  br i1 %cmp31, label %while.cond.preheader, label %_ZNSt6vectorImSaImEED2Ev.exit, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14BrownianBridgeC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %times) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %1 = load ptr, ptr %times, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %this, align 8, !tbaa !3
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #7
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %t_, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %2 = load ptr, ptr %times, align 8, !tbaa !35
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sqrtdt_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i13, ptr %sqrtdt_, align 8, !tbaa !17
  %add.ptr.i.i.i10 = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i10, ptr %_M_end_of_storage.i.i.i11, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %4 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %4, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i10, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i185 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i185, align 8, !tbaa !21
  %bridgeIndex_186 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_186, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i16
  store ptr %call5.i.i.i.i2.i.i29, ptr %bridgeIndex_186, align 8, !tbaa !22
  %add.ptr.i.i.i18 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i20 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i.i.i22

if.end.i.i.i.i.i.i.i22:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %5 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i20, i8 0, i64 %5, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %call5.i.i.i.i2.i.i.noexc28, %if.end.i.i.i.i.i.i.i22
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i18, %if.end.i.i.i.i.i.i.i22 ], [ %incdec.ptr.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28 ]
  %_M_finish.i.i7.i25191 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i25191, align 8, !tbaa !25
  %leftIndex_192 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_192, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc46 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc46:                       ; preds = %if.then.i.i.i.i.i33
  store ptr %call5.i.i.i.i2.i.i47, ptr %leftIndex_192, align 8, !tbaa !22
  %add.ptr.i.i.i35 = getelementptr i8, ptr %call5.i.i.i.i2.i.i47, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i47, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i37 = getelementptr i8, ptr %call5.i.i.i.i2.i.i47, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i52, label %if.end.i.i.i.i.i.i.i39

if.end.i.i.i.i.i.i.i39:                           ; preds = %call5.i.i.i.i2.i.i.noexc46
  %6 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i37, i8 0, i64 %6, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %call5.i.i.i.i2.i.i.noexc46, %if.end.i.i.i.i.i.i.i39
  %__first.addr.0.i.i.i.i.i41.ph = phi ptr [ %add.ptr.i.i.i35, %if.end.i.i.i.i.i.i.i39 ], [ %incdec.ptr.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc46 ]
  %_M_finish.i.i7.i42201 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i41.ph, ptr %_M_finish.i.i7.i42201, align 8, !tbaa !25
  %rightIndex_202 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_202, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc65 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc65:                       ; preds = %if.then.i.i.i.i.i52
  store ptr %call5.i.i.i.i2.i.i66, ptr %rightIndex_202, align 8, !tbaa !22
  %add.ptr.i.i.i54 = getelementptr i8, ptr %call5.i.i.i.i2.i.i66, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i66, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i56 = getelementptr i8, ptr %call5.i.i.i.i2.i.i66, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i71, label %if.end.i.i.i.i.i.i.i58

if.end.i.i.i.i.i.i.i58:                           ; preds = %call5.i.i.i.i2.i.i.noexc65
  %7 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i56, i8 0, i64 %7, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %call5.i.i.i.i2.i.i.noexc65, %if.end.i.i.i.i.i.i.i58
  %__first.addr.0.i.i.i.i.i60.ph = phi ptr [ %add.ptr.i.i.i54, %if.end.i.i.i.i.i.i.i58 ], [ %incdec.ptr.i.i.i.i.i56, %call5.i.i.i.i2.i.i.noexc65 ]
  %_M_finish.i.i7.i61215 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i60.ph, ptr %_M_finish.i.i7.i61215, align 8, !tbaa !25
  %leftWeight_216 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_216, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc84 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc84:                       ; preds = %if.then.i.i.i.i.i71
  store ptr %call5.i.i.i.i2.i.i85, ptr %leftWeight_216, align 8, !tbaa !17
  %add.ptr.i.i.i73 = getelementptr i8, ptr %call5.i.i.i.i2.i.i85, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i73, ptr %_M_end_of_storage.i.i.i74, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i85, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i75 = getelementptr i8, ptr %call5.i.i.i.i2.i.i85, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i90, label %if.end.i.i.i.i.i.i.i77

if.end.i.i.i.i.i.i.i77:                           ; preds = %call5.i.i.i.i2.i.i.noexc84
  %8 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i75, i8 0, i64 %8, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i90

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %sqrtdt_, i8 0, i64 144, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107

if.then.i.i.i.i.i90:                              ; preds = %call5.i.i.i.i2.i.i.noexc84, %if.end.i.i.i.i.i.i.i77
  %__first.addr.0.i.i.i.i.i79.ph = phi ptr [ %add.ptr.i.i.i73, %if.end.i.i.i.i.i.i.i77 ], [ %incdec.ptr.i.i.i.i.i75, %call5.i.i.i.i2.i.i.noexc84 ]
  %_M_finish.i.i7.i80233 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i79.ph, ptr %_M_finish.i.i7.i80233, align 8, !tbaa !21
  %rightWeight_234 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_234, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc103 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc103:                      ; preds = %if.then.i.i.i.i.i90
  store ptr %call5.i.i.i.i2.i.i104, ptr %rightWeight_234, align 8, !tbaa !17
  %add.ptr.i.i.i92 = getelementptr i8, ptr %call5.i.i.i.i2.i.i104, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i92, ptr %_M_end_of_storage.i.i.i93, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i104, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i94 = getelementptr i8, ptr %call5.i.i.i.i2.i.i104, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107, label %if.end.i.i.i.i.i.i.i96

if.end.i.i.i.i.i.i.i96:                           ; preds = %call5.i.i.i.i2.i.i.noexc103
  %9 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i94, i8 0, i64 %9, i1 false), !tbaa !19
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100, %call5.i.i.i.i2.i.i.noexc103, %if.end.i.i.i.i.i.i.i96
  %rightWeight_248 = phi ptr [ %rightWeight_234, %call5.i.i.i.i2.i.i.noexc103 ], [ %rightWeight_234, %if.end.i.i.i.i.i.i.i96 ], [ %rightWeight_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %rightIndex_210218245 = phi ptr [ %rightIndex_202, %call5.i.i.i.i2.i.i.noexc103 ], [ %rightIndex_202, %if.end.i.i.i.i.i.i.i96 ], [ %rightIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %bridgeIndex_188194207221242 = phi ptr [ %bridgeIndex_186, %call5.i.i.i.i2.i.i.noexc103 ], [ %bridgeIndex_186, %if.end.i.i.i.i.i.i.i96 ], [ %bridgeIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %leftIndex_197204224239 = phi ptr [ %leftIndex_192, %call5.i.i.i.i2.i.i.noexc103 ], [ %leftIndex_192, %if.end.i.i.i.i.i.i.i96 ], [ %leftIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %leftWeight_227236 = phi ptr [ %leftWeight_216, %call5.i.i.i.i2.i.i.noexc103 ], [ %leftWeight_216, %if.end.i.i.i.i.i.i.i96 ], [ %leftWeight_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %__first.addr.0.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %call5.i.i.i.i2.i.i.noexc103 ], [ %add.ptr.i.i.i92, %if.end.i.i.i.i.i.i.i96 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i100 ]
  %_M_finish.i.i7.i99 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i98, ptr %_M_finish.i.i7.i99, align 8, !tbaa !21
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i108 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i108, label %invoke.cont26, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107
  %call5.i.i.i.i2.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc122 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc122:                      ; preds = %if.then.i.i.i.i.i109
  store ptr %call5.i.i.i.i2.i.i123, ptr %stdDev_, align 8, !tbaa !17
  %add.ptr.i.i.i111 = getelementptr i8, ptr %call5.i.i.i.i2.i.i123, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i111, ptr %_M_end_of_storage.i.i.i112, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i123, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i113 = getelementptr i8, ptr %call5.i.i.i.i2.i.i123, i64 8
  %cmp.i.i.i.i.i.i.i114 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i114, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i115

if.end.i.i.i.i.i.i.i115:                          ; preds = %call5.i.i.i.i2.i.i.noexc122
  %10 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i113, i8 0, i64 %10, i1 false), !tbaa !19
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107, %if.end.i.i.i.i.i.i.i115, %call5.i.i.i.i2.i.i.noexc122
  %__first.addr.0.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i113, %call5.i.i.i.i2.i.i.noexc122 ], [ %add.ptr.i.i.i111, %if.end.i.i.i.i.i.i.i115 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i107 ]
  %_M_finish.i.i7.i118 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i117, ptr %_M_finish.i.i7.i118, align 8, !tbaa !21
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %if.then.i.i.i.i.i16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad9:                                            ; preds = %if.then.i.i.i.i.i33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %if.then.i.i.i.i.i52
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %if.then.i.i.i.i.i71
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad21:                                           ; preds = %if.then.i.i.i.i.i90
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.then.i.i.i.i.i109
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %stdDev_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad27
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i127 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i127
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i128) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %17, %lpad25 ], [ %18, %lpad27 ], [ %18, %if.then.i.i.i ]
  %21 = load ptr, ptr %rightWeight_248, align 8, !tbaa !17
  %tobool.not.i.i.i130 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i130, label %ehcleanup29, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %22 = load ptr, ptr %_M_end_of_storage.i.i132, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i135) #9
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i131, %ehcleanup, %lpad21
  %rightIndex_210218244 = phi ptr [ %rightIndex_202, %lpad21 ], [ %rightIndex_210218245, %ehcleanup ], [ %rightIndex_210218245, %if.then.i.i.i131 ]
  %bridgeIndex_188194207221241 = phi ptr [ %bridgeIndex_186, %lpad21 ], [ %bridgeIndex_188194207221242, %ehcleanup ], [ %bridgeIndex_188194207221242, %if.then.i.i.i131 ]
  %leftIndex_197204224238 = phi ptr [ %leftIndex_192, %lpad21 ], [ %leftIndex_197204224239, %ehcleanup ], [ %leftIndex_197204224239, %if.then.i.i.i131 ]
  %leftWeight_227235 = phi ptr [ %leftWeight_216, %lpad21 ], [ %leftWeight_227236, %ehcleanup ], [ %leftWeight_227236, %if.then.i.i.i131 ]
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i131 ]
  %23 = load ptr, ptr %leftWeight_227235, align 8, !tbaa !17
  %tobool.not.i.i.i138 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i138, label %ehcleanup30, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %ehcleanup29
  %_M_end_of_storage.i.i140 = getelementptr inbounds nuw i8, ptr %leftWeight_227235, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i.i140, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i143) #9
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i139, %ehcleanup29, %lpad17
  %leftIndex_197204223 = phi ptr [ %leftIndex_192, %lpad17 ], [ %leftIndex_197204224238, %ehcleanup29 ], [ %leftIndex_197204224238, %if.then.i.i.i139 ]
  %bridgeIndex_188194207220 = phi ptr [ %bridgeIndex_186, %lpad17 ], [ %bridgeIndex_188194207221241, %ehcleanup29 ], [ %bridgeIndex_188194207221241, %if.then.i.i.i139 ]
  %rightIndex_210217 = phi ptr [ %rightIndex_202, %lpad17 ], [ %rightIndex_210218244, %ehcleanup29 ], [ %rightIndex_210218244, %if.then.i.i.i139 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad17 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i139 ]
  %25 = load ptr, ptr %rightIndex_210217, align 8, !tbaa !22
  %tobool.not.i.i.i146 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i146, label %ehcleanup31, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %ehcleanup30
  %_M_end_of_storage.i.i148 = getelementptr inbounds nuw i8, ptr %rightIndex_210217, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i148, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i151) #9
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i147, %ehcleanup30, %lpad13
  %bridgeIndex_188194206 = phi ptr [ %bridgeIndex_186, %lpad13 ], [ %bridgeIndex_188194207220, %ehcleanup30 ], [ %bridgeIndex_188194207220, %if.then.i.i.i147 ]
  %leftIndex_197203 = phi ptr [ %leftIndex_192, %lpad13 ], [ %leftIndex_197204223, %ehcleanup30 ], [ %leftIndex_197204223, %if.then.i.i.i147 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn, %if.then.i.i.i147 ]
  %27 = load ptr, ptr %leftIndex_197203, align 8, !tbaa !22
  %tobool.not.i.i.i153 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i153, label %ehcleanup32, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup31
  %_M_end_of_storage.i.i155 = getelementptr inbounds nuw i8, ptr %leftIndex_197203, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i158) #9
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i154, %ehcleanup31, %lpad9
  %bridgeIndex_188193 = phi ptr [ %bridgeIndex_186, %lpad9 ], [ %bridgeIndex_188194206, %ehcleanup31 ], [ %bridgeIndex_188194206, %if.then.i.i.i154 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn, %if.then.i.i.i154 ]
  %29 = load ptr, ptr %bridgeIndex_188193, align 8, !tbaa !22
  %tobool.not.i.i.i161 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup33, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup32
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %bridgeIndex_188193, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i166) #9
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i.i162, %ehcleanup32, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i162 ]
  %31 = load ptr, ptr %sqrtdt_, align 8, !tbaa !17
  %tobool.not.i.i.i169 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup34, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup33
  %_M_end_of_storage.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %_M_end_of_storage.i.i171, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i174) #9
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i170, %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i170 ]
  %33 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i177 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIdSaIdEED2Ev.exit183, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup34
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i182) #9
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit183

_ZNSt6vectorIdSaIdEED2Ev.exit183:                 ; preds = %ehcleanup34, %if.then.i.i.i178
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14BrownianBridgeC2ERKNS_8TimeGridE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %timeGrid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %timeGrid, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %1 = load ptr, ptr %timeGrid, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub = add nsw i64 %sub.ptr.div.i.i, -1
  store i64 %sub, ptr %this, align 8, !tbaa !3
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %sub, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
  store ptr %call5.i.i.i.i2.i.i13, ptr %t_, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr double, ptr %call5.i.i.i.i2.i.i13, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i189 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i189, align 8, !tbaa !21
  %sqrtdt_190 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sqrtdt_190, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.then.i.i.i.i.i17
  store ptr %call5.i.i.i.i2.i.i30, ptr %sqrtdt_190, align 8, !tbaa !17
  %add.ptr.i.i.i19 = getelementptr double, ptr %call5.i.i.i.i2.i.i30, i64 %sub
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i21 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i23:                           ; preds = %call5.i.i.i.i2.i.i.noexc29
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i21, i8 0, i64 %3, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %call5.i.i.i.i2.i.i.noexc29, %if.end.i.i.i.i.i.i.i23
  %__first.addr.0.i.i.i.i.i24.ph = phi ptr [ %add.ptr.i.i.i19, %if.end.i.i.i.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i21, %call5.i.i.i.i2.i.i.noexc29 ]
  %_M_finish.i.i7.i25195 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i24.ph, ptr %_M_finish.i.i7.i25195, align 8, !tbaa !21
  %bridgeIndex_196 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_196, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i34
  store ptr %call5.i.i.i.i2.i.i46, ptr %bridgeIndex_196, align 8, !tbaa !22
  %add.ptr.i.i.i36 = getelementptr i64, ptr %call5.i.i.i.i2.i.i46, i64 %sub
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i50, label %if.end.i.i.i.i.i.i.i40

if.end.i.i.i.i.i.i.i40:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i38, i8 0, i64 %4, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %call5.i.i.i.i2.i.i.noexc45, %if.end.i.i.i.i.i.i.i40
  %__first.addr.0.i.i.i.i.i41.ph = phi ptr [ %add.ptr.i.i.i36, %if.end.i.i.i.i.i.i.i40 ], [ %incdec.ptr.i.i.i.i.i38, %call5.i.i.i.i2.i.i.noexc45 ]
  %_M_finish.i.i7.i42205 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i41.ph, ptr %_M_finish.i.i7.i42205, align 8, !tbaa !25
  %leftIndex_206 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_206, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc62 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc62:                       ; preds = %if.then.i.i.i.i.i50
  store ptr %call5.i.i.i.i2.i.i63, ptr %leftIndex_206, align 8, !tbaa !22
  %add.ptr.i.i.i52 = getelementptr i64, ptr %call5.i.i.i.i2.i.i63, i64 %sub
  %_M_end_of_storage.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i52, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i63, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i54 = getelementptr i8, ptr %call5.i.i.i.i2.i.i63, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i68, label %if.end.i.i.i.i.i.i.i56

if.end.i.i.i.i.i.i.i56:                           ; preds = %call5.i.i.i.i2.i.i.noexc62
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i54, i8 0, i64 %5, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %call5.i.i.i.i2.i.i.noexc62, %if.end.i.i.i.i.i.i.i56
  %__first.addr.0.i.i.i.i.i57.ph = phi ptr [ %add.ptr.i.i.i52, %if.end.i.i.i.i.i.i.i56 ], [ %incdec.ptr.i.i.i.i.i54, %call5.i.i.i.i2.i.i.noexc62 ]
  %_M_finish.i.i7.i58219 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i57.ph, ptr %_M_finish.i.i7.i58219, align 8, !tbaa !25
  %rightIndex_220 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_220, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc80 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc80:                       ; preds = %if.then.i.i.i.i.i68
  store ptr %call5.i.i.i.i2.i.i81, ptr %rightIndex_220, align 8, !tbaa !22
  %add.ptr.i.i.i70 = getelementptr i64, ptr %call5.i.i.i.i2.i.i81, i64 %sub
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i70, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i81, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i72 = getelementptr i8, ptr %call5.i.i.i.i2.i.i81, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i86, label %if.end.i.i.i.i.i.i.i74

if.end.i.i.i.i.i.i.i74:                           ; preds = %call5.i.i.i.i2.i.i.noexc80
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i72, i8 0, i64 %6, i1 false), !tbaa !24
  br label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %call5.i.i.i.i2.i.i.noexc80, %if.end.i.i.i.i.i.i.i74
  %__first.addr.0.i.i.i.i.i75.ph = phi ptr [ %add.ptr.i.i.i70, %if.end.i.i.i.i.i.i.i74 ], [ %incdec.ptr.i.i.i.i.i72, %call5.i.i.i.i2.i.i.noexc80 ]
  %_M_finish.i.i7.i76237 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i75.ph, ptr %_M_finish.i.i7.i76237, align 8, !tbaa !25
  %leftWeight_238 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_238, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc98 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc98:                       ; preds = %if.then.i.i.i.i.i86
  store ptr %call5.i.i.i.i2.i.i99, ptr %leftWeight_238, align 8, !tbaa !17
  %add.ptr.i.i.i88 = getelementptr double, ptr %call5.i.i.i.i2.i.i99, i64 %sub
  %_M_end_of_storage.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i88, ptr %_M_end_of_storage.i.i.i89, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i99, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i90 = getelementptr i8, ptr %call5.i.i.i.i2.i.i99, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i104, label %if.end.i.i.i.i.i.i.i92

if.end.i.i.i.i.i.i.i92:                           ; preds = %call5.i.i.i.i2.i.i.noexc98
  %7 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i90, i8 0, i64 %7, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %call5.i.i.i.i2.i.i.noexc98, %if.end.i.i.i.i.i.i.i92
  %__first.addr.0.i.i.i.i.i93.ph = phi ptr [ %add.ptr.i.i.i88, %if.end.i.i.i.i.i.i.i92 ], [ %incdec.ptr.i.i.i.i.i90, %call5.i.i.i.i2.i.i.noexc98 ]
  %_M_finish.i.i7.i94259 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i93.ph, ptr %_M_finish.i.i7.i94259, align 8, !tbaa !21
  %rightWeight_260 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_260, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc116 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc116:                      ; preds = %if.then.i.i.i.i.i104
  store ptr %call5.i.i.i.i2.i.i117, ptr %rightWeight_260, align 8, !tbaa !17
  %add.ptr.i.i.i106 = getelementptr double, ptr %call5.i.i.i.i2.i.i117, i64 %sub
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i117, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i108 = getelementptr i8, ptr %call5.i.i.i.i2.i.i117, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i122, label %if.end.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i110:                          ; preds = %call5.i.i.i.i2.i.i.noexc116
  %8 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i108, i8 0, i64 %8, i1 false), !tbaa !19
  br label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %call5.i.i.i.i2.i.i.noexc116, %if.end.i.i.i.i.i.i.i110
  %__first.addr.0.i.i.i.i.i111.ph = phi ptr [ %add.ptr.i.i.i106, %if.end.i.i.i.i.i.i.i110 ], [ %incdec.ptr.i.i.i.i.i108, %call5.i.i.i.i2.i.i.noexc116 ]
  %_M_finish.i.i7.i112287 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i111.ph, ptr %_M_finish.i.i7.i112287, align 8, !tbaa !21
  %stdDev_288 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_288, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i123 = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i123) #8
          to label %call5.i.i.i.i2.i.i.noexc134 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc134:                      ; preds = %if.then.i.i.i.i.i122
  store ptr %call5.i.i.i.i2.i.i135, ptr %stdDev_288, align 8, !tbaa !17
  %add.ptr.i.i.i124 = getelementptr double, ptr %call5.i.i.i.i2.i.i135, i64 %sub
  %_M_end_of_storage.i.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i124, ptr %_M_end_of_storage.i.i.i125, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i135, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i126 = getelementptr i8, ptr %call5.i.i.i.i2.i.i135, i64 8
  %cmp.i.i.i.i.i.i.i127 = icmp eq i64 %sub, 1
  br i1 %cmp.i.i.i.i.i.i.i127, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i128

if.end.i.i.i.i.i.i.i128:                          ; preds = %call5.i.i.i.i2.i.i.noexc134
  %9 = add nsw i64 %mul.i.i.i.i.i.i123, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i126, i8 0, i64 %9, i1 false), !tbaa !19
  br label %for.body.lr.ph

invoke.cont30:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %t_, i8 0, i64 192, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc134
  %__first.addr.0.i.i.i.i.i129.ph = phi ptr [ %add.ptr.i.i.i124, %if.end.i.i.i.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i126, %call5.i.i.i.i2.i.i.noexc134 ]
  %_M_finish.i.i7.i130317 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i129.ph, ptr %_M_finish.i.i7.i130317, align 8, !tbaa !21
  %10 = load ptr, ptr %timeGrid, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont30
  %rightWeight_277290331 = phi ptr [ %rightWeight_, %invoke.cont30 ], [ %rightWeight_260, %for.body ]
  %rightIndex_231240274293329 = phi ptr [ %rightIndex_, %invoke.cont30 ], [ %rightIndex_220, %for.body ]
  %bridgeIndex_201208228243271296327 = phi ptr [ %bridgeIndex_, %invoke.cont30 ], [ %bridgeIndex_196, %for.body ]
  %sqrtdt_192198211225246268299325 = phi ptr [ %sqrtdt_, %invoke.cont30 ], [ %sqrtdt_190, %for.body ]
  %leftIndex_214222249265302323 = phi ptr [ %leftIndex_, %invoke.cont30 ], [ %leftIndex_206, %for.body ]
  %leftWeight_252262305321 = phi ptr [ %leftWeight_, %invoke.cont30 ], [ %leftWeight_238, %for.body ]
  %stdDev_308319 = phi ptr [ %stdDev_, %invoke.cont30 ], [ %stdDev_288, %for.body ]
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont38 unwind label %lpad37

lpad5:                                            ; preds = %if.then.i.i.i.i.i17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad9:                                            ; preds = %if.then.i.i.i.i.i34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad13:                                           ; preds = %if.then.i.i.i.i.i50
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %if.then.i.i.i.i.i68
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad21:                                           ; preds = %if.then.i.i.i.i.i86
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad25:                                           ; preds = %if.then.i.i.i.i.i104
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad29:                                           ; preds = %if.then.i.i.i.i.i122
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0279 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.0279, 1
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %10, i64 %add
  %18 = load double, ptr %add.ptr.i.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i13, i64 %i.0279
  store double %18, ptr %add.ptr.i, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36

invoke.cont38:                                    ; preds = %for.cond.cleanup
  ret void

lpad37:                                           ; preds = %for.cond.cleanup
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %stdDev_308319, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %ehcleanup39, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad37
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i139) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i, %lpad37, %lpad29
  %leftWeight_252262304 = phi ptr [ %leftWeight_238, %lpad29 ], [ %leftWeight_252262305321, %lpad37 ], [ %leftWeight_252262305321, %if.then.i.i.i ]
  %leftIndex_214222249265301 = phi ptr [ %leftIndex_206, %lpad29 ], [ %leftIndex_214222249265302323, %lpad37 ], [ %leftIndex_214222249265302323, %if.then.i.i.i ]
  %sqrtdt_192198211225246268298 = phi ptr [ %sqrtdt_190, %lpad29 ], [ %sqrtdt_192198211225246268299325, %lpad37 ], [ %sqrtdt_192198211225246268299325, %if.then.i.i.i ]
  %bridgeIndex_201208228243271295 = phi ptr [ %bridgeIndex_196, %lpad29 ], [ %bridgeIndex_201208228243271296327, %lpad37 ], [ %bridgeIndex_201208228243271296327, %if.then.i.i.i ]
  %rightIndex_231240274292 = phi ptr [ %rightIndex_220, %lpad29 ], [ %rightIndex_231240274293329, %lpad37 ], [ %rightIndex_231240274293329, %if.then.i.i.i ]
  %rightWeight_277289 = phi ptr [ %rightWeight_260, %lpad29 ], [ %rightWeight_277290331, %lpad37 ], [ %rightWeight_277290331, %if.then.i.i.i ]
  %.pn = phi { ptr, i32 } [ %17, %lpad29 ], [ %19, %lpad37 ], [ %19, %if.then.i.i.i ]
  %22 = load ptr, ptr %rightWeight_277289, align 8, !tbaa !17
  %tobool.not.i.i.i140 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i140, label %ehcleanup40, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup39
  %_M_end_of_storage.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load ptr, ptr %_M_end_of_storage.i.i142, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i145) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i141, %ehcleanup39, %lpad25
  %rightIndex_231240273 = phi ptr [ %rightIndex_220, %lpad25 ], [ %rightIndex_231240274292, %ehcleanup39 ], [ %rightIndex_231240274292, %if.then.i.i.i141 ]
  %bridgeIndex_201208228243270 = phi ptr [ %bridgeIndex_196, %lpad25 ], [ %bridgeIndex_201208228243271295, %ehcleanup39 ], [ %bridgeIndex_201208228243271295, %if.then.i.i.i141 ]
  %sqrtdt_192198211225246267 = phi ptr [ %sqrtdt_190, %lpad25 ], [ %sqrtdt_192198211225246268298, %ehcleanup39 ], [ %sqrtdt_192198211225246268298, %if.then.i.i.i141 ]
  %leftIndex_214222249264 = phi ptr [ %leftIndex_206, %lpad25 ], [ %leftIndex_214222249265301, %ehcleanup39 ], [ %leftIndex_214222249265301, %if.then.i.i.i141 ]
  %leftWeight_252261 = phi ptr [ %leftWeight_238, %lpad25 ], [ %leftWeight_252262304, %ehcleanup39 ], [ %leftWeight_252262304, %if.then.i.i.i141 ]
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %.pn, %ehcleanup39 ], [ %.pn, %if.then.i.i.i141 ]
  %24 = load ptr, ptr %leftWeight_252261, align 8, !tbaa !17
  %tobool.not.i.i.i147 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i147, label %ehcleanup41, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup40
  %_M_end_of_storage.i.i149 = getelementptr inbounds nuw i8, ptr %leftWeight_252261, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i149, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i150 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i151 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i150, %sub.ptr.rhs.cast.i.i151
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i152) #9
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i148, %ehcleanup40, %lpad21
  %leftIndex_214222248 = phi ptr [ %leftIndex_206, %lpad21 ], [ %leftIndex_214222249264, %ehcleanup40 ], [ %leftIndex_214222249264, %if.then.i.i.i148 ]
  %sqrtdt_192198211225245 = phi ptr [ %sqrtdt_190, %lpad21 ], [ %sqrtdt_192198211225246267, %ehcleanup40 ], [ %sqrtdt_192198211225246267, %if.then.i.i.i148 ]
  %bridgeIndex_201208228242 = phi ptr [ %bridgeIndex_196, %lpad21 ], [ %bridgeIndex_201208228243270, %ehcleanup40 ], [ %bridgeIndex_201208228243270, %if.then.i.i.i148 ]
  %rightIndex_231239 = phi ptr [ %rightIndex_220, %lpad21 ], [ %rightIndex_231240273, %ehcleanup40 ], [ %rightIndex_231240273, %if.then.i.i.i148 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad21 ], [ %.pn.pn, %ehcleanup40 ], [ %.pn.pn, %if.then.i.i.i148 ]
  %26 = load ptr, ptr %rightIndex_231239, align 8, !tbaa !22
  %tobool.not.i.i.i154 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup42, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup41
  %_M_end_of_storage.i.i156 = getelementptr inbounds nuw i8, ptr %rightIndex_231239, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i.i156, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i159) #9
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i155, %ehcleanup41, %lpad17
  %bridgeIndex_201208227 = phi ptr [ %bridgeIndex_196, %lpad17 ], [ %bridgeIndex_201208228242, %ehcleanup41 ], [ %bridgeIndex_201208228242, %if.then.i.i.i155 ]
  %sqrtdt_192198211224 = phi ptr [ %sqrtdt_190, %lpad17 ], [ %sqrtdt_192198211225245, %ehcleanup41 ], [ %sqrtdt_192198211225245, %if.then.i.i.i155 ]
  %leftIndex_214221 = phi ptr [ %leftIndex_206, %lpad17 ], [ %leftIndex_214222248, %ehcleanup41 ], [ %leftIndex_214222248, %if.then.i.i.i155 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn, %if.then.i.i.i155 ]
  %28 = load ptr, ptr %leftIndex_214221, align 8, !tbaa !22
  %tobool.not.i.i.i160 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup43, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %ehcleanup42
  %_M_end_of_storage.i.i162 = getelementptr inbounds nuw i8, ptr %leftIndex_214221, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i162, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i165) #9
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i161, %ehcleanup42, %lpad13
  %sqrtdt_192198210 = phi ptr [ %sqrtdt_190, %lpad13 ], [ %sqrtdt_192198211224, %ehcleanup42 ], [ %sqrtdt_192198211224, %if.then.i.i.i161 ]
  %bridgeIndex_201207 = phi ptr [ %bridgeIndex_196, %lpad13 ], [ %bridgeIndex_201208227, %ehcleanup42 ], [ %bridgeIndex_201208227, %if.then.i.i.i161 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn, %if.then.i.i.i161 ]
  %30 = load ptr, ptr %bridgeIndex_201207, align 8, !tbaa !22
  %tobool.not.i.i.i167 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i167, label %ehcleanup44, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %ehcleanup43
  %_M_end_of_storage.i.i169 = getelementptr inbounds nuw i8, ptr %bridgeIndex_201207, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i169, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i172) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i168, %ehcleanup43, %lpad9
  %sqrtdt_192197 = phi ptr [ %sqrtdt_190, %lpad9 ], [ %sqrtdt_192198210, %ehcleanup43 ], [ %sqrtdt_192198210, %if.then.i.i.i168 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i168 ]
  %32 = load ptr, ptr %sqrtdt_192197, align 8, !tbaa !17
  %tobool.not.i.i.i174 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i174, label %ehcleanup45, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %ehcleanup44
  %_M_end_of_storage.i.i176 = getelementptr inbounds nuw i8, ptr %sqrtdt_192197, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i176, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i179) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i175, %ehcleanup44, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i175 ]
  %34 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i181 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i181, label %eh.resume, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup45
  %_M_end_of_storage.i.i183 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %_M_end_of_storage.i.i183, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i184 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i185 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i184, %sub.ptr.rhs.cast.i.i185
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i186) #9
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i182, %ehcleanup45
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib14BrownianBridgeE", !5, i64 0, !8, i64 8, !8, i64 32, !13, i64 56, !13, i64 80, !13, i64 104, !8, i64 128, !8, i64 152, !8, i64 176}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSSt6vectorImSaImEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseImSaImEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !12, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!16, !12, i64 0}
!23 = !{!16, !12, i64 16}
!24 = !{!5, !5, i64 0}
!25 = !{!16, !12, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !27}

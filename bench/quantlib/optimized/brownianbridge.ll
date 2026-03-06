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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i12, i64 %steps
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i12, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i12, i64 8
  %sub.i.i.i.i.i = add nsw i64 %steps, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i206 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i206, align 8, !tbaa !21
  %sqrtdt_207 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sqrtdt_207, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc31 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc31:                       ; preds = %if.then.i.i.i.i.i16
  store ptr %call5.i.i.i.i2.i.i32, ptr %sqrtdt_207, align 8, !tbaa !17
  %add.ptr.i.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i32, i64 %steps
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i32, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i20 = getelementptr i8, ptr %call5.i.i.i.i2.i.i32, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i23:                           ; preds = %call5.i.i.i.i2.i.i.noexc31
  %add.ptr.idx.i.i.i.i.i.i.i24 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i20, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i24, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i20, i64 %add.ptr.idx.i.i.i.i.i.i.i24
  br label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %call5.i.i.i.i2.i.i.noexc31, %if.end.i.i.i.i.i.i.i23
  %__first.addr.0.i.i.i.i.i26.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc31 ]
  %_M_finish.i.i7.i27212 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i26.ph, ptr %_M_finish.i.i7.i27212, align 8, !tbaa !21
  %bridgeIndex_213 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_213, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i36
  store ptr %call5.i.i.i.i2.i.i51, ptr %bridgeIndex_213, align 8, !tbaa !22
  %add.ptr.i.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %steps
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i51, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i40 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i55, label %if.end.i.i.i.i.i.i.i43

if.end.i.i.i.i.i.i.i43:                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %add.ptr.idx.i.i.i.i.i.i.i44 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i40, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i44, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i40, i64 %add.ptr.idx.i.i.i.i.i.i.i44
  br label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %call5.i.i.i.i2.i.i.noexc50, %if.end.i.i.i.i.i.i.i43
  %__first.addr.0.i.i.i.i.i46.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i43 ], [ %incdec.ptr.i.i.i.i.i40, %call5.i.i.i.i2.i.i.noexc50 ]
  %_M_finish.i.i7.i47222 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i46.ph, ptr %_M_finish.i.i7.i47222, align 8, !tbaa !25
  %leftIndex_223 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_223, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc70 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc70:                       ; preds = %if.then.i.i.i.i.i55
  store ptr %call5.i.i.i.i2.i.i71, ptr %leftIndex_223, align 8, !tbaa !22
  %add.ptr.i.i.i57 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i71, i64 %steps
  %_M_end_of_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i57, ptr %_M_end_of_storage.i.i.i58, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i71, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i59 = getelementptr i8, ptr %call5.i.i.i.i2.i.i71, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i76, label %if.end.i.i.i.i.i.i.i62

if.end.i.i.i.i.i.i.i62:                           ; preds = %call5.i.i.i.i2.i.i.noexc70
  %add.ptr.idx.i.i.i.i.i.i.i63 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i59, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i63, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i59, i64 %add.ptr.idx.i.i.i.i.i.i.i63
  br label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %call5.i.i.i.i2.i.i.noexc70, %if.end.i.i.i.i.i.i.i62
  %__first.addr.0.i.i.i.i.i65.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i.i62 ], [ %incdec.ptr.i.i.i.i.i59, %call5.i.i.i.i2.i.i.noexc70 ]
  %_M_finish.i.i7.i66236 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i65.ph, ptr %_M_finish.i.i7.i66236, align 8, !tbaa !25
  %rightIndex_237 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_237, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc91 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc91:                       ; preds = %if.then.i.i.i.i.i76
  store ptr %call5.i.i.i.i2.i.i92, ptr %rightIndex_237, align 8, !tbaa !22
  %add.ptr.i.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i92, i64 %steps
  %_M_end_of_storage.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i78, ptr %_M_end_of_storage.i.i.i79, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i92, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i80 = getelementptr i8, ptr %call5.i.i.i.i2.i.i92, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i83

if.end.i.i.i.i.i.i.i83:                           ; preds = %call5.i.i.i.i2.i.i.noexc91
  %add.ptr.idx.i.i.i.i.i.i.i84 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i80, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i84, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i80, i64 %add.ptr.idx.i.i.i.i.i.i.i84
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %call5.i.i.i.i2.i.i.noexc91, %if.end.i.i.i.i.i.i.i83
  %__first.addr.0.i.i.i.i.i86.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i.i83 ], [ %incdec.ptr.i.i.i.i.i80, %call5.i.i.i.i2.i.i.noexc91 ]
  %_M_finish.i.i7.i87254 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i86.ph, ptr %_M_finish.i.i7.i87254, align 8, !tbaa !25
  %leftWeight_255 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_255, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc112 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc112:                      ; preds = %if.then.i.i.i.i.i97
  store ptr %call5.i.i.i.i2.i.i113, ptr %leftWeight_255, align 8, !tbaa !17
  %add.ptr.i.i.i99 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i113, i64 %steps
  %_M_end_of_storage.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i99, ptr %_M_end_of_storage.i.i.i100, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i113, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i101 = getelementptr i8, ptr %call5.i.i.i.i2.i.i113, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i118, label %if.end.i.i.i.i.i.i.i104

if.end.i.i.i.i.i.i.i104:                          ; preds = %call5.i.i.i.i2.i.i.noexc112
  %add.ptr.idx.i.i.i.i.i.i.i105 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i101, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i105, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i101, i64 %add.ptr.idx.i.i.i.i.i.i.i105
  br label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %call5.i.i.i.i2.i.i.noexc112, %if.end.i.i.i.i.i.i.i104
  %__first.addr.0.i.i.i.i.i107.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i106, %if.end.i.i.i.i.i.i.i104 ], [ %incdec.ptr.i.i.i.i.i101, %call5.i.i.i.i2.i.i.noexc112 ]
  %_M_finish.i.i7.i108276 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i107.ph, ptr %_M_finish.i.i7.i108276, align 8, !tbaa !21
  %rightWeight_277 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_277, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc133 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc133:                      ; preds = %if.then.i.i.i.i.i118
  store ptr %call5.i.i.i.i2.i.i134, ptr %rightWeight_277, align 8, !tbaa !17
  %add.ptr.i.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i134, i64 %steps
  %_M_end_of_storage.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i120, ptr %_M_end_of_storage.i.i.i121, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i134, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i122 = getelementptr i8, ptr %call5.i.i.i.i2.i.i134, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i139, label %if.end.i.i.i.i.i.i.i125

if.end.i.i.i.i.i.i.i125:                          ; preds = %call5.i.i.i.i2.i.i.noexc133
  %add.ptr.idx.i.i.i.i.i.i.i126 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i122, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i126, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i122, i64 %add.ptr.idx.i.i.i.i.i.i.i126
  br label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %call5.i.i.i.i2.i.i.noexc133, %if.end.i.i.i.i.i.i.i125
  %__first.addr.0.i.i.i.i.i128.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i127, %if.end.i.i.i.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i122, %call5.i.i.i.i2.i.i.noexc133 ]
  %_M_finish.i.i7.i129311 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i128.ph, ptr %_M_finish.i.i7.i129311, align 8, !tbaa !21
  %stdDev_312 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_312, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i140 = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i140) #8
          to label %call5.i.i.i.i2.i.i.noexc154 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc154:                      ; preds = %if.then.i.i.i.i.i139
  store ptr %call5.i.i.i.i2.i.i155, ptr %stdDev_312, align 8, !tbaa !17
  %add.ptr.i.i.i141 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i155, i64 %steps
  %_M_end_of_storage.i.i.i142 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i141, ptr %_M_end_of_storage.i.i.i142, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i155, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i143 = getelementptr i8, ptr %call5.i.i.i.i2.i.i155, i64 8
  %sub.i.i.i.i.i144 = add nsw i64 %steps, -1
  %cmp.i.i.i.i.i.i.i145 = icmp eq i64 %sub.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i.i145, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i146

if.end.i.i.i.i.i.i.i146:                          ; preds = %call5.i.i.i.i2.i.i.noexc154
  %add.ptr.idx.i.i.i.i.i.i.i147 = shl nuw nsw i64 %sub.i.i.i.i.i144, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i143, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i147, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i143, i64 %add.ptr.idx.i.i.i.i.i.i.i147
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

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i146, %call5.i.i.i.i2.i.i.noexc154
  %__first.addr.0.i.i.i.i.i149.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i148, %if.end.i.i.i.i.i.i.i146 ], [ %incdec.ptr.i.i.i.i.i143, %call5.i.i.i.i2.i.i.noexc154 ]
  %_M_finish.i.i7.i150341 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i149.ph, ptr %_M_finish.i.i7.i150341, align 8, !tbaa !21
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont30
  %rightWeight_294314355 = phi ptr [ %rightWeight_, %invoke.cont30 ], [ %rightWeight_277, %for.body ]
  %rightIndex_248257291317353 = phi ptr [ %rightIndex_, %invoke.cont30 ], [ %rightIndex_237, %for.body ]
  %bridgeIndex_218225245260288320351 = phi ptr [ %bridgeIndex_, %invoke.cont30 ], [ %bridgeIndex_213, %for.body ]
  %sqrtdt_209215228242263285323349 = phi ptr [ %sqrtdt_, %invoke.cont30 ], [ %sqrtdt_207, %for.body ]
  %leftIndex_231239266282326347 = phi ptr [ %leftIndex_, %invoke.cont30 ], [ %leftIndex_223, %for.body ]
  %leftWeight_269279329345 = phi ptr [ %leftWeight_, %invoke.cont30 ], [ %leftWeight_255, %for.body ]
  %stdDev_332343 = phi ptr [ %stdDev_, %invoke.cont30 ], [ %stdDev_312, %for.body ]
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont34 unwind label %lpad33

lpad5:                                            ; preds = %if.then.i.i.i.i.i16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad9:                                            ; preds = %if.then.i.i.i.i.i36
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %if.then.i.i.i.i.i55
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad17:                                           ; preds = %if.then.i.i.i.i.i76
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad21:                                           ; preds = %if.then.i.i.i.i.i97
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad25:                                           ; preds = %if.then.i.i.i.i.i118
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %if.then.i.i.i.i.i139
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0296 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.0296, 1
  %conv = uitofp i64 %add to double
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i12, i64 %i.0296
  store double %conv, ptr %add.ptr.i, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add, %steps
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !26

invoke.cont34:                                    ; preds = %for.cond.cleanup
  ret void

lpad33:                                           ; preds = %for.cond.cleanup
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %stdDev_332343, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad33
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad33, %lpad29
  %leftWeight_269279328 = phi ptr [ %leftWeight_255, %lpad29 ], [ %leftWeight_269279329345, %lpad33 ], [ %leftWeight_269279329345, %if.then.i.i.i ]
  %leftIndex_231239266282325 = phi ptr [ %leftIndex_223, %lpad29 ], [ %leftIndex_231239266282326347, %lpad33 ], [ %leftIndex_231239266282326347, %if.then.i.i.i ]
  %sqrtdt_209215228242263285322 = phi ptr [ %sqrtdt_207, %lpad29 ], [ %sqrtdt_209215228242263285323349, %lpad33 ], [ %sqrtdt_209215228242263285323349, %if.then.i.i.i ]
  %bridgeIndex_218225245260288319 = phi ptr [ %bridgeIndex_213, %lpad29 ], [ %bridgeIndex_218225245260288320351, %lpad33 ], [ %bridgeIndex_218225245260288320351, %if.then.i.i.i ]
  %rightIndex_248257291316 = phi ptr [ %rightIndex_237, %lpad29 ], [ %rightIndex_248257291317353, %lpad33 ], [ %rightIndex_248257291317353, %if.then.i.i.i ]
  %rightWeight_294313 = phi ptr [ %rightWeight_277, %lpad29 ], [ %rightWeight_294314355, %lpad33 ], [ %rightWeight_294314355, %if.then.i.i.i ]
  %.pn = phi { ptr, i32 } [ %6, %lpad29 ], [ %7, %lpad33 ], [ %7, %if.then.i.i.i ]
  %10 = load ptr, ptr %rightWeight_294313, align 8, !tbaa !17
  %tobool.not.i.i.i157 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i157, label %ehcleanup35, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load ptr, ptr %_M_end_of_storage.i.i159, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i162) #9
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i.i158, %ehcleanup, %lpad25
  %rightIndex_248257290 = phi ptr [ %rightIndex_237, %lpad25 ], [ %rightIndex_248257291316, %ehcleanup ], [ %rightIndex_248257291316, %if.then.i.i.i158 ]
  %bridgeIndex_218225245260287 = phi ptr [ %bridgeIndex_213, %lpad25 ], [ %bridgeIndex_218225245260288319, %ehcleanup ], [ %bridgeIndex_218225245260288319, %if.then.i.i.i158 ]
  %sqrtdt_209215228242263284 = phi ptr [ %sqrtdt_207, %lpad25 ], [ %sqrtdt_209215228242263285322, %ehcleanup ], [ %sqrtdt_209215228242263285322, %if.then.i.i.i158 ]
  %leftIndex_231239266281 = phi ptr [ %leftIndex_223, %lpad25 ], [ %leftIndex_231239266282325, %ehcleanup ], [ %leftIndex_231239266282325, %if.then.i.i.i158 ]
  %leftWeight_269278 = phi ptr [ %leftWeight_255, %lpad25 ], [ %leftWeight_269279328, %ehcleanup ], [ %leftWeight_269279328, %if.then.i.i.i158 ]
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad25 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i158 ]
  %12 = load ptr, ptr %leftWeight_269278, align 8, !tbaa !17
  %tobool.not.i.i.i164 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i164, label %ehcleanup36, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup35
  %_M_end_of_storage.i.i166 = getelementptr inbounds nuw i8, ptr %leftWeight_269278, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i169) #9
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i.i165, %ehcleanup35, %lpad21
  %leftIndex_231239265 = phi ptr [ %leftIndex_223, %lpad21 ], [ %leftIndex_231239266281, %ehcleanup35 ], [ %leftIndex_231239266281, %if.then.i.i.i165 ]
  %sqrtdt_209215228242262 = phi ptr [ %sqrtdt_207, %lpad21 ], [ %sqrtdt_209215228242263284, %ehcleanup35 ], [ %sqrtdt_209215228242263284, %if.then.i.i.i165 ]
  %bridgeIndex_218225245259 = phi ptr [ %bridgeIndex_213, %lpad21 ], [ %bridgeIndex_218225245260287, %ehcleanup35 ], [ %bridgeIndex_218225245260287, %if.then.i.i.i165 ]
  %rightIndex_248256 = phi ptr [ %rightIndex_237, %lpad21 ], [ %rightIndex_248257290, %ehcleanup35 ], [ %rightIndex_248257290, %if.then.i.i.i165 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %.pn.pn, %ehcleanup35 ], [ %.pn.pn, %if.then.i.i.i165 ]
  %14 = load ptr, ptr %rightIndex_248256, align 8, !tbaa !22
  %tobool.not.i.i.i171 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i171, label %ehcleanup37, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %ehcleanup36
  %_M_end_of_storage.i.i173 = getelementptr inbounds nuw i8, ptr %rightIndex_248256, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i173, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i176) #9
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i172, %ehcleanup36, %lpad17
  %bridgeIndex_218225244 = phi ptr [ %bridgeIndex_213, %lpad17 ], [ %bridgeIndex_218225245259, %ehcleanup36 ], [ %bridgeIndex_218225245259, %if.then.i.i.i172 ]
  %sqrtdt_209215228241 = phi ptr [ %sqrtdt_207, %lpad17 ], [ %sqrtdt_209215228242262, %ehcleanup36 ], [ %sqrtdt_209215228242262, %if.then.i.i.i172 ]
  %leftIndex_231238 = phi ptr [ %leftIndex_223, %lpad17 ], [ %leftIndex_231239265, %ehcleanup36 ], [ %leftIndex_231239265, %if.then.i.i.i172 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad17 ], [ %.pn.pn.pn, %ehcleanup36 ], [ %.pn.pn.pn, %if.then.i.i.i172 ]
  %16 = load ptr, ptr %leftIndex_231238, align 8, !tbaa !22
  %tobool.not.i.i.i177 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i177, label %ehcleanup38, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup37
  %_M_end_of_storage.i.i179 = getelementptr inbounds nuw i8, ptr %leftIndex_231238, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i179, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i182) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i.i178, %ehcleanup37, %lpad13
  %sqrtdt_209215227 = phi ptr [ %sqrtdt_207, %lpad13 ], [ %sqrtdt_209215228241, %ehcleanup37 ], [ %sqrtdt_209215228241, %if.then.i.i.i178 ]
  %bridgeIndex_218224 = phi ptr [ %bridgeIndex_213, %lpad13 ], [ %bridgeIndex_218225244, %ehcleanup37 ], [ %bridgeIndex_218225244, %if.then.i.i.i178 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn.pn, %if.then.i.i.i178 ]
  %18 = load ptr, ptr %bridgeIndex_218224, align 8, !tbaa !22
  %tobool.not.i.i.i184 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i184, label %ehcleanup39, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %ehcleanup38
  %_M_end_of_storage.i.i186 = getelementptr inbounds nuw i8, ptr %bridgeIndex_218224, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i186, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i189) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i185, %ehcleanup38, %lpad9
  %sqrtdt_209214 = phi ptr [ %sqrtdt_207, %lpad9 ], [ %sqrtdt_209215227, %ehcleanup38 ], [ %sqrtdt_209215227, %if.then.i.i.i185 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad9 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i185 ]
  %20 = load ptr, ptr %sqrtdt_209214, align 8, !tbaa !17
  %tobool.not.i.i.i191 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i191, label %ehcleanup40, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %ehcleanup39
  %_M_end_of_storage.i.i193 = getelementptr inbounds nuw i8, ptr %sqrtdt_209214, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i193, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i196) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i192, %ehcleanup39, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i192 ]
  %22 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i198 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i198, label %eh.resume, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %ehcleanup40
  %_M_end_of_storage.i.i200 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_end_of_storage.i.i200, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i203) #9
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i199, %ehcleanup40
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
  %cmp99 = icmp ugt i64 %3, 1
  br i1 %cmp99, label %for.body, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %3
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %invoke.cont

for.body:                                         ; preds = %entry, %for.body
  %i.0100 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %add.ptr.i = getelementptr [8 x i8], ptr %0, i64 %i.0100
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !19
  %add.ptr.i52 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %6 = load double, ptr %add.ptr.i52, align 8, !tbaa !19
  %sub8 = fsub double %5, %6
  %call9 = tail call double @sqrt(double noundef %sub8) #10, !tbaa !28
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0100
  store double %call9, ptr %add.ptr.i53, align 8, !tbaa !19
  %inc = add nuw i64 %i.0100, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %map.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %4, %if.end.i.i.i.i.i.i.i ]
  %map.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i51, %if.end.i.i.i.i.i.i.i ]
  %sub15 = add nsw i64 %3, -1
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %map.sroa.0.0, i64 %sub15
  store i64 1, ptr %add.ptr.i54, align 8, !tbaa !24
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %bridgeIndex_, align 8, !tbaa !22
  store i64 %sub15, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %this, align 8, !tbaa !3
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
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
  %cmp31101 = icmp ugt i64 %8, 1
  br i1 %cmp31101, label %while.cond.preheader.lr.ph, label %_ZNSt6vectorImSaImEED2Ev.exit

while.cond.preheader.lr.ph:                       ; preds = %invoke.cont
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %leftIndex_, align 8, !tbaa !22
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %rightIndex_, align 8, !tbaa !22
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %if.end
  %i28.0103 = phi i64 [ 1, %while.cond.preheader.lr.ph ], [ %inc137, %if.end ]
  %j.0102 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %spec.store.select, %if.end ]
  br label %while.cond

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.end, %invoke.cont
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %map.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %map.sroa.12.0, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %map.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #9
  ret void

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %j.1 = phi i64 [ %inc36, %while.cond ], [ %j.0102, %while.cond.preheader ]
  %add.ptr.i60 = getelementptr inbounds nuw [8 x i8], ptr %map.sroa.0.0, i64 %j.1
  %16 = load i64, ptr %add.ptr.i60, align 8, !tbaa !24
  %cmp35.not = icmp eq i64 %16, 0
  %inc36 = add i64 %j.1, 1
  br i1 %cmp35.not, label %while.cond37, label %while.cond, !llvm.loop !31

while.cond37:                                     ; preds = %while.cond, %while.cond37
  %k.0 = phi i64 [ %inc41, %while.cond37 ], [ %j.1, %while.cond ]
  %add.ptr.i61 = getelementptr inbounds nuw [8 x i8], ptr %map.sroa.0.0, i64 %k.0
  %17 = load i64, ptr %add.ptr.i61, align 8, !tbaa !24
  %cmp39 = icmp eq i64 %17, 0
  %inc41 = add i64 %k.0, 1
  br i1 %cmp39, label %while.cond37, label %while.end42, !llvm.loop !32

while.end42:                                      ; preds = %while.cond37
  %18 = xor i64 %j.1, -1
  %sub44 = add i64 %k.0, %18
  %shr = lshr i64 %sub44, 1
  %add = add i64 %shr, %j.1
  %add.ptr.i62 = getelementptr inbounds nuw [8 x i8], ptr %map.sroa.0.0, i64 %add
  store i64 %i28.0103, ptr %add.ptr.i62, align 8, !tbaa !24
  %add.ptr.i63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i28.0103
  store i64 %add, ptr %add.ptr.i63, align 8, !tbaa !24
  %add.ptr.i64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i28.0103
  store i64 %j.1, ptr %add.ptr.i64, align 8, !tbaa !24
  %add.ptr.i65 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i28.0103
  store i64 %k.0, ptr %add.ptr.i65, align 8, !tbaa !24
  %cmp50.not = icmp eq i64 %j.1, 0
  %add.ptr.i83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %k.0
  %19 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %add.ptr.i84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %add
  %20 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %sub104 = fsub double %19, %20
  br i1 %cmp50.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end42
  %21 = getelementptr [8 x i8], ptr %0, i64 %j.1
  %add.ptr.i69 = getelementptr i8, ptr %21, i64 -8
  %22 = load double, ptr %add.ptr.i69, align 8, !tbaa !19
  %sub61 = fsub double %19, %22
  %div = fdiv double %sub104, %sub61
  %add.ptr.i70 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i28.0103
  store double %div, ptr %add.ptr.i70, align 8, !tbaa !19
  %23 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %24 = load double, ptr %add.ptr.i69, align 8, !tbaa !19
  %sub69 = fsub double %23, %24
  %25 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub75 = fsub double %25, %24
  %div76 = fdiv double %sub69, %sub75
  %add.ptr.i75 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i28.0103
  store double %div76, ptr %add.ptr.i75, align 8, !tbaa !19
  %26 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %27 = load double, ptr %add.ptr.i69, align 8, !tbaa !19
  %sub84 = fsub double %26, %27
  %28 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub89 = fsub double %28, %26
  %mul = fmul double %sub84, %sub89
  %sub95 = fsub double %28, %27
  %div96 = fdiv double %mul, %sub95
  br label %if.end

if.else:                                          ; preds = %while.end42
  %div107 = fdiv double %sub104, %19
  %add.ptr.i86 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i28.0103
  store double %div107, ptr %add.ptr.i86, align 8, !tbaa !19
  %29 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %30 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %div114 = fdiv double %29, %30
  %add.ptr.i89 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i28.0103
  store double %div114, ptr %add.ptr.i89, align 8, !tbaa !19
  %31 = load double, ptr %add.ptr.i84, align 8, !tbaa !19
  %32 = load double, ptr %add.ptr.i83, align 8, !tbaa !19
  %sub123 = fsub double %32, %31
  %mul124 = fmul double %31, %sub123
  %div127 = fdiv double %mul124, %32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %div127.sink = phi double [ %div127, %if.else ], [ %div96, %if.then ]
  %call128 = tail call double @sqrt(double noundef %div127.sink) #10, !tbaa !28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i28.0103
  store double %call128, ptr %33, align 8, !tbaa !19
  %34 = load i64, ptr %this, align 8, !tbaa !3
  %cmp133.not = icmp ult i64 %inc41, %34
  %spec.store.select = select i1 %cmp133.not, i64 %inc41, i64 0
  %inc137 = add nuw i64 %i28.0103, 1
  %cmp31 = icmp ult i64 %inc137, %34
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i13, ptr %sqrtdt_, align 8, !tbaa !17
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i13, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i10, ptr %_M_end_of_storage.i.i.i11, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i203 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i203, align 8, !tbaa !21
  %bridgeIndex_204 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_204, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc31 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc31:                       ; preds = %if.then.i.i.i.i.i16
  store ptr %call5.i.i.i.i2.i.i32, ptr %bridgeIndex_204, align 8, !tbaa !22
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i32, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i32, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i20 = getelementptr i8, ptr %call5.i.i.i.i2.i.i32, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i23

if.end.i.i.i.i.i.i.i23:                           ; preds = %call5.i.i.i.i2.i.i.noexc31
  %add.ptr.idx.i.i.i.i.i.i.i24 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i20, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i24, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i20, i64 %add.ptr.idx.i.i.i.i.i.i.i24
  br label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %call5.i.i.i.i2.i.i.noexc31, %if.end.i.i.i.i.i.i.i23
  %__first.addr.0.i.i.i.i.i27.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i.i23 ], [ %incdec.ptr.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc31 ]
  %_M_finish.i.i7.i28209 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i27.ph, ptr %_M_finish.i.i7.i28209, align 8, !tbaa !25
  %leftIndex_210 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_210, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc52 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc52:                       ; preds = %if.then.i.i.i.i.i36
  store ptr %call5.i.i.i.i2.i.i53, ptr %leftIndex_210, align 8, !tbaa !22
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i53, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i53, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i40 = getelementptr i8, ptr %call5.i.i.i.i2.i.i53, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i.i.i43

if.end.i.i.i.i.i.i.i43:                           ; preds = %call5.i.i.i.i2.i.i.noexc52
  %add.ptr.idx.i.i.i.i.i.i.i44 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i40, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i44, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i40, i64 %add.ptr.idx.i.i.i.i.i.i.i44
  br label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %call5.i.i.i.i2.i.i.noexc52, %if.end.i.i.i.i.i.i.i43
  %__first.addr.0.i.i.i.i.i47.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i.i43 ], [ %incdec.ptr.i.i.i.i.i40, %call5.i.i.i.i2.i.i.noexc52 ]
  %_M_finish.i.i7.i48219 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i47.ph, ptr %_M_finish.i.i7.i48219, align 8, !tbaa !25
  %rightIndex_220 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_220, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc74 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc74:                       ; preds = %if.then.i.i.i.i.i58
  store ptr %call5.i.i.i.i2.i.i75, ptr %rightIndex_220, align 8, !tbaa !22
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i75, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i62 = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i80, label %if.end.i.i.i.i.i.i.i65

if.end.i.i.i.i.i.i.i65:                           ; preds = %call5.i.i.i.i2.i.i.noexc74
  %add.ptr.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i62, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i62, i64 %add.ptr.idx.i.i.i.i.i.i.i66
  br label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %call5.i.i.i.i2.i.i.noexc74, %if.end.i.i.i.i.i.i.i65
  %__first.addr.0.i.i.i.i.i69.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i.i65 ], [ %incdec.ptr.i.i.i.i.i62, %call5.i.i.i.i2.i.i.noexc74 ]
  %_M_finish.i.i7.i70233 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i69.ph, ptr %_M_finish.i.i7.i70233, align 8, !tbaa !25
  %leftWeight_234 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_234, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc96 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc96:                       ; preds = %if.then.i.i.i.i.i80
  store ptr %call5.i.i.i.i2.i.i97, ptr %leftWeight_234, align 8, !tbaa !17
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i97, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i82, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i97, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i84 = getelementptr i8, ptr %call5.i.i.i.i2.i.i97, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i102, label %if.end.i.i.i.i.i.i.i87

if.end.i.i.i.i.i.i.i87:                           ; preds = %call5.i.i.i.i2.i.i.noexc96
  %add.ptr.idx.i.i.i.i.i.i.i88 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i84, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i88, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i84, i64 %add.ptr.idx.i.i.i.i.i.i.i88
  br label %if.then.i.i.i.i.i102

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %sqrtdt_, i8 0, i64 144, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122

if.then.i.i.i.i.i102:                             ; preds = %call5.i.i.i.i2.i.i.noexc96, %if.end.i.i.i.i.i.i.i87
  %__first.addr.0.i.i.i.i.i91.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i.i87 ], [ %incdec.ptr.i.i.i.i.i84, %call5.i.i.i.i2.i.i.noexc96 ]
  %_M_finish.i.i7.i92251 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i91.ph, ptr %_M_finish.i.i7.i92251, align 8, !tbaa !21
  %rightWeight_252 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_252, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc118 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc118:                      ; preds = %if.then.i.i.i.i.i102
  store ptr %call5.i.i.i.i2.i.i119, ptr %rightWeight_252, align 8, !tbaa !17
  %add.ptr.i.i.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i119, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i105 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i104, ptr %_M_end_of_storage.i.i.i105, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i119, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i106 = getelementptr i8, ptr %call5.i.i.i.i2.i.i119, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122, label %if.end.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i109:                          ; preds = %call5.i.i.i.i2.i.i.noexc118
  %add.ptr.idx.i.i.i.i.i.i.i110 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i106, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i110, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i106, i64 %add.ptr.idx.i.i.i.i.i.i.i110
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115, %call5.i.i.i.i2.i.i.noexc118, %if.end.i.i.i.i.i.i.i109
  %rightWeight_266 = phi ptr [ %rightWeight_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %rightWeight_252, %call5.i.i.i.i2.i.i.noexc118 ], [ %rightWeight_252, %if.end.i.i.i.i.i.i.i109 ]
  %rightIndex_228236263 = phi ptr [ %rightIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %rightIndex_220, %call5.i.i.i.i2.i.i.noexc118 ], [ %rightIndex_220, %if.end.i.i.i.i.i.i.i109 ]
  %bridgeIndex_206212225239260 = phi ptr [ %bridgeIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %bridgeIndex_204, %call5.i.i.i.i2.i.i.noexc118 ], [ %bridgeIndex_204, %if.end.i.i.i.i.i.i.i109 ]
  %leftIndex_215222242257 = phi ptr [ %leftIndex_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %leftIndex_210, %call5.i.i.i.i2.i.i.noexc118 ], [ %leftIndex_210, %if.end.i.i.i.i.i.i.i109 ]
  %leftWeight_245254 = phi ptr [ %leftWeight_, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %leftWeight_234, %call5.i.i.i.i2.i.i.noexc118 ], [ %leftWeight_234, %if.end.i.i.i.i.i.i.i109 ]
  %__first.addr.0.i.i.i.i.i113 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i115 ], [ %incdec.ptr.i.i.i.i.i106, %call5.i.i.i.i2.i.i.noexc118 ], [ %add.ptr.i.i.i.i.i.i.i111, %if.end.i.i.i.i.i.i.i109 ]
  %_M_finish.i.i7.i114 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i113, ptr %_M_finish.i.i7.i114, align 8, !tbaa !21
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i123 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i123, label %invoke.cont26, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122
  %call5.i.i.i.i2.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #8
          to label %call5.i.i.i.i2.i.i.noexc140 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc140:                      ; preds = %if.then.i.i.i.i.i124
  store ptr %call5.i.i.i.i2.i.i141, ptr %stdDev_, align 8, !tbaa !17
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i141, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i141, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i128 = getelementptr i8, ptr %call5.i.i.i.i2.i.i141, i64 8
  %sub.i.i.i.i.i129 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i130 = icmp eq i64 %sub.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i.i.i130, label %invoke.cont26, label %if.end.i.i.i.i.i.i.i131

if.end.i.i.i.i.i.i.i131:                          ; preds = %call5.i.i.i.i2.i.i.noexc140
  %add.ptr.idx.i.i.i.i.i.i.i132 = shl nuw nsw i64 %sub.i.i.i.i.i129, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i128, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i132, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i128, i64 %add.ptr.idx.i.i.i.i.i.i.i132
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122, %if.end.i.i.i.i.i.i.i131, %call5.i.i.i.i2.i.i.noexc140
  %__first.addr.0.i.i.i.i.i135 = phi ptr [ %add.ptr.i.i.i.i.i.i.i133, %if.end.i.i.i.i.i.i.i131 ], [ %incdec.ptr.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc140 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i122 ]
  %_M_finish.i.i7.i136 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i135, ptr %_M_finish.i.i7.i136, align 8, !tbaa !21
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %if.then.i.i.i.i.i16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad9:                                            ; preds = %if.then.i.i.i.i.i36
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %if.then.i.i.i.i.i58
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad17:                                           ; preds = %if.then.i.i.i.i.i80
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad21:                                           ; preds = %if.then.i.i.i.i.i102
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad25:                                           ; preds = %if.then.i.i.i.i.i124
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %stdDev_, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad27
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i146) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %lpad27 ], [ %11, %if.then.i.i.i ]
  %14 = load ptr, ptr %rightWeight_266, align 8, !tbaa !17
  %tobool.not.i.i.i148 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup29, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %_M_end_of_storage.i.i150, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i153) #9
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i.i149, %ehcleanup, %lpad21
  %rightIndex_228236262 = phi ptr [ %rightIndex_220, %lpad21 ], [ %rightIndex_228236263, %ehcleanup ], [ %rightIndex_228236263, %if.then.i.i.i149 ]
  %bridgeIndex_206212225239259 = phi ptr [ %bridgeIndex_204, %lpad21 ], [ %bridgeIndex_206212225239260, %ehcleanup ], [ %bridgeIndex_206212225239260, %if.then.i.i.i149 ]
  %leftIndex_215222242256 = phi ptr [ %leftIndex_210, %lpad21 ], [ %leftIndex_215222242257, %ehcleanup ], [ %leftIndex_215222242257, %if.then.i.i.i149 ]
  %leftWeight_245253 = phi ptr [ %leftWeight_234, %lpad21 ], [ %leftWeight_245254, %ehcleanup ], [ %leftWeight_245254, %if.then.i.i.i149 ]
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad21 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i149 ]
  %16 = load ptr, ptr %leftWeight_245253, align 8, !tbaa !17
  %tobool.not.i.i.i156 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup30, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup29
  %_M_end_of_storage.i.i158 = getelementptr inbounds nuw i8, ptr %leftWeight_245253, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i158, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i161) #9
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i157, %ehcleanup29, %lpad17
  %leftIndex_215222241 = phi ptr [ %leftIndex_210, %lpad17 ], [ %leftIndex_215222242256, %ehcleanup29 ], [ %leftIndex_215222242256, %if.then.i.i.i157 ]
  %bridgeIndex_206212225238 = phi ptr [ %bridgeIndex_204, %lpad17 ], [ %bridgeIndex_206212225239259, %ehcleanup29 ], [ %bridgeIndex_206212225239259, %if.then.i.i.i157 ]
  %rightIndex_228235 = phi ptr [ %rightIndex_220, %lpad17 ], [ %rightIndex_228236262, %ehcleanup29 ], [ %rightIndex_228236262, %if.then.i.i.i157 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad17 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i157 ]
  %18 = load ptr, ptr %rightIndex_228235, align 8, !tbaa !22
  %tobool.not.i.i.i164 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i164, label %ehcleanup31, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup30
  %_M_end_of_storage.i.i166 = getelementptr inbounds nuw i8, ptr %rightIndex_228235, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i169) #9
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i.i165, %ehcleanup30, %lpad13
  %bridgeIndex_206212224 = phi ptr [ %bridgeIndex_204, %lpad13 ], [ %bridgeIndex_206212225238, %ehcleanup30 ], [ %bridgeIndex_206212225238, %if.then.i.i.i165 ]
  %leftIndex_215221 = phi ptr [ %leftIndex_210, %lpad13 ], [ %leftIndex_215222241, %ehcleanup30 ], [ %leftIndex_215222241, %if.then.i.i.i165 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %.pn.pn.pn, %ehcleanup30 ], [ %.pn.pn.pn, %if.then.i.i.i165 ]
  %20 = load ptr, ptr %leftIndex_215221, align 8, !tbaa !22
  %tobool.not.i.i.i171 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i171, label %ehcleanup32, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %ehcleanup31
  %_M_end_of_storage.i.i173 = getelementptr inbounds nuw i8, ptr %leftIndex_215221, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i173, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i176) #9
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i172, %ehcleanup31, %lpad9
  %bridgeIndex_206211 = phi ptr [ %bridgeIndex_204, %lpad9 ], [ %bridgeIndex_206212224, %ehcleanup31 ], [ %bridgeIndex_206212224, %if.then.i.i.i172 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn, %if.then.i.i.i172 ]
  %22 = load ptr, ptr %bridgeIndex_206211, align 8, !tbaa !22
  %tobool.not.i.i.i179 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i179, label %ehcleanup33, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %ehcleanup32
  %_M_end_of_storage.i.i181 = getelementptr inbounds nuw i8, ptr %bridgeIndex_206211, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i181, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i182 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i182, %sub.ptr.rhs.cast.i.i183
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i184) #9
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i.i180, %ehcleanup32, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i180 ]
  %24 = load ptr, ptr %sqrtdt_, align 8, !tbaa !17
  %tobool.not.i.i.i187 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup34, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %ehcleanup33
  %_M_end_of_storage.i.i189 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load ptr, ptr %_M_end_of_storage.i.i189, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i192) #9
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i.i188, %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i188 ]
  %26 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i195 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i195, label %_ZNSt6vectorIdSaIdEED2Ev.exit201, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %ehcleanup34
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i199 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i198, %sub.ptr.rhs.cast.i.i199
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i200) #9
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit201

_ZNSt6vectorIdSaIdEED2Ev.exit201:                 ; preds = %ehcleanup34, %if.then.i.i.i196
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i13, i64 %sub
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i13, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i17, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i210 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i210, align 8, !tbaa !21
  %sqrtdt_211 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sqrtdt_211, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc32 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc32:                       ; preds = %if.then.i.i.i.i.i17
  store ptr %call5.i.i.i.i2.i.i33, ptr %sqrtdt_211, align 8, !tbaa !17
  %add.ptr.i.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i33, i64 %sub
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i33, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i21 = getelementptr i8, ptr %call5.i.i.i.i2.i.i33, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i24

if.end.i.i.i.i.i.i.i24:                           ; preds = %call5.i.i.i.i2.i.i.noexc32
  %add.ptr.idx.i.i.i.i.i.i.i25 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i21, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i25, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i21, i64 %add.ptr.idx.i.i.i.i.i.i.i25
  br label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %call5.i.i.i.i2.i.i.noexc32, %if.end.i.i.i.i.i.i.i24
  %__first.addr.0.i.i.i.i.i27.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i.i24 ], [ %incdec.ptr.i.i.i.i.i21, %call5.i.i.i.i2.i.i.noexc32 ]
  %_M_finish.i.i7.i28216 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i27.ph, ptr %_M_finish.i.i7.i28216, align 8, !tbaa !21
  %bridgeIndex_217 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgeIndex_217, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc51 unwind label %lpad9

call5.i.i.i.i2.i.i.noexc51:                       ; preds = %if.then.i.i.i.i.i37
  store ptr %call5.i.i.i.i2.i.i52, ptr %bridgeIndex_217, align 8, !tbaa !22
  %add.ptr.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i52, i64 %sub
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i52, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i41 = getelementptr i8, ptr %call5.i.i.i.i2.i.i52, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i.i.i44

if.end.i.i.i.i.i.i.i44:                           ; preds = %call5.i.i.i.i2.i.i.noexc51
  %add.ptr.idx.i.i.i.i.i.i.i45 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i41, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i45, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i41, i64 %add.ptr.idx.i.i.i.i.i.i.i45
  br label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %call5.i.i.i.i2.i.i.noexc51, %if.end.i.i.i.i.i.i.i44
  %__first.addr.0.i.i.i.i.i47.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i.i44 ], [ %incdec.ptr.i.i.i.i.i41, %call5.i.i.i.i2.i.i.noexc51 ]
  %_M_finish.i.i7.i48226 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i47.ph, ptr %_M_finish.i.i7.i48226, align 8, !tbaa !25
  %leftIndex_227 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftIndex_227, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc71 unwind label %lpad13

call5.i.i.i.i2.i.i.noexc71:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i72, ptr %leftIndex_227, align 8, !tbaa !22
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i72, i64 %sub
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i72, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i72, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i77, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc71
  %add.ptr.idx.i.i.i.i.i.i.i64 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i64, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %add.ptr.idx.i.i.i.i.i.i.i64
  br label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %call5.i.i.i.i2.i.i.noexc71, %if.end.i.i.i.i.i.i.i63
  %__first.addr.0.i.i.i.i.i66.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc71 ]
  %_M_finish.i.i7.i67240 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i66.ph, ptr %_M_finish.i.i7.i67240, align 8, !tbaa !25
  %rightIndex_241 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightIndex_241, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc92 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc92:                       ; preds = %if.then.i.i.i.i.i77
  store ptr %call5.i.i.i.i2.i.i93, ptr %rightIndex_241, align 8, !tbaa !22
  %add.ptr.i.i.i79 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i93, i64 %sub
  %_M_end_of_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i79, ptr %_M_end_of_storage.i.i.i80, align 8, !tbaa !23
  store i64 0, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i81 = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i98, label %if.end.i.i.i.i.i.i.i84

if.end.i.i.i.i.i.i.i84:                           ; preds = %call5.i.i.i.i2.i.i.noexc92
  %add.ptr.idx.i.i.i.i.i.i.i85 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i81, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i85, i1 false), !tbaa !24
  %add.ptr.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i81, i64 %add.ptr.idx.i.i.i.i.i.i.i85
  br label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %call5.i.i.i.i2.i.i.noexc92, %if.end.i.i.i.i.i.i.i84
  %__first.addr.0.i.i.i.i.i87.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i.i84 ], [ %incdec.ptr.i.i.i.i.i81, %call5.i.i.i.i2.i.i.noexc92 ]
  %_M_finish.i.i7.i88258 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %__first.addr.0.i.i.i.i.i87.ph, ptr %_M_finish.i.i7.i88258, align 8, !tbaa !25
  %leftWeight_259 = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %leftWeight_259, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc113 unwind label %lpad21

call5.i.i.i.i2.i.i.noexc113:                      ; preds = %if.then.i.i.i.i.i98
  store ptr %call5.i.i.i.i2.i.i114, ptr %leftWeight_259, align 8, !tbaa !17
  %add.ptr.i.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i114, i64 %sub
  %_M_end_of_storage.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i100, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i114, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i102 = getelementptr i8, ptr %call5.i.i.i.i2.i.i114, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i.i.i105

if.end.i.i.i.i.i.i.i105:                          ; preds = %call5.i.i.i.i2.i.i.noexc113
  %add.ptr.idx.i.i.i.i.i.i.i106 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i102, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i106, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i102, i64 %add.ptr.idx.i.i.i.i.i.i.i106
  br label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %call5.i.i.i.i2.i.i.noexc113, %if.end.i.i.i.i.i.i.i105
  %__first.addr.0.i.i.i.i.i108.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i.i105 ], [ %incdec.ptr.i.i.i.i.i102, %call5.i.i.i.i2.i.i.noexc113 ]
  %_M_finish.i.i7.i109280 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.addr.0.i.i.i.i.i108.ph, ptr %_M_finish.i.i7.i109280, align 8, !tbaa !21
  %rightWeight_281 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rightWeight_281, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #8
          to label %call5.i.i.i.i2.i.i.noexc134 unwind label %lpad25

call5.i.i.i.i2.i.i.noexc134:                      ; preds = %if.then.i.i.i.i.i119
  store ptr %call5.i.i.i.i2.i.i135, ptr %rightWeight_281, align 8, !tbaa !17
  %add.ptr.i.i.i121 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i135, i64 %sub
  %_M_end_of_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i121, ptr %_M_end_of_storage.i.i.i122, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i135, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i123 = getelementptr i8, ptr %call5.i.i.i.i2.i.i135, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i140, label %if.end.i.i.i.i.i.i.i126

if.end.i.i.i.i.i.i.i126:                          ; preds = %call5.i.i.i.i2.i.i.noexc134
  %add.ptr.idx.i.i.i.i.i.i.i127 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i123, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i127, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i123, i64 %add.ptr.idx.i.i.i.i.i.i.i127
  br label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %call5.i.i.i.i2.i.i.noexc134, %if.end.i.i.i.i.i.i.i126
  %__first.addr.0.i.i.i.i.i129.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i128, %if.end.i.i.i.i.i.i.i126 ], [ %incdec.ptr.i.i.i.i.i123, %call5.i.i.i.i2.i.i.noexc134 ]
  %_M_finish.i.i7.i130315 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %__first.addr.0.i.i.i.i.i129.ph, ptr %_M_finish.i.i7.i130315, align 8, !tbaa !21
  %stdDev_316 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stdDev_316, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i141 = shl nuw nsw i64 %sub, 3
  %call5.i.i.i.i2.i.i156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i141) #8
          to label %call5.i.i.i.i2.i.i.noexc155 unwind label %lpad29

call5.i.i.i.i2.i.i.noexc155:                      ; preds = %if.then.i.i.i.i.i140
  store ptr %call5.i.i.i.i2.i.i156, ptr %stdDev_316, align 8, !tbaa !17
  %add.ptr.i.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i156, i64 %sub
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i.i142, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !18
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i156, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i.i144 = getelementptr i8, ptr %call5.i.i.i.i2.i.i156, i64 8
  %sub.i.i.i.i.i145 = add nsw i64 %sub.ptr.div.i.i, -2
  %cmp.i.i.i.i.i.i.i146 = icmp eq i64 %sub.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i.i146, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i147

if.end.i.i.i.i.i.i.i147:                          ; preds = %call5.i.i.i.i2.i.i.noexc155
  %add.ptr.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %sub.i.i.i.i.i145, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i144, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i148, i1 false), !tbaa !19
  %add.ptr.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i144, i64 %add.ptr.idx.i.i.i.i.i.i.i148
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

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i147, %call5.i.i.i.i2.i.i.noexc155
  %__first.addr.0.i.i.i.i.i150.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i149, %if.end.i.i.i.i.i.i.i147 ], [ %incdec.ptr.i.i.i.i.i144, %call5.i.i.i.i2.i.i.noexc155 ]
  %_M_finish.i.i7.i151345 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %__first.addr.0.i.i.i.i.i150.ph, ptr %_M_finish.i.i7.i151345, align 8, !tbaa !21
  %2 = load ptr, ptr %timeGrid, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont30
  %rightWeight_298318359 = phi ptr [ %rightWeight_, %invoke.cont30 ], [ %rightWeight_281, %for.body ]
  %rightIndex_252261295321357 = phi ptr [ %rightIndex_, %invoke.cont30 ], [ %rightIndex_241, %for.body ]
  %bridgeIndex_222229249264292324355 = phi ptr [ %bridgeIndex_, %invoke.cont30 ], [ %bridgeIndex_217, %for.body ]
  %sqrtdt_213219232246267289327353 = phi ptr [ %sqrtdt_, %invoke.cont30 ], [ %sqrtdt_211, %for.body ]
  %leftIndex_235243270286330351 = phi ptr [ %leftIndex_, %invoke.cont30 ], [ %leftIndex_227, %for.body ]
  %leftWeight_273283333349 = phi ptr [ %leftWeight_, %invoke.cont30 ], [ %leftWeight_259, %for.body ]
  %stdDev_336347 = phi ptr [ %stdDev_, %invoke.cont30 ], [ %stdDev_316, %for.body ]
  invoke void @_ZN8QuantLib14BrownianBridge10initializeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont38 unwind label %lpad37

lpad5:                                            ; preds = %if.then.i.i.i.i.i17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad9:                                            ; preds = %if.then.i.i.i.i.i37
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad13:                                           ; preds = %if.then.i.i.i.i.i56
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %if.then.i.i.i.i.i77
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad21:                                           ; preds = %if.then.i.i.i.i.i98
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad25:                                           ; preds = %if.then.i.i.i.i.i119
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad29:                                           ; preds = %if.then.i.i.i.i.i140
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0300 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.0300, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %add
  %10 = load double, ptr %add.ptr.i.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i13, i64 %i.0300
  store double %10, ptr %add.ptr.i, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36

invoke.cont38:                                    ; preds = %for.cond.cleanup
  ret void

lpad37:                                           ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %stdDev_336347, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup39, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad37
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i160) #9
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i, %lpad37, %lpad29
  %leftWeight_273283332 = phi ptr [ %leftWeight_259, %lpad29 ], [ %leftWeight_273283333349, %lpad37 ], [ %leftWeight_273283333349, %if.then.i.i.i ]
  %leftIndex_235243270286329 = phi ptr [ %leftIndex_227, %lpad29 ], [ %leftIndex_235243270286330351, %lpad37 ], [ %leftIndex_235243270286330351, %if.then.i.i.i ]
  %sqrtdt_213219232246267289326 = phi ptr [ %sqrtdt_211, %lpad29 ], [ %sqrtdt_213219232246267289327353, %lpad37 ], [ %sqrtdt_213219232246267289327353, %if.then.i.i.i ]
  %bridgeIndex_222229249264292323 = phi ptr [ %bridgeIndex_217, %lpad29 ], [ %bridgeIndex_222229249264292324355, %lpad37 ], [ %bridgeIndex_222229249264292324355, %if.then.i.i.i ]
  %rightIndex_252261295320 = phi ptr [ %rightIndex_241, %lpad29 ], [ %rightIndex_252261295321357, %lpad37 ], [ %rightIndex_252261295321357, %if.then.i.i.i ]
  %rightWeight_298317 = phi ptr [ %rightWeight_281, %lpad29 ], [ %rightWeight_298318359, %lpad37 ], [ %rightWeight_298318359, %if.then.i.i.i ]
  %.pn = phi { ptr, i32 } [ %9, %lpad29 ], [ %11, %lpad37 ], [ %11, %if.then.i.i.i ]
  %14 = load ptr, ptr %rightWeight_298317, align 8, !tbaa !17
  %tobool.not.i.i.i161 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup40, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup39
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %15 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i166) #9
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i.i162, %ehcleanup39, %lpad25
  %rightIndex_252261294 = phi ptr [ %rightIndex_241, %lpad25 ], [ %rightIndex_252261295320, %ehcleanup39 ], [ %rightIndex_252261295320, %if.then.i.i.i162 ]
  %bridgeIndex_222229249264291 = phi ptr [ %bridgeIndex_217, %lpad25 ], [ %bridgeIndex_222229249264292323, %ehcleanup39 ], [ %bridgeIndex_222229249264292323, %if.then.i.i.i162 ]
  %sqrtdt_213219232246267288 = phi ptr [ %sqrtdt_211, %lpad25 ], [ %sqrtdt_213219232246267289326, %ehcleanup39 ], [ %sqrtdt_213219232246267289326, %if.then.i.i.i162 ]
  %leftIndex_235243270285 = phi ptr [ %leftIndex_227, %lpad25 ], [ %leftIndex_235243270286329, %ehcleanup39 ], [ %leftIndex_235243270286329, %if.then.i.i.i162 ]
  %leftWeight_273282 = phi ptr [ %leftWeight_259, %lpad25 ], [ %leftWeight_273283332, %ehcleanup39 ], [ %leftWeight_273283332, %if.then.i.i.i162 ]
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad25 ], [ %.pn, %ehcleanup39 ], [ %.pn, %if.then.i.i.i162 ]
  %16 = load ptr, ptr %leftWeight_273282, align 8, !tbaa !17
  %tobool.not.i.i.i168 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup41, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup40
  %_M_end_of_storage.i.i170 = getelementptr inbounds nuw i8, ptr %leftWeight_273282, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i170, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i173) #9
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i169, %ehcleanup40, %lpad21
  %leftIndex_235243269 = phi ptr [ %leftIndex_227, %lpad21 ], [ %leftIndex_235243270285, %ehcleanup40 ], [ %leftIndex_235243270285, %if.then.i.i.i169 ]
  %sqrtdt_213219232246266 = phi ptr [ %sqrtdt_211, %lpad21 ], [ %sqrtdt_213219232246267288, %ehcleanup40 ], [ %sqrtdt_213219232246267288, %if.then.i.i.i169 ]
  %bridgeIndex_222229249263 = phi ptr [ %bridgeIndex_217, %lpad21 ], [ %bridgeIndex_222229249264291, %ehcleanup40 ], [ %bridgeIndex_222229249264291, %if.then.i.i.i169 ]
  %rightIndex_252260 = phi ptr [ %rightIndex_241, %lpad21 ], [ %rightIndex_252261294, %ehcleanup40 ], [ %rightIndex_252261294, %if.then.i.i.i169 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %.pn.pn, %ehcleanup40 ], [ %.pn.pn, %if.then.i.i.i169 ]
  %18 = load ptr, ptr %rightIndex_252260, align 8, !tbaa !22
  %tobool.not.i.i.i175 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i175, label %ehcleanup42, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %ehcleanup41
  %_M_end_of_storage.i.i177 = getelementptr inbounds nuw i8, ptr %rightIndex_252260, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i177, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i178 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i179 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i178, %sub.ptr.rhs.cast.i.i179
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i180) #9
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i176, %ehcleanup41, %lpad17
  %bridgeIndex_222229248 = phi ptr [ %bridgeIndex_217, %lpad17 ], [ %bridgeIndex_222229249263, %ehcleanup41 ], [ %bridgeIndex_222229249263, %if.then.i.i.i176 ]
  %sqrtdt_213219232245 = phi ptr [ %sqrtdt_211, %lpad17 ], [ %sqrtdt_213219232246266, %ehcleanup41 ], [ %sqrtdt_213219232246266, %if.then.i.i.i176 ]
  %leftIndex_235242 = phi ptr [ %leftIndex_227, %lpad17 ], [ %leftIndex_235243269, %ehcleanup41 ], [ %leftIndex_235243269, %if.then.i.i.i176 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn, %if.then.i.i.i176 ]
  %20 = load ptr, ptr %leftIndex_235242, align 8, !tbaa !22
  %tobool.not.i.i.i181 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i181, label %ehcleanup43, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %ehcleanup42
  %_M_end_of_storage.i.i183 = getelementptr inbounds nuw i8, ptr %leftIndex_235242, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i183, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i184 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i185 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i184, %sub.ptr.rhs.cast.i.i185
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i186) #9
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i182, %ehcleanup42, %lpad13
  %sqrtdt_213219231 = phi ptr [ %sqrtdt_211, %lpad13 ], [ %sqrtdt_213219232245, %ehcleanup42 ], [ %sqrtdt_213219232245, %if.then.i.i.i182 ]
  %bridgeIndex_222228 = phi ptr [ %bridgeIndex_217, %lpad13 ], [ %bridgeIndex_222229248, %ehcleanup42 ], [ %bridgeIndex_222229248, %if.then.i.i.i182 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn, %if.then.i.i.i182 ]
  %22 = load ptr, ptr %bridgeIndex_222228, align 8, !tbaa !22
  %tobool.not.i.i.i188 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i188, label %ehcleanup44, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %ehcleanup43
  %_M_end_of_storage.i.i190 = getelementptr inbounds nuw i8, ptr %bridgeIndex_222228, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i190, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i191 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i192 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i191, %sub.ptr.rhs.cast.i.i192
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i193) #9
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i189, %ehcleanup43, %lpad9
  %sqrtdt_213218 = phi ptr [ %sqrtdt_211, %lpad9 ], [ %sqrtdt_213219231, %ehcleanup43 ], [ %sqrtdt_213219231, %if.then.i.i.i189 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i189 ]
  %24 = load ptr, ptr %sqrtdt_213218, align 8, !tbaa !17
  %tobool.not.i.i.i195 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i195, label %ehcleanup45, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %ehcleanup44
  %_M_end_of_storage.i.i197 = getelementptr inbounds nuw i8, ptr %sqrtdt_213218, i64 16
  %25 = load ptr, ptr %_M_end_of_storage.i.i197, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i199 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i198, %sub.ptr.rhs.cast.i.i199
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %sub.ptr.sub.i.i200) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i.i196, %ehcleanup44, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i196 ]
  %26 = load ptr, ptr %t_, align 8, !tbaa !17
  %tobool.not.i.i.i202 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i202, label %eh.resume, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %ehcleanup45
  %_M_end_of_storage.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_end_of_storage.i.i204, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i205 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i206 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i205, %sub.ptr.rhs.cast.i.i206
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i207) #9
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i203, %ehcleanup45
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

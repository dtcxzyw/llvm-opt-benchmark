; ModuleID = 'bench/assimp/original/TargetAnimation.ll'
source_filename = "bench/assimp/original/TargetAnimation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::KeyIterator" = type { i8, %class.aiVector3t, %class.aiVector3t, double, ptr, ptr, i32, i32, %"class.std::vector", %"class.std::vector" }

$_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_ = comdat any

$_ZN6Assimp11KeyIteratorD2Ev = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11KeyIteratorC1EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1), (4, 28), (32, 112)) %this, ptr noundef %_objPos, ptr noundef %_targetObjPos, ptr noundef readonly %defaultObjectPos, ptr noundef readonly %defaultTargetPos) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %curPosition = getelementptr inbounds nuw i8, ptr %this, i64 4
  %curTime = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %curPosition, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %curTime, align 8
  %objPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %_objPos, ptr %objPos, align 8
  %targetObjPos = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_targetObjPos, ptr %targetObjPos, align 8
  %nextObjPos = getelementptr inbounds nuw i8, ptr %this, i64 56
  %defaultObjPos = getelementptr inbounds nuw i8, ptr %this, i64 64
  %defaultTargetObjPos = getelementptr inbounds nuw i8, ptr %this, i64 88
  %tobool.not = icmp eq ptr %_objPos, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %nextObjPos, i8 0, i64 56, i1 false)
  br i1 %tobool.not, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %_objPos, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %_objPos, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %entry, %lor.lhs.false
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %defaultObjPos, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %defaultObjPos, align 8
  store double 1.000000e+11, ptr %.pre, align 8
  %tobool7.not = icmp eq ptr %defaultObjectPos, null
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %defaultObjPos, align 8
  %mValue = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %defaultObjectPos, i64 12, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then.i24, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %defaultTargetObjPos, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %lpad, %if.then.i.i.i
  %5 = load ptr, ptr %defaultObjPos, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit9

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit9:     ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %if.then.i.i.i8
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then8, %invoke.cont
  store ptr %defaultObjPos, ptr %objPos, align 8
  %.pre28 = load ptr, ptr %targetObjPos, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  %6 = phi ptr [ %.pre28, %if.end ], [ %_targetObjPos, %lor.lhs.false ]
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i.i11 = icmp eq ptr %7, %8
  br i1 %cmp.i.i11, label %if.then19, label %if.end33

if.then19:                                        ; preds = %lor.lhs.false16, %if.end13
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %10 = load ptr, ptr %defaultTargetObjPos, align 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i16 = sdiv exact i64 %sub.ptr.sub.i.i15, 24
  %cmp.i17 = icmp eq ptr %9, %10
  br i1 %cmp.i17, label %if.then.i24, label %if.else.i18

if.then.i24:                                      ; preds = %if.then19
  %sub.i25 = sub nuw nsw i64 1, %sub.ptr.div.i.i16
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %defaultTargetObjPos, i64 noundef %sub.i25)
          to label %if.then.i24.invoke.cont21_crit_edge unwind label %lpad

if.then.i24.invoke.cont21_crit_edge:              ; preds = %if.then.i24
  %.pre29 = load ptr, ptr %defaultTargetObjPos, align 8
  br label %invoke.cont21

if.else.i18:                                      ; preds = %if.then19
  %cmp4.i19 = icmp ugt i64 %sub.ptr.div.i.i16, 1
  br i1 %cmp4.i19, label %if.then5.i20, label %invoke.cont21

if.then5.i20:                                     ; preds = %if.else.i18
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %tobool.not.i.i22 = icmp eq ptr %9, %add.ptr.i21
  br i1 %tobool.not.i.i22, label %invoke.cont21, label %invoke.cont.i.i23

invoke.cont.i.i23:                                ; preds = %if.then5.i20
  store ptr %add.ptr.i21, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i24.invoke.cont21_crit_edge, %invoke.cont.i.i23, %if.then5.i20, %if.else.i18
  %11 = phi ptr [ %.pre29, %if.then.i24.invoke.cont21_crit_edge ], [ %10, %invoke.cont.i.i23 ], [ %10, %if.then5.i20 ], [ %10, %if.else.i18 ]
  store double 1.000000e+11, ptr %11, align 8
  %tobool25.not = icmp eq ptr %defaultTargetPos, null
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %12 = load ptr, ptr %defaultTargetObjPos, align 8
  %mValue29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue29, ptr noundef nonnull align 4 dereferenceable(12) %defaultTargetPos, i64 12, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %invoke.cont21
  store ptr %defaultTargetObjPos, ptr %targetObjPos, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %lor.lhs.false16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11KeyIteratorppEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end156, label %if.end

if.end:                                           ; preds = %entry
  %objPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %objPos, align 8
  %nextObjPos = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %4 = trunc i64 %sub.ptr.div.i to i32
  %conv = add i32 %4, -1
  %5 = load i32, ptr %nextObjPos, align 8
  %.sroa.speculated162 = tail call i32 @llvm.umin.i32(i32 %conv, i32 %5)
  %conv4 = zext i32 %.sroa.speculated162 to i64
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i, %conv4
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv4, i64 noundef %sub.ptr.div.i) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit:    ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i64 %conv4
  %6 = load double, ptr %add.ptr.i.i, align 8
  %targetObjPos = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %targetObjPos, align 8
  %nextTargetObjPos = getelementptr inbounds nuw i8, ptr %this, i64 60
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %_M_finish.i15, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = sdiv exact i64 %sub.ptr.sub.i18, 24
  %10 = trunc i64 %sub.ptr.div.i19 to i32
  %conv10 = add i32 %10, -1
  %11 = load i32, ptr %nextTargetObjPos, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv10, i32 %11)
  %conv12 = zext i32 %.sroa.speculated to i64
  %cmp.not.i.i27 = icmp ugt i64 %sub.ptr.div.i19, %conv12
  br i1 %cmp.not.i.i27, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv12, i64 noundef %sub.ptr.div.i19) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit30:  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit
  %add.ptr.i.i29 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %9, i64 %conv12
  %12 = load double, ptr %add.ptr.i.i29, align 8
  %cmp = fcmp oeq double %6, %12
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit30
  %curTime = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %6, ptr %curTime, align 8
  %conv18 = zext i32 %5 to i64
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i33 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i32, %sub.ptr.rhs.cast.i.i.i33
  %sub.ptr.div.i.i.i35 = sdiv exact i64 %sub.ptr.sub.i.i.i34, 24
  %cmp.not.i.i36 = icmp ugt i64 %sub.ptr.div.i.i.i35, %conv18
  br i1 %cmp.not.i.i36, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv18, i64 noundef %sub.ptr.div.i.i.i35) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39:  ; preds = %if.then15
  %mValue = getelementptr inbounds nuw %struct.aiVectorKey, ptr %14, i64 %conv18, i32 1
  %curPosition = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %curPosition, ptr noundef nonnull align 8 dereferenceable(12) %mValue, i64 12, i1 false)
  %conv22 = zext i32 %11 to i64
  %15 = load ptr, ptr %_M_finish.i15, align 8
  %16 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i.i.i41 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i41, %sub.ptr.rhs.cast.i.i.i42
  %sub.ptr.div.i.i.i44 = sdiv exact i64 %sub.ptr.sub.i.i.i43, 24
  %cmp.not.i.i45 = icmp ugt i64 %sub.ptr.div.i.i.i44, %conv22
  br i1 %cmp.not.i.i45, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv22, i64 noundef %sub.ptr.div.i.i.i44) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit48:  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39
  %mValue24 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %16, i64 %conv22, i32 1
  %curTargetPosition = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curTargetPosition, ptr noundef nonnull align 8 dereferenceable(12) %mValue24, i64 12, i1 false)
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = sdiv exact i64 %sub.ptr.sub.i52, 24
  %sub28 = add i32 %5, -1
  %conv29 = zext i32 %sub28 to i64
  %cmp30.not = icmp eq i64 %sub.ptr.div.i53, %conv29
  br i1 %cmp30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit48
  %inc = add i32 %5, 1
  store i32 %inc, ptr %nextObjPos, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit48
  %19 = phi i32 [ %inc, %if.then31 ], [ %5, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit48 ]
  %20 = load ptr, ptr %_M_finish.i15, align 8
  %21 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = sdiv exact i64 %sub.ptr.sub.i57, 24
  %sub37 = add i32 %11, -1
  %conv38 = zext i32 %sub37 to i64
  %cmp39.not = icmp eq i64 %sub.ptr.div.i58, %conv38
  br i1 %cmp39.not, label %if.end141, label %if.then40

if.then40:                                        ; preds = %if.end33
  %inc42 = add i32 %11, 1
  store i32 %inc42, ptr %nextTargetObjPos, align 4
  br label %if.end141

if.else:                                          ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit30
  %cmp44 = fcmp olt double %6, %12
  %curTime46 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp44, label %if.then45, label %if.else90

if.then45:                                        ; preds = %if.else
  store double %6, ptr %curTime46, align 8
  %22 = load ptr, ptr %_M_finish.i15, align 8
  %23 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i61 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61
  %sub.ptr.div.i63 = sdiv exact i64 %sub.ptr.sub.i62, 24
  %cmp49 = icmp eq i64 %sub.ptr.sub.i62, 24
  %tobool51.not = icmp eq i32 %11, 0
  %or.cond = or i1 %tobool51.not, %cmp49
  br i1 %or.cond, label %if.then52, label %if.else57

if.then52:                                        ; preds = %if.then45
  %cmp.not.i.i69.not = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i69.not, label %if.then.i.i70, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit72

if.then.i.i70:                                    ; preds = %if.then52
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef %sub.ptr.div.i63) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit72:  ; preds = %if.then52
  %mValue55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %curTargetPosition56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curTargetPosition56, ptr noundef nonnull align 8 dereferenceable(12) %mValue55, i64 12, i1 false)
  br label %if.end79

if.else57:                                        ; preds = %if.then45
  %conv60 = zext i32 %11 to i64
  %cmp.not.i.i78 = icmp ugt i64 %sub.ptr.div.i63, %conv60
  br i1 %cmp.not.i.i78, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit81, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.else57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv60, i64 noundef %sub.ptr.div.i63) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit81:  ; preds = %if.else57
  %sub64 = add i32 %11, -1
  %conv65 = zext i32 %sub64 to i64
  %add.ptr.i.i80 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %23, i64 %conv60
  %add.ptr.i.i89 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %23, i64 %conv65
  %mValue68 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 8
  %mValue69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 8
  %24 = load double, ptr %add.ptr.i.i89, align 8
  %sub72 = fsub double %6, %24
  %25 = load double, ptr %add.ptr.i.i80, align 8
  %sub75 = fsub double %25, %24
  %div = fdiv double %sub72, %sub75
  %conv76 = fptrunc double %div to float
  %26 = load float, ptr %mValue69, align 4
  %27 = load float, ptr %mValue68, align 4
  %sub.i.i = fsub float %26, %27
  %y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 12
  %28 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 12
  %29 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %28, %29
  %z.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i80, i64 16
  %30 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 16
  %31 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %30, %31
  %mul.i.i = fmul float %sub.i.i, %conv76
  %mul1.i.i = fmul float %sub3.i.i, %conv76
  %mul2.i.i = fmul float %sub5.i.i, %conv76
  %add.i.i = fadd float %27, %mul.i.i
  %add3.i.i = fadd float %29, %mul1.i.i
  %add5.i.i = fadd float %31, %mul2.i.i
  %retval.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12.i, float %add3.i.i, i64 1
  %curTargetPosition78 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i, ptr %curTargetPosition78, align 8
  %ref.tmp67.sroa.2.0.curTargetPosition78.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %add5.i.i, ptr %ref.tmp67.sroa.2.0.curTargetPosition78.sroa_idx, align 8
  br label %if.end79

if.end79:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit81, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit72
  %32 = load ptr, ptr %_M_finish.i, align 8
  %33 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = sdiv exact i64 %sub.ptr.sub.i94, 24
  %sub83 = add i32 %5, -1
  %conv84 = zext i32 %sub83 to i64
  %cmp85.not = icmp eq i64 %sub.ptr.div.i95, %conv84
  br i1 %cmp85.not, label %if.end141, label %if.then86

if.then86:                                        ; preds = %if.end79
  %inc88 = add i32 %5, 1
  store i32 %inc88, ptr %nextObjPos, align 8
  br label %if.end141

if.else90:                                        ; preds = %if.else
  store double %12, ptr %curTime46, align 8
  %34 = load ptr, ptr %_M_finish.i, align 8
  %35 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %sub.ptr.div.i100 = sdiv exact i64 %sub.ptr.sub.i99, 24
  %cmp94 = icmp eq i64 %sub.ptr.sub.i99, 24
  %tobool97.not = icmp eq i32 %5, 0
  %or.cond164 = or i1 %tobool97.not, %cmp94
  br i1 %or.cond164, label %if.then98, label %if.else103

if.then98:                                        ; preds = %if.else90
  %cmp.not.i.i106.not = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i106.not, label %if.then.i.i107, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit109

if.then.i.i107:                                   ; preds = %if.then98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef %sub.ptr.div.i100) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit109: ; preds = %if.then98
  %mValue101 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %curPosition102 = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %curPosition102, ptr noundef nonnull align 8 dereferenceable(12) %mValue101, i64 12, i1 false)
  br label %if.end129

if.else103:                                       ; preds = %if.else90
  %conv107 = zext i32 %5 to i64
  %cmp.not.i.i115 = icmp ugt i64 %sub.ptr.div.i100, %conv107
  br i1 %cmp.not.i.i115, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.else103
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %conv107, i64 noundef %sub.ptr.div.i100) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit118: ; preds = %if.else103
  %sub112 = add i32 %5, -1
  %conv113 = zext i32 %sub112 to i64
  %add.ptr.i.i117 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %35, i64 %conv107
  %add.ptr.i.i126 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %35, i64 %conv113
  %mValue116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i126, i64 8
  %mValue117 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i117, i64 8
  %36 = load double, ptr %add.ptr.i.i126, align 8
  %sub120 = fsub double %12, %36
  %37 = load double, ptr %add.ptr.i.i117, align 8
  %sub123 = fsub double %37, %36
  %div124 = fdiv double %sub120, %sub123
  %conv125 = fptrunc double %div124 to float
  %38 = load float, ptr %mValue117, align 4
  %39 = load float, ptr %mValue116, align 4
  %sub.i.i128 = fsub float %38, %39
  %y.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i117, i64 12
  %40 = load float, ptr %y.i.i129, align 4
  %y2.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i126, i64 12
  %41 = load float, ptr %y2.i.i130, align 4
  %sub3.i.i131 = fsub float %40, %41
  %z.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i117, i64 16
  %42 = load float, ptr %z.i.i132, align 4
  %z4.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i126, i64 16
  %43 = load float, ptr %z4.i.i133, align 4
  %sub5.i.i134 = fsub float %42, %43
  %mul.i.i135 = fmul float %sub.i.i128, %conv125
  %mul1.i.i136 = fmul float %sub3.i.i131, %conv125
  %mul2.i.i137 = fmul float %sub5.i.i134, %conv125
  %add.i.i138 = fadd float %39, %mul.i.i135
  %add3.i.i139 = fadd float %41, %mul1.i.i136
  %add5.i.i140 = fadd float %43, %mul2.i.i137
  %retval.sroa.0.0.vec.insert.i12.i141 = insertelement <2 x float> poison, float %add.i.i138, i64 0
  %retval.sroa.0.4.vec.insert.i13.i142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12.i141, float %add3.i.i139, i64 1
  %curPosition128 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i142, ptr %curPosition128, align 4
  %ref.tmp115.sroa.2.0.curPosition128.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float %add5.i.i140, ptr %ref.tmp115.sroa.2.0.curPosition128.sroa_idx, align 4
  br label %if.end129

if.end129:                                        ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit118, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit109
  %44 = load ptr, ptr %_M_finish.i15, align 8
  %45 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub.ptr.div.i149 = sdiv exact i64 %sub.ptr.sub.i148, 24
  %sub133 = add i32 %11, -1
  %conv134 = zext i32 %sub133 to i64
  %cmp135.not = icmp eq i64 %sub.ptr.div.i149, %conv134
  br i1 %cmp135.not, label %if.end141, label %if.then136

if.then136:                                       ; preds = %if.end129
  %inc138 = add i32 %11, 1
  store i32 %inc138, ptr %nextTargetObjPos, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then86, %if.end79, %if.then136, %if.end129, %if.end33, %if.then40
  %46 = phi i32 [ %11, %if.then86 ], [ %11, %if.end79 ], [ %inc138, %if.then136 ], [ %11, %if.end129 ], [ %11, %if.end33 ], [ %inc42, %if.then40 ]
  %47 = phi i32 [ %inc88, %if.then86 ], [ %5, %if.end79 ], [ %5, %if.then136 ], [ %5, %if.end129 ], [ %19, %if.end33 ], [ %19, %if.then40 ]
  %conv143 = zext i32 %47 to i64
  %48 = load ptr, ptr %_M_finish.i, align 8
  %49 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = sdiv exact i64 %sub.ptr.sub.i153, 24
  %sub146 = add nsw i64 %sub.ptr.div.i154, -1
  %cmp147.not = icmp ugt i64 %sub146, %conv143
  br i1 %cmp147.not, label %if.end156, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end141
  %conv149 = zext i32 %46 to i64
  %50 = load ptr, ptr %_M_finish.i15, align 8
  %51 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i157 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157
  %sub.ptr.div.i159 = sdiv exact i64 %sub.ptr.sub.i158, 24
  %sub152 = add nsw i64 %sub.ptr.div.i159, -1
  %cmp153.not = icmp ugt i64 %sub152, %conv149
  br i1 %cmp153.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %land.lhs.true
  store i8 1, ptr %this, align 8
  br label %if.end156

if.end156:                                        ; preds = %entry, %if.then154, %land.lhs.true, %if.end141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper25SetTargetAnimationChannelEPKSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this, ptr noundef %_targetPositions) local_unnamed_addr #3 align 2 {
entry:
  store ptr %_targetPositions, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper23SetMainAnimationChannelEPKSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((8, 16)) %this, ptr noundef %_objectPositions) local_unnamed_addr #3 align 2 {
entry:
  %objectPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_objectPositions, ptr %objectPositions, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper28SetFixedMainAnimationChannelERK10aiVector3tIfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((8, 28)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %fixed) local_unnamed_addr #4 align 2 {
entry:
  %objectPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %objectPositions, align 8
  %fixedMain = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fixedMain, ptr noundef nonnull align 4 dereferenceable(12) %fixed, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper7ProcessEPSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %distanceTrack) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %real = alloca %"class.std::vector", align 8
  %iter = alloca %"class.Assimp::KeyIterator", align 8
  %ref.tmp21 = alloca %struct.aiVectorKey, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real, i8 0, i64 24, i1 false)
  %objectPositions = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %objectPositions, align 8
  %cmp = icmp eq ptr %distanceTrack, %0
  %cond = select i1 %cmp, ptr %real, ptr %distanceTrack
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %3 = load ptr, ptr %this, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i8, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = sdiv exact i64 %sub.ptr.sub.i11, 24
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub.ptr.div.i12)
  %cmp.i13 = icmp ugt i64 %.sroa.speculated, 384307168202282325
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp, ptr %real, ptr %distanceTrack
  %cond.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %6 = load ptr, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %7 = load ptr, ptr %cond, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %.sroa.speculated
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, label %invoke.cont6

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %cond.sroa.sel47.v.sroa.sel.v.sroa.sel.v = select i1 %cmp, ptr %real, ptr %distanceTrack
  %cond.sroa.sel47.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %cond.sroa.sel47.v.sroa.sel.v.sroa.sel.v, i64 8
  %8 = load ptr, ptr %cond.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %.sroa.speculated, 24
  %call5.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i14, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %call5.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #13
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i14, ptr %cond, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i14, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %cond.sroa.sel47.v.sroa.sel.v.sroa.sel, align 8
  %add.ptr21.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call5.i.i.i.i14, i64 %.sroa.speculated
  store ptr %add.ptr21.i, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.pre = load ptr, ptr %objectPositions, align 8
  %.pre61 = load ptr, ptr %this, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, %if.end.i
  %9 = phi ptr [ %.pre61, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %3, %if.end.i ]
  %10 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %0, %if.end.i ]
  %fixedMain = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_(ptr noundef nonnull align 8 dereferenceable(112) %iter, ptr noundef %10, ptr noundef %9, ptr noundef nonnull %fixedMain, ptr noundef null)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont6
  %curPosition.i = getelementptr inbounds nuw i8, ptr %iter, i64 4
  %curTargetPosition.i = getelementptr inbounds nuw i8, ptr %iter, i64 16
  %y.i = getelementptr inbounds nuw i8, ptr %iter, i64 20
  %y2.i = getelementptr inbounds nuw i8, ptr %iter, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %iter, i64 24
  %z4.i = getelementptr inbounds nuw i8, ptr %iter, i64 12
  %real.sroa.gep59 = getelementptr inbounds nuw i8, ptr %real, i64 8
  %distanceTrack.sroa.gep60 = getelementptr inbounds nuw i8, ptr %distanceTrack, i64 8
  %cond.sroa.sel50.v.sroa.sel = select i1 %cmp, ptr %real.sroa.gep59, ptr %distanceTrack.sroa.gep60
  %curTime.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %11 = load i8, ptr %iter, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %for.end, label %invoke.cont19

invoke.cont19:                                    ; preds = %for.cond
  %12 = load float, ptr %curTargetPosition.i, align 8
  %13 = load float, ptr %curPosition.i, align 4
  %sub.i = fsub float %12, %13
  %14 = load float, ptr %y.i, align 4
  %15 = load float, ptr %y2.i, align 8
  %sub3.i = fsub float %14, %15
  %16 = load float, ptr %z.i, align 8
  %17 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %16, %17
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %18 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %19 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %18)
  %tobool = fcmp une float %19, 0.000000e+00
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp21, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr %cond.sroa.sel50.v.sroa.sel, align 8
  %21 = load ptr, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i64 24, i1 false)
  %22 = load ptr, ptr %cond.sroa.sel50.v.sroa.sel, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %incdec.ptr.i.i, ptr %cond.sroa.sel50.v.sroa.sel, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %if.then
  %23 = load ptr, ptr %cond, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc19 unwind label %lpad10.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %24
  %cmp.not.i.i.i.i18 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i18)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad10.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i20, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i20, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i20, ptr %cond, align 8
  store ptr %incdec.ptr.i.i.i, ptr %cond.sroa.sel50.v.sroa.sel, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call5.i.i.i.i.i.i20, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %cond.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i17
  %25 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i17 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 -24
  %26 = load double, ptr %curTime.i, align 8
  store double %26, ptr %add.ptr.i.i, align 8
  %mValue = getelementptr inbounds i8, ptr %25, i64 -16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %mValue, align 8
  %diff.sroa.8.0.mValue.sroa_idx = getelementptr inbounds i8, ptr %25, i64 -8
  store float %sub5.i, ptr %diff.sroa.8.0.mValue.sroa_idx, align 8
  br label %for.inc

lpad:                                             ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, %if.then.i, %invoke.cont6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %for.inc, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then31, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN6Assimp11KeyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %iter) #16
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont19
  invoke void @_ZN6Assimp11KeyIteratorppEv(ptr noundef nonnull align 8 dereferenceable(112) %iter)
          to label %for.cond unwind label %lpad10.loopexit, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %real.sroa.gep59, align 8
  %29 = load ptr, ptr %real, align 8
  %tobool30.not = icmp eq ptr %28, %29
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %for.end
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %distanceTrack, ptr noundef nonnull align 8 dereferenceable(24) %real)
          to label %if.end34 unwind label %lpad10.loopexit.split-lp

if.end34:                                         ; preds = %if.then31, %for.end
  %defaultTargetObjPos.i = getelementptr inbounds nuw i8, ptr %iter, i64 88
  %30 = load ptr, ptr %defaultTargetObjPos.i, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.end34
  call void @_ZdlPv(ptr noundef nonnull %30) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %if.then.i.i.i.i32, %if.end34
  %defaultObjPos.i = getelementptr inbounds nuw i8, ptr %iter, i64 64
  %31 = load ptr, ptr %defaultObjPos.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp11KeyIteratorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #13
  br label %_ZN6Assimp11KeyIteratorD2Ev.exit

_ZN6Assimp11KeyIteratorD2Ev.exit:                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, %if.then.i.i.i2.i
  %32 = load ptr, ptr %real, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp11KeyIteratorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZN6Assimp11KeyIteratorD2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %27, %lpad ]
  %33 = load ptr, ptr %real, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit35, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit35

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit35:    ; preds = %ehcleanup, %if.then.i.i.i34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -24
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 24
  %7 = add i64 %.fr.i, 24
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit

_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit:     ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %9, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !15

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11KeyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defaultTargetObjPos = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %defaultTargetObjPos, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %entry, %if.then.i.i.i
  %defaultObjPos = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %defaultObjPos, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit3:     ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.06.i.i.i, i8 0, i64 20, i1 false)
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %3, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i24, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.06.i.i.i22, i8 0, i64 20, i1 false)
  %dec.i.i.i24 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 24
  %cmp.not.i.i.i26 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.not.i.i.i26, label %try.cont, label %for.body.i.i.i21, !llvm.loop !16

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %try.cont, %for.body.i.i.i30
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i30 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i30 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i30, !llvm.loop !8

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i30, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %struct.aiVectorKey, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit36, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}

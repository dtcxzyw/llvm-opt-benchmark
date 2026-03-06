; ModuleID = 'bench/quantlib/original/knuthuniformrng.ll'
source_filename = "bench/quantlib/original/knuthuniformrng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib15KnuthUniformRng2KKE = local_unnamed_addr constant i32 100, align 4
@_ZN8QuantLib15KnuthUniformRng2LLE = local_unnamed_addr constant i32 37, align 4
@_ZN8QuantLib15KnuthUniformRng2TTE = local_unnamed_addr constant i32 70, align 4
@_ZN8QuantLib15KnuthUniformRng7QUALITYE = local_unnamed_addr constant i32 1009, align 4
@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib15KnuthUniformRngC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib15KnuthUniformRngC2El

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15KnuthUniformRngC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 24), (40, 64)) %this, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull dereferenceable(8072) ptr @_Znwm(i64 noundef 8072) #8
  store ptr %call5.i.i.i.i2.i.i4, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i4, i64 8072
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8072) %call5.i.i.i.i2.i.i4, i8 0, i64 8072, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !9
  %ran_u = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ran_u, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i10 = invoke noalias noundef nonnull dereferenceable(8072) ptr @_Znwm(i64 noundef 8072) #8
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i10, ptr %ran_u, align 8, !tbaa !3
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i10, i64 8072
  %_M_end_of_storage.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i5, ptr %_M_end_of_storage.i.i.i6, align 8, !tbaa !8
  %_M_finish.i.i7.i9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8072) %call5.i.i.i.i2.i.i10, i8 0, i64 8072, i1 false)
  store ptr %add.ptr.i.i.i5, ptr %_M_finish.i.i7.i9, align 8, !tbaa !9
  %ranf_arr_sentinel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1009, ptr %ranf_arr_sentinel, align 8, !tbaa !10
  %ranf_arr_ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1009, ptr %ranf_arr_ptr, align 8, !tbaa !16
  %cmp.not = icmp eq i64 %seed, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont7, !prof !17

init.check.i:                                     ; preds = %cond.false
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  br label %invoke.cont7

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #9
  br label %lpad6.body

invoke.cont7:                                     ; preds = %invoke.cont.i, %init.check.i, %cond.false
  %call10 = invoke noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %cond.end unwind label %lpad6

cond.end:                                         ; preds = %invoke.cont4, %invoke.cont7
  %cond = phi i64 [ %call10, %invoke.cont7 ], [ %seed, %invoke.cont4 ]
  invoke void @_ZN8QuantLib15KnuthUniformRng10ranf_startEl(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %cond)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %cond.end
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %cond.end, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad6 ], [ %2, %lpad.i ]
  %5 = load ptr, ptr %ran_u, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad6.body
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i6, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad6.body, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %eh.lpad-body, %lpad6.body ], [ %eh.lpad-body, %if.then.i.i.i ]
  %7 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not.i.i.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i14, label %eh.resume, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %ehcleanup
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i19) #10
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i15, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15KnuthUniformRng10ranf_startEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, i64 noundef %seed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i2.i.i64 = tail call noalias noundef nonnull dereferenceable(1592) ptr @_Znwm(i64 noundef 1592) #8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1592) %call5.i.i.i.i2.i.i64, i8 0, i64 1592, i1 false)
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull dereferenceable(1592) ptr @_Znwm(i64 noundef 1592) #8
          to label %invoke.cont4 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

invoke.cont4:                                     ; preds = %entry
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i70, i64 8
  %and = and i64 %seed, 1073741823
  %add = add nuw nsw i64 %and, 2
  %conv = uitofp nneg i64 %add to double
  %mul5 = fmul nnan double %conv, 0x3CC0000000000000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1592) %call5.i.i.i.i2.i.i70, i8 0, i64 1592, i1 false)
  br label %for.body

for.body:                                         ; preds = %invoke.cont4, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont4 ], [ %indvars.iv.next, %for.body ]
  %ss.0180 = phi double [ %mul5, %invoke.cont4 ], [ %ss.1, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv
  store double %ss.0180, ptr %add.ptr.i, align 8, !tbaa !18
  %add9 = fadd double %ss.0180, %ss.0180
  %cmp10 = fcmp ult double %add9, 1.000000e+00
  %sub = fadd double %add9, 0xBFEFFFFFFFFFFFFC
  %ss.1 = select i1 %cmp10, double %add9, double %sub
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end21, label %for.body, !llvm.loop !20

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i64, i64 noundef 1592) #10
  resume { ptr, i32 } %0

for.end21:                                        ; preds = %for.body
  %scevgep = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i70, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %scevgep, i8 0, i64 792, i1 false), !tbaa !18
  %scevgep193 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i64, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %scevgep193, i8 0, i64 792, i1 false), !tbaa !18
  %1 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !18
  %add23 = fadd double %1, 0x3CB0000000000000
  store double %add23, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !18
  store double 0x3CB0000000000000, ptr %incdec.ptr.i.i.i.i.i67, align 8, !tbaa !18
  %conv26 = trunc nuw nsw i64 %and to i32
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i70, i64 800
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i64, i64 800
  %add.ptr.i109 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i70, i64 296
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i64, i64 296
  br label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.end21, %if.end141
  %t.0188 = phi i32 [ 69, %for.end21 ], [ %t.1, %if.end141 ]
  %s.0187 = phi i32 [ %conv26, %for.end21 ], [ %shr, %if.end141 ]
  br label %for.body30

for.cond146.preheader:                            ; preds = %if.end141
  %ran_u = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %ran_u, align 8, !tbaa !3
  br label %for.body148

for.body30:                                       ; preds = %for.cond28.preheader, %for.body30
  %indvars.iv197 = phi i64 [ 99, %for.cond28.preheader ], [ %indvars.iv.next198, %for.body30 ]
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %indvars.iv197
  %3 = load double, ptr %add.ptr.i77, align 8, !tbaa !18
  %4 = shl nuw nsw i64 %indvars.iv197, 1
  %add.ptr.i78 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %4
  store double %3, ptr %add.ptr.i78, align 8, !tbaa !18
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv197
  %5 = load double, ptr %add.ptr.i79, align 8, !tbaa !18
  %add.ptr.i80 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %4
  store double %5, ptr %add.ptr.i80, align 8, !tbaa !18
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, -1
  %cmp29 = icmp samesign ugt i64 %indvars.iv197, 1
  br i1 %cmp29, label %for.body30, label %for.body45, !llvm.loop !22

for.body45:                                       ; preds = %for.body30, %for.body45
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %for.body45 ], [ 198, %for.body30 ]
  %6 = sub nuw nsw i64 199, %indvars.iv201
  %add.ptr.i81 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %6
  store double 0.000000e+00, ptr %add.ptr.i81, align 8, !tbaa !18
  %add.ptr.i82 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv201
  %7 = load double, ptr %add.ptr.i82, align 8, !tbaa !18
  %add.ptr.i83 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %indvars.iv201
  %8 = load double, ptr %add.ptr.i83, align 8, !tbaa !18
  %sub53 = fsub double %7, %8
  %add.ptr.i84 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %6
  store double %sub53, ptr %add.ptr.i84, align 8, !tbaa !18
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -2
  %cmp44 = icmp samesign ugt i64 %indvars.iv201, 65
  br i1 %cmp44, label %for.body45, label %for.body62, !llvm.loop !23

for.body62:                                       ; preds = %for.body45, %for.inc103
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %for.inc103 ], [ 198, %for.body45 ]
  %add.ptr.i85 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %indvars.iv205
  %9 = load double, ptr %add.ptr.i85, align 8, !tbaa !18
  %cmp65 = fcmp une double %9, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %for.inc103

if.then66:                                        ; preds = %for.body62
  %10 = add nsw i64 %indvars.iv205, -63
  %add.ptr.i86 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %10
  %11 = load double, ptr %add.ptr.i86, align 8, !tbaa !18
  %sub70 = fsub double 0x3CB0000000000000, %11
  store double %sub70, ptr %add.ptr.i86, align 8, !tbaa !18
  %add.ptr.i88 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %10
  %12 = load double, ptr %add.ptr.i88, align 8, !tbaa !18
  %add.ptr.i89 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv205
  %13 = load double, ptr %add.ptr.i89, align 8, !tbaa !18
  %add.i = fadd double %12, %13
  %conv.i = fptosi double %add.i to i32
  %conv3.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %add.i, %conv3.i
  store double %sub.i, ptr %add.ptr.i88, align 8, !tbaa !18
  %14 = add nsw i64 %indvars.iv205, -100
  %add.ptr.i91 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i70, i64 %14
  %15 = load double, ptr %add.ptr.i91, align 8, !tbaa !18
  %sub88 = fsub double 0x3CB0000000000000, %15
  store double %sub88, ptr %add.ptr.i91, align 8, !tbaa !18
  %add.ptr.i93 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %14
  %16 = load double, ptr %add.ptr.i93, align 8, !tbaa !18
  %add.i95 = fadd double %13, %16
  %conv.i96 = fptosi double %add.i95 to i32
  %conv3.i97 = sitofp i32 %conv.i96 to double
  %sub.i98 = fsub double %add.i95, %conv3.i97
  store double %sub.i98, ptr %add.ptr.i93, align 8, !tbaa !18
  br label %for.inc103

for.inc103:                                       ; preds = %for.body62, %if.then66
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %cmp61 = icmp samesign ugt i64 %indvars.iv205, 100
  br i1 %cmp61, label %for.body62, label %for.end105, !llvm.loop !24

for.end105:                                       ; preds = %for.inc103
  %cmp.i = trunc i32 %s.0187 to i1
  br i1 %cmp.i, label %for.body111.preheader, label %if.end141

for.body111.preheader:                            ; preds = %for.end105
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %incdec.ptr.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(800) %call5.i.i.i.i2.i.i70, i64 800, i1 false), !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %incdec.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(800) %call5.i.i.i.i2.i.i64, i64 800, i1 false), !tbaa !18
  %17 = load double, ptr %add.ptr.i104, align 8, !tbaa !18
  store double %17, ptr %call5.i.i.i.i2.i.i70, align 8, !tbaa !18
  %18 = load double, ptr %add.ptr.i106, align 8, !tbaa !18
  store double %18, ptr %call5.i.i.i.i2.i.i64, align 8, !tbaa !18
  %cmp130 = fcmp une double %17, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end141

if.then131:                                       ; preds = %for.body111.preheader
  %19 = load double, ptr %add.ptr.i109, align 8, !tbaa !18
  %sub133 = fsub double 0x3CB0000000000000, %19
  store double %sub133, ptr %add.ptr.i109, align 8, !tbaa !18
  %20 = load double, ptr %add.ptr.i111, align 8, !tbaa !18
  %add.i113 = fadd double %18, %20
  %conv.i114 = fptosi double %add.i113 to i32
  %conv3.i115 = sitofp i32 %conv.i114 to double
  %sub.i116 = fsub double %add.i113, %conv3.i115
  store double %sub.i116, ptr %add.ptr.i111, align 8, !tbaa !18
  br label %if.end141

if.end141:                                        ; preds = %for.body111.preheader, %if.then131, %for.end105
  %cmp142.not = icmp eq i32 %s.0187, 0
  %shr = lshr i32 %s.0187, 1
  %dec144 = sext i1 %cmp142.not to i32
  %t.1 = add nsw i32 %t.0188, %dec144
  %cmp27.not = icmp eq i32 %t.1, 0
  br i1 %cmp27.not, label %for.cond146.preheader, label %for.cond28.preheader, !llvm.loop !25

for.body148:                                      ; preds = %for.cond146.preheader, %for.body148
  %indvars.iv216 = phi i64 [ 0, %for.cond146.preheader ], [ %indvars.iv.next217, %for.body148 ]
  %add.ptr.i118 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv216
  %21 = load double, ptr %add.ptr.i118, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv216
  %add.ptr.i119 = getelementptr inbounds nuw i8, ptr %22, i64 504
  store double %21, ptr %add.ptr.i119, align 8, !tbaa !18
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 37
  br i1 %exitcond219.not, label %for.body160, label %for.body148, !llvm.loop !26

for.body160:                                      ; preds = %for.body148, %for.body160
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %for.body160 ], [ 37, %for.body148 ]
  %add.ptr.i120 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i64, i64 %indvars.iv221
  %23 = load double, ptr %add.ptr.i120, align 8, !tbaa !18
  %24 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv221
  %add.ptr.i121 = getelementptr i8, ptr %24, i64 -296
  store double %23, ptr %add.ptr.i121, align 8, !tbaa !18
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 100
  br i1 %exitcond224.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %for.body160, !llvm.loop !27

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %for.body160
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i70, i64 noundef 1592) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i64, i64 noundef 1592) #10
  ret void
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK8QuantLib15KnuthUniformRng10ranf_arrayERSt6vectorIdSaIdEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %aa, i32 noundef %n) local_unnamed_addr #2 align 2 {
entry:
  %ran_u = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ran_u, align 8, !tbaa !3
  %1 = load ptr, ptr %aa, align 8, !tbaa !3
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body
  %cmp545 = icmp sgt i32 %n, 100
  br i1 %cmp545, label %for.body6.lr.ph, label %for.body20.preheader

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body6

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %2 = load double, ptr %add.ptr.i, align 8, !tbaa !18
  %add.ptr.i26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %2, ptr %add.ptr.i26, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.cond4.preheader, label %for.body, !llvm.loop !28

for.cond18.preheader.loopexit:                    ; preds = %for.body6
  %3 = zext nneg i32 %n to i64
  br label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.cond4.preheader, %for.cond18.preheader.loopexit
  %indvars.iv57.ph = phi i64 [ 100, %for.cond4.preheader ], [ %3, %for.cond18.preheader.loopexit ]
  br label %for.body20

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv53 = phi i64 [ 100, %for.body6.lr.ph ], [ %indvars.iv.next54, %for.body6 ]
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv53
  %add.ptr.i27 = getelementptr i8, ptr %4, i64 -800
  %5 = load double, ptr %add.ptr.i27, align 8, !tbaa !18
  %add.ptr.i28 = getelementptr i8, ptr %4, i64 -296
  %6 = load double, ptr %add.ptr.i28, align 8, !tbaa !18
  %add.i = fadd double %5, %6
  %conv.i = fptosi double %add.i to i32
  %conv3.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %add.i, %conv3.i
  store double %sub.i, ptr %4, align 8, !tbaa !18
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %for.cond18.preheader.loopexit, label %for.body6, !llvm.loop !29

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv65.in = phi i64 [ %indvars.iv65, %for.body20 ], [ %indvars.iv57.ph, %for.body20.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.body20 ], [ 0, %for.body20.preheader ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.body20 ], [ %indvars.iv57.ph, %for.body20.preheader ]
  %indvars.iv65 = add nuw nsw i64 %indvars.iv65.in, 1
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv57
  %add.ptr.i30 = getelementptr i8, ptr %7, i64 -800
  %8 = load double, ptr %add.ptr.i30, align 8, !tbaa !18
  %add.ptr.i31 = getelementptr i8, ptr %7, i64 -296
  %9 = load double, ptr %add.ptr.i31, align 8, !tbaa !18
  %add.i32 = fadd double %8, %9
  %conv.i33 = fptosi double %add.i32 to i32
  %conv3.i34 = sitofp i32 %conv.i33 to double
  %sub.i35 = fsub double %add.i32, %conv3.i34
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59
  store double %sub.i35, ptr %add.ptr.i36, align 8, !tbaa !18
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, 37
  br i1 %exitcond64.not, label %for.body37, label %for.body20, !llvm.loop !30

for.body37:                                       ; preds = %for.body20, %for.body37
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.body37 ], [ 37, %for.body20 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.body37 ], [ %indvars.iv65, %for.body20 ]
  %10 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv67
  %add.ptr.i37 = getelementptr i8, ptr %10, i64 -800
  %11 = load double, ptr %add.ptr.i37, align 8, !tbaa !18
  %12 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv69
  %add.ptr.i38 = getelementptr i8, ptr %12, i64 -296
  %13 = load double, ptr %add.ptr.i38, align 8, !tbaa !18
  %add.i39 = fadd double %11, %13
  %conv.i40 = fptosi double %add.i39 to i32
  %conv3.i41 = sitofp i32 %conv.i40 to double
  %sub.i42 = fsub double %add.i39, %conv3.i41
  store double %sub.i42, ptr %12, align 8, !tbaa !18
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, 100
  br i1 %exitcond74.not, label %for.end52, label %for.body37, !llvm.loop !31

for.end52:                                        ; preds = %for.body37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib15KnuthUniformRng14ranf_arr_cycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #2 align 2 {
entry:
  %ran_u.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %ran_u.i, align 8, !tbaa !3
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !18
  %add.ptr.i26.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store double %2, ptr %add.ptr.i26.i, align 8, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %for.body6.i, label %for.body.i, !llvm.loop !28

for.body6.i:                                      ; preds = %for.body.i, %for.body6.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body6.i ], [ 100, %for.body.i ]
  %3 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv53.i
  %add.ptr.i27.i = getelementptr i8, ptr %3, i64 -800
  %4 = load double, ptr %add.ptr.i27.i, align 8, !tbaa !18
  %add.ptr.i28.i = getelementptr i8, ptr %3, i64 -296
  %5 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !18
  %add.i.i = fadd double %4, %5
  %conv.i.i = fptosi double %add.i.i to i32
  %conv3.i.i = sitofp i32 %conv.i.i to double
  %sub.i.i = fsub double %add.i.i, %conv3.i.i
  store double %sub.i.i, ptr %3, align 8, !tbaa !18
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 1009
  br i1 %exitcond56.not.i, label %for.body20.i, label %for.body6.i, !llvm.loop !29

for.body20.i:                                     ; preds = %for.body6.i, %for.body20.i
  %indvars.iv65.in.i = phi i64 [ %indvars.iv65.i, %for.body20.i ], [ 1009, %for.body6.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body20.i ], [ 0, %for.body6.i ]
  %indvars.iv65.i = add nuw nsw i64 %indvars.iv65.in.i, 1
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv65.in.i
  %add.ptr.i30.i = getelementptr i8, ptr %6, i64 -800
  %7 = load double, ptr %add.ptr.i30.i, align 8, !tbaa !18
  %add.ptr.i31.i = getelementptr i8, ptr %6, i64 -296
  %8 = load double, ptr %add.ptr.i31.i, align 8, !tbaa !18
  %add.i32.i = fadd double %7, %8
  %conv.i33.i = fptosi double %add.i32.i to i32
  %conv3.i34.i = sitofp i32 %conv.i33.i to double
  %sub.i35.i = fsub double %add.i32.i, %conv3.i34.i
  %add.ptr.i36.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59.i
  store double %sub.i35.i, ptr %add.ptr.i36.i, align 8, !tbaa !18
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, 37
  br i1 %exitcond64.not.i, label %for.body37.i, label %for.body20.i, !llvm.loop !30

for.body37.i:                                     ; preds = %for.body20.i, %for.body37.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %for.body37.i ], [ 37, %for.body20.i ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %for.body37.i ], [ 1046, %for.body20.i ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv67.i
  %add.ptr.i37.i = getelementptr i8, ptr %9, i64 -800
  %10 = load double, ptr %add.ptr.i37.i, align 8, !tbaa !18
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv69.i
  %add.ptr.i38.i = getelementptr i8, ptr %11, i64 -296
  %12 = load double, ptr %add.ptr.i38.i, align 8, !tbaa !18
  %add.i39.i = fadd double %10, %12
  %conv.i40.i = fptosi double %add.i39.i to i32
  %conv3.i41.i = sitofp i32 %conv.i40.i to double
  %sub.i42.i = fsub double %add.i39.i, %conv3.i41.i
  store double %sub.i42.i, ptr %11, align 8, !tbaa !18
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next70.i, 100
  br i1 %exitcond74.not.i, label %_ZNK8QuantLib15KnuthUniformRng10ranf_arrayERSt6vectorIdSaIdEEi.exit, label %for.body37.i, !llvm.loop !31

_ZNK8QuantLib15KnuthUniformRng10ranf_arrayERSt6vectorIdSaIdEEi.exit: ; preds = %for.body37.i
  %ranf_arr_ptr = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %ranf_arr_ptr, align 8, !tbaa !16
  %ranf_arr_sentinel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 100, ptr %ranf_arr_sentinel, align 8, !tbaa !10
  %13 = load double, ptr %1, align 8, !tbaa !18
  ret double %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 16}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSN8QuantLib15KnuthUniformRngE", !12, i64 0, !15, i64 24, !15, i64 32, !12, i64 40}
!12 = !{!"_ZTSSt6vectorIdSaIdEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !15, i64 24}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}

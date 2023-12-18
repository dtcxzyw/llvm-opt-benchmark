; ModuleID = 'bench/cvc5/original/safe_print.cpp.ll'
source_filename = "bench/cvc5/original/safe_print.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #0 {
entry:
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #7
  %cmp5.not = icmp eq i64 %call4, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #7
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %i.06) #7
  %call2 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull %call1, i64 noundef 1)
  %cmp3.not = icmp eq i64 %call2, 1
  br i1 %cmp3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @abort() #8
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_i) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %0 = load i64, ptr %_i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @abort() #8
  unreachable

if.else:                                          ; preds = %entry
  %cmp1 = icmp slt i64 %0, 0
  br i1 %cmp1, label %if.then2, label %while.body.preheader

if.then2:                                         ; preds = %if.else
  %call.i13 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.1, i64 noundef 1)
  %cmp.not.i14 = icmp eq i64 %call.i13, 1
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %if.then2
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit16: ; preds = %if.then2
  %mul = sub nsw i64 0, %0
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.else, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit16
  %i.118.ph = phi i64 [ %0, %if.else ], [ %mul, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit16 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %i.118 = phi i64 [ %div, %while.body ], [ %i.118.ph, %while.body.preheader ]
  %idx.017 = phi i64 [ %dec, %while.body ], [ 19, %while.body.preheader ]
  %rem = srem i64 %i.118, 10
  %1 = trunc i64 %rem to i8
  %conv = add nsw i8 %1, 48
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idx.017
  store i8 %conv, ptr %arrayidx, align 1
  %div = sdiv i64 %i.118, 10
  %dec = add nsw i64 %idx.017, -1
  %2 = add i64 %i.118, -10
  %cmp4 = icmp ult i64 %2, -19
  %cmp5 = icmp ne i64 %idx.017, 0
  %3 = and i1 %cmp4, %cmp5
  br i1 %3, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body
  %sub6 = sub i64 20, %idx.017
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %dec
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call = call i64 @write(i32 noundef %fd, ptr noundef nonnull %add.ptr7, i64 noundef %sub6)
  %cmp8.not = icmp eq i64 %call, %sub6
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @abort() #8
  unreachable

if.end10:                                         ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %i) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca i64, align 8
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_i) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %0 = load i64, ptr %_i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @abort() #8
  unreachable

while.body:                                       ; preds = %entry, %while.body
  %i.011 = phi i64 [ %div, %while.body ], [ %0, %entry ]
  %idx.010 = phi i64 [ %dec, %while.body ], [ 19, %entry ]
  %rem = urem i64 %i.011, 10
  %1 = trunc i64 %rem to i8
  %conv = or disjoint i8 %1, 48
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idx.010
  store i8 %conv, ptr %arrayidx, align 1
  %div = udiv i64 %i.011, 10
  %dec = add nsw i64 %idx.010, -1
  %cmp1 = icmp ugt i64 %i.011, 9
  %cmp2 = icmp ne i64 %idx.010, 0
  %2 = and i1 %cmp1, %cmp2
  br i1 %2, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body
  %sub3 = sub i64 20, %idx.010
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %dec
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call = call i64 @write(i32 noundef %fd, ptr noundef nonnull %add.ptr4, i64 noundef %sub3)
  %cmp5.not = icmp eq i64 %call, %sub3
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.end
  tail call void @abort() #8
  unreachable

if.end7:                                          ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %i) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [20 x i8], align 16
  %0 = load i32, ptr %i, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %conv = zext i32 %0 to i64
  br label %while.body.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1)
  %cmp.not.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @abort() #8
  unreachable

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %i.011.i = phi i64 [ %div.i, %while.body.i ], [ %conv, %while.body.i.preheader ]
  %idx.010.i = phi i64 [ %dec.i, %while.body.i ], [ 19, %while.body.i.preheader ]
  %rem.i = urem i64 %i.011.i, 10
  %1 = trunc i64 %rem.i to i8
  %conv.i = or disjoint i8 %1, 48
  %arrayidx.i = getelementptr inbounds [20 x i8], ptr %buf.i, i64 0, i64 %idx.010.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %div.i = udiv i64 %i.011.i, 10
  %dec.i = add nsw i64 %idx.010.i, -1
  %cmp1.i = icmp ugt i64 %i.011.i, 9
  %cmp2.i = icmp ne i64 %idx.010.i, 0
  %2 = and i1 %cmp1.i, %cmp2.i
  br i1 %2, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i
  %sub3.i = sub i64 20, %idx.010.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %dec.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %call.i = call i64 @write(i32 noundef %fd, ptr noundef nonnull %add.ptr4.i, i64 noundef %sub3.i)
  %cmp5.not.i = icmp eq i64 %call.i, %sub3.i
  br i1 %cmp5.not.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal10safe_printImEEviRKT_.exit:     ; preds = %if.then.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %_d) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %v = alloca i64, align 8
  %0 = load double, ptr %_d, align 8
  %conv = fptosi double %0 to i64
  store i64 %conv, ptr %v, align 8
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.2, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %entry
  %conv1 = sitofp i64 %conv to double
  %sub = fsub double %0, %conv1
  %cmp = fcmp olt double %sub, 0.000000e+00
  %mul = fneg double %sub
  %d.0 = select i1 %cmp, double %mul, double %sub
  br label %while.cond

if.then.i:                                        ; preds = %entry
  tail call void @abort() #8
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %i.0 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %d.1 = phi double [ %sub11, %while.body ], [ %d.0, %while.cond.preheader ]
  %cmp2 = icmp eq i64 %i.0, 0
  br i1 %cmp2, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %cmp3 = fcmp ogt double %d.1, 0.000000e+00
  %cmp4 = icmp ult i64 %i.0, 20
  %1 = and i1 %cmp4, %cmp3
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %mul5 = fmul double %d.1, 1.000000e+01
  %conv6 = fptosi double %mul5 to i8
  %add = add i8 %conv6, 48
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %i.0
  store i8 %add, ptr %arrayidx, align 1
  %conv10 = sitofp i8 %conv6 to double
  %sub11 = fsub double %mul5, %conv10
  %inc = add nuw nsw i64 %i.0, 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.rhs
  %call = call i64 @write(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef %i.0)
  %cmp12.not = icmp eq i64 %call, %i.0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.end
  tail call void @abort() #8
  unreachable

if.end14:                                         ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIfEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %f) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca double, align 8
  %0 = load float, ptr %f, align 4
  %conv = fpext float %0 to double
  store double %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIbEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %b) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %b, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.3, i64 noundef 4)
  %cmp.not.i = icmp eq i64 %call.i, 4
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @abort() #8
  unreachable

if.else:                                          ; preds = %entry
  %call.i2 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.4, i64 noundef 5)
  %cmp.not.i3 = icmp eq i64 %call.i2, 5
  br i1 %cmp.not.i3, label %if.end, label %if.then.i4

if.then.i4:                                       ; preds = %if.else
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIPvEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %addr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %addr, align 8
  %1 = ptrtoint ptr %0 to i64
  tail call void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %fd, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %fd, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.5, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %cmp = icmp eq i64 %i, 0
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i15 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1)
  %cmp.not.i16 = icmp eq i64 %call.i15, 1
  br i1 %cmp.not.i16, label %if.end18, label %if.then.i17

if.then.i17:                                      ; preds = %if.then
  tail call void @abort() #8
  unreachable

while.body:                                       ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, %while.body
  %i.addr.019 = phi i64 [ %div14, %while.body ], [ %i, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit ]
  %idx.018 = phi i64 [ %dec, %while.body ], [ 19, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit ]
  %0 = trunc i64 %i.addr.019 to i32
  %conv = and i32 %0, 15
  %cmp4 = icmp ult i32 %conv, 10
  %1 = trunc i32 %conv to i8
  %conv7 = or disjoint i8 %1, 48
  %conv10 = add nuw nsw i8 %1, 87
  %conv10.sink = select i1 %cmp4, i8 %conv7, i8 %conv10
  %2 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idx.018
  store i8 %conv10.sink, ptr %2, align 1
  %div14 = lshr i64 %i.addr.019, 4
  %dec = add nsw i64 %idx.018, -1
  %cmp1 = icmp ugt i64 %i.addr.019, 15
  %cmp2 = icmp ne i64 %idx.018, 0
  %3 = and i1 %cmp1, %cmp2
  br i1 %3, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %sub14 = sub i64 20, %idx.018
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %dec
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call = call i64 @write(i32 noundef %fd, ptr noundef nonnull %add.ptr15, i64 noundef %sub14)
  %cmp16.not = icmp eq i64 %call, %sub14
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.end
  tail call void @abort() #8
  unreachable

if.end18:                                         ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printI8timespecEEviRKT_(i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t) local_unnamed_addr #0 {
entry:
  %buf.i6 = alloca [20 x i8], align 16
  %buf.i = alloca [20 x i8], align 16
  %0 = load i64, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1)
  %cmp.not.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @abort() #8
  unreachable

while.body.i:                                     ; preds = %entry, %while.body.i
  %i.011.i = phi i64 [ %div.i, %while.body.i ], [ %0, %entry ]
  %idx.010.i = phi i64 [ %dec.i, %while.body.i ], [ 19, %entry ]
  %rem.i = urem i64 %i.011.i, 10
  %1 = trunc i64 %rem.i to i8
  %conv.i = or disjoint i8 %1, 48
  %arrayidx.i = getelementptr inbounds [20 x i8], ptr %buf.i, i64 0, i64 %idx.010.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %div.i = udiv i64 %i.011.i, 10
  %dec.i = add nsw i64 %idx.010.i, -1
  %cmp1.i = icmp ugt i64 %i.011.i, 9
  %cmp2.i = icmp ne i64 %idx.010.i, 0
  %2 = and i1 %cmp1.i, %cmp2.i
  br i1 %2, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i
  %sub3.i = sub i64 20, %idx.010.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %dec.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %call.i = call i64 @write(i32 noundef %fd, ptr noundef nonnull %add.ptr4.i, i64 noundef %sub3.i)
  %cmp5.not.i = icmp eq i64 %call.i, %sub3.i
  br i1 %cmp5.not.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %if.then6.i

if.then6.i:                                       ; preds = %while.end.i
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal10safe_printImEEviRKT_.exit:     ; preds = %if.then.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  %call.i4 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.2, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i4, 1
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN4cvc58internal10safe_printImEEviRKT_.exit
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %_ZN4cvc58internal10safe_printImEEviRKT_.exit
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i64 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %buf.i6, i8 48, i64 9, i1 false)
  %cmp214.i.not = icmp eq i64 %3, 0
  br i1 %cmp214.i.not, label %while.end.i7, label %while.body.i11

while.body.i11:                                   ; preds = %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, %while.body.i11
  %idx.0.in17.i = phi i64 [ %idx.0.i, %while.body.i11 ], [ 9, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit ]
  %i.addr.016.i = phi i64 [ %div.i14, %while.body.i11 ], [ %3, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit ]
  %idx.0.i = add nsw i64 %idx.0.in17.i, -1
  %rem.i12 = urem i64 %i.addr.016.i, 10
  %4 = trunc i64 %rem.i12 to i8
  %conv.i13 = or disjoint i8 %4, 48
  %arrayidx4.i = getelementptr inbounds [20 x i8], ptr %buf.i6, i64 0, i64 %idx.0.i
  store i8 %conv.i13, ptr %arrayidx4.i, align 1
  %div.i14 = udiv i64 %i.addr.016.i, 10
  %cmp2.i15 = icmp ugt i64 %i.addr.016.i, 9
  %cmp3.i = icmp ugt i64 %idx.0.in17.i, 1
  %5 = and i1 %cmp3.i, %cmp2.i15
  br i1 %5, label %while.body.i11, label %while.end.i7, !llvm.loop !10

while.end.i7:                                     ; preds = %while.body.i11, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit
  %call.i8 = call i64 @write(i32 noundef %fd, ptr noundef nonnull %buf.i6, i64 noundef 9)
  %cmp5.not.i9 = icmp eq i64 %call.i8, 9
  br i1 %cmp5.not.i9, label %_ZN4cvc58internal24safe_print_right_alignedEiml.exit, label %if.then.i10

if.then.i10:                                      ; preds = %while.end.i7
  tail call void @abort() #8
  unreachable

_ZN4cvc58internal24safe_print_right_alignedEiml.exit: ; preds = %while.end.i7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %fd, i64 noundef %i, i64 noundef %width) local_unnamed_addr #0 {
entry:
  %buf = alloca [20 x i8], align 16
  %cond = tail call i64 @llvm.smin.i64(i64 %width, i64 20)
  %cmp112 = icmp sgt i64 %width, 0
  br i1 %cmp112, label %while.cond.preheader, label %while.end

while.cond.preheader:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %buf, i8 48, i64 %cond, i1 false)
  %cmp214 = icmp ne i64 %i, 0
  %0 = and i1 %cmp214, %cmp112
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %idx.0.in17 = phi i64 [ %idx.0, %while.body ], [ %cond, %while.cond.preheader ]
  %i.addr.016 = phi i64 [ %div, %while.body ], [ %i, %while.cond.preheader ]
  %idx.0 = add nsw i64 %idx.0.in17, -1
  %rem = urem i64 %i.addr.016, 10
  %1 = trunc i64 %rem to i8
  %conv = or disjoint i8 %1, 48
  %arrayidx4 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %idx.0
  store i8 %conv, ptr %arrayidx4, align 1
  %div = udiv i64 %i.addr.016, 10
  %cmp2 = icmp ugt i64 %i.addr.016, 9
  %cmp3 = icmp sgt i64 %idx.0.in17, 1
  %2 = and i1 %cmp2, %cmp3
  br i1 %2, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry, %while.cond.preheader
  %call = call i64 @write(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef %cond)
  %cmp5.not = icmp eq i64 %call, %cond
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %while.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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

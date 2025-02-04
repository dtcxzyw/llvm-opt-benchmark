target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

$_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc = comdat any

$_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %msg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) #4
  %call2 = call i64 @write(i32 noundef %2, ptr noundef %call1, i64 noundef 1)
  %cmp3 = icmp ne i64 %call2, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %_i) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_i.addr = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %nbyte = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %_i, ptr %_i.addr, align 8
  %0 = load ptr, ptr %_i.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %i, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %6 = load i64, ptr %i, align 8
  %mul = mul nsw i64 %6, -1
  store i64 %mul, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i64 19, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %7 = load i64, ptr %i, align 8
  %cmp4 = icmp ne i64 %7, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %idx, align 8
  %cmp5 = icmp sge i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %i, align 8
  %rem = srem i64 %10, 10
  %add = add nsw i64 48, %rem
  %conv = trunc i64 %add to i8
  %11 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %11
  store i8 %conv, ptr %arrayidx, align 1
  %12 = load i64, ptr %i, align 8
  %div = sdiv i64 %12, 10
  store i64 %div, ptr %i, align 8
  %13 = load i64, ptr %idx, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %idx, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %14 = load i64, ptr %idx, align 8
  %sub = sub nsw i64 20, %14
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %nbyte, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %16 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %16
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %17 = load i64, ptr %nbyte, align 8
  %call = call i64 @write(i32 noundef %15, ptr noundef %add.ptr7, i64 noundef %17)
  %18 = load i64, ptr %nbyte, align 8
  %cmp8 = icmp ne i64 %call, %18
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  call void @abort() #5
  unreachable

if.end10:                                         ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %fd, ptr noundef nonnull align 1 dereferenceable(2) %msg) #0 comdat {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %nb = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 1, ptr %nb, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %2 = load i64, ptr %nb, align 8
  %call = call i64 @write(i32 noundef %0, ptr noundef %arraydecay, i64 noundef %2)
  %3 = load i64, ptr %nb, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %i) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %i.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %i, ptr %i.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %_i) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_i.addr = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  %i = alloca i64, align 8
  %idx = alloca i64, align 8
  %nbyte = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %_i, ptr %_i.addr, align 8
  %0 = load ptr, ptr %_i.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load i64, ptr %i, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br label %if.end7

if.end:                                           ; preds = %entry
  store i64 19, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i64, ptr %i, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %idx, align 8
  %cmp2 = icmp sge i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  %rem = urem i64 %7, 10
  %add = add i64 48, %rem
  %conv = trunc i64 %add to i8
  %8 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %8
  store i8 %conv, ptr %arrayidx, align 1
  %9 = load i64, ptr %i, align 8
  %div = udiv i64 %9, 10
  store i64 %div, ptr %i, align 8
  %10 = load i64, ptr %idx, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %idx, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %11 = load i64, ptr %idx, align 8
  %sub = sub nsw i64 20, %11
  %sub3 = sub nsw i64 %sub, 1
  store i64 %sub3, ptr %nbyte, align 8
  %12 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %13 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %13
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %14 = load i64, ptr %nbyte, align 8
  %call = call i64 @write(i32 noundef %12, ptr noundef %add.ptr4, i64 noundef %14)
  %15 = load i64, ptr %nbyte, align 8
  %cmp5 = icmp ne i64 %call, %15
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  call void @abort() #5
  unreachable

if.end7:                                          ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %i) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %i.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %i, ptr %i.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %_d) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_d.addr = alloca ptr, align 8
  %buf = alloca [20 x i8], align 16
  %d = alloca double, align 8
  %i = alloca i64, align 8
  %v = alloca i64, align 8
  %c = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %_d, ptr %_d.addr, align 8
  %0 = load ptr, ptr %_d.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %d, align 8
  store i64 0, ptr %i, align 8
  %2 = load double, ptr %d, align 8
  %conv = fptosi double %2 to i64
  store i64 %conv, ptr %v, align 8
  %3 = load i64, ptr %v, align 8
  %conv1 = sitofp i64 %3 to double
  %4 = load double, ptr %d, align 8
  %sub = fsub double %4, %conv1
  store double %sub, ptr %d, align 8
  %5 = load double, ptr %d, align 8
  %cmp = fcmp olt double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load double, ptr %d, align 8
  %mul = fmul double %6, -1.000000e+00
  store double %mul, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %8 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %i, align 8
  %cmp2 = icmp eq i64 %9, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %10 = load double, ptr %d, align 8
  %cmp3 = fcmp ogt double %10, 0.000000e+00
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %11 = load i64, ptr %i, align 8
  %cmp4 = icmp slt i64 %11, 20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %13 = phi i1 [ true, %while.cond ], [ %12, %land.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %14 = load double, ptr %d, align 8
  %mul5 = fmul double %14, 1.000000e+01
  store double %mul5, ptr %d, align 8
  %15 = load double, ptr %d, align 8
  %conv6 = fptosi double %15 to i8
  store i8 %conv6, ptr %c, align 1
  %16 = load i8, ptr %c, align 1
  %conv7 = sext i8 %16 to i32
  %add = add nsw i32 48, %conv7
  %conv8 = trunc i32 %add to i8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %17
  store i8 %conv8, ptr %arrayidx, align 1
  %18 = load i8, ptr %c, align 1
  %conv9 = sext i8 %18 to i32
  %conv10 = sitofp i32 %conv9 to double
  %19 = load double, ptr %d, align 8
  %sub11 = fsub double %19, %conv10
  store double %sub11, ptr %d, align 8
  %20 = load i64, ptr %i, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  %21 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %22 = load i64, ptr %i, align 8
  %call = call i64 @write(i32 noundef %21, ptr noundef %arraydecay, i64 noundef %22)
  %23 = load i64, ptr %i, align 8
  %cmp12 = icmp ne i64 %call, %23
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  call void @abort() #5
  unreachable

if.end14:                                         ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIfEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 4 dereferenceable(4) %f) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load float, ptr %1, align 4
  %conv = fpext float %2 to double
  store double %conv, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIbEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 1 dereferenceable(1) %b) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc(i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc(i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc(i32 noundef %fd, ptr noundef nonnull align 1 dereferenceable(5) %msg) #0 comdat {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %nb = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 4, ptr %nb, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  %2 = load i64, ptr %nb, align 8
  %call = call i64 @write(i32 noundef %0, ptr noundef %arraydecay, i64 noundef %2)
  %3 = load i64, ptr %nb, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm6EEEviRAT__Kc(i32 noundef %fd, ptr noundef nonnull align 1 dereferenceable(6) %msg) #0 comdat {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %nb = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 5, ptr %nb, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %1, i64 0, i64 0
  %2 = load i64, ptr %nb, align 8
  %call = call i64 @write(i32 noundef %0, ptr noundef %arraydecay, i64 noundef %2)
  %3 = load i64, ptr %nb, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printIPvEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %addr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  call void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %fd, i64 noundef %i) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %idx = alloca i64, align 8
  %current = alloca i8, align 1
  %nbyte = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  %1 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br label %if.end18

if.end:                                           ; preds = %entry
  store i64 19, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %3 = load i64, ptr %i.addr, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %idx, align 8
  %cmp2 = icmp sge i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i64, ptr %i.addr, align 8
  %rem = urem i64 %6, 16
  %conv = trunc i64 %rem to i8
  store i8 %conv, ptr %current, align 1
  %7 = load i8, ptr %current, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sle i32 %conv3, 9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %8 = load i8, ptr %current, align 1
  %conv6 = sext i8 %8 to i32
  %add = add nsw i32 48, %conv6
  %conv7 = trunc i32 %add to i8
  %9 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %9
  store i8 %conv7, ptr %arrayidx, align 1
  br label %if.end12

if.else:                                          ; preds = %while.body
  %10 = load i8, ptr %current, align 1
  %conv8 = sext i8 %10 to i32
  %add9 = add nsw i32 97, %conv8
  %sub = sub nsw i32 %add9, 10
  %conv10 = trunc i32 %sub to i8
  %11 = load i64, ptr %idx, align 8
  %arrayidx11 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %11
  store i8 %conv10, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %12 = load i64, ptr %i.addr, align 8
  %div = udiv i64 %12, 16
  store i64 %div, ptr %i.addr, align 8
  %13 = load i64, ptr %idx, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %idx, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %14 = load i64, ptr %idx, align 8
  %sub13 = sub nsw i64 20, %14
  %sub14 = sub nsw i64 %sub13, 1
  store i64 %sub14, ptr %nbyte, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %16 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %16
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %17 = load i64, ptr %nbyte, align 8
  %call = call i64 @write(i32 noundef %15, ptr noundef %add.ptr15, i64 noundef %17)
  %18 = load i64, ptr %nbyte, align 8
  %cmp16 = icmp ne i64 %call, %18
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  call void @abort() #5
  unreachable

if.end18:                                         ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal10safe_printI8timespecEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(16) %t) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  store i64 %2, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i32, ptr %fd.addr, align 4
  call void @_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc(i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec, align 8
  call void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %4, i64 noundef %6, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %fd, i64 noundef %i, i64 noundef %width) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %buf = alloca [20 x i8], align 16
  %j = alloca i64, align 8
  %idx = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  %0 = load i64, ptr %width.addr, align 8
  %cmp = icmp slt i64 %0, 20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %width.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 20, %cond.false ]
  store i64 %cond, ptr %width.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %width.addr, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %4
  store i8 48, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %j, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %width.addr, align 8
  %sub = sub nsw i64 %6, 1
  store i64 %sub, ptr %idx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %7 = load i64, ptr %i.addr, align 8
  %cmp2 = icmp ne i64 %7, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i64, ptr %idx, align 8
  %cmp3 = icmp sge i64 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i64, ptr %i.addr, align 8
  %rem = urem i64 %10, 10
  %add = add i64 48, %rem
  %conv = trunc i64 %add to i8
  %11 = load i64, ptr %idx, align 8
  %arrayidx4 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 %11
  store i8 %conv, ptr %arrayidx4, align 1
  %12 = load i64, ptr %i.addr, align 8
  %div = udiv i64 %12, 10
  store i64 %div, ptr %i.addr, align 8
  %13 = load i64, ptr %idx, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %idx, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %width.addr, align 8
  %call = call i64 @write(i32 noundef %14, ptr noundef %arraydecay, i64 noundef %15)
  %16 = load i64, ptr %width.addr, align 8
  %cmp5 = icmp ne i64 %call, %16
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc(i32 noundef %fd, ptr noundef nonnull align 1 dereferenceable(3) %msg) #0 comdat {
entry:
  %fd.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %nb = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 2, ptr %nb, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 0
  %2 = load i64, ptr %nb, align 8
  %call = call i64 @write(i32 noundef %0, ptr noundef %arraydecay, i64 noundef %2)
  %3 = load i64, ptr %nb, align 8
  %cmp = icmp ne i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!11 = distinct !{!11, !5}

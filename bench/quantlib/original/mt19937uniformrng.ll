target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::SeedGenerator" = type { %"class.QuantLib::MersenneTwisterUniformRng" }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib25MersenneTwisterUniformRng8MATRIX_AE = constant i64 2567483615, align 8
@_ZN8QuantLib25MersenneTwisterUniformRng10UPPER_MASKE = constant i64 2147483648, align 8
@_ZN8QuantLib25MersenneTwisterUniformRng10LOWER_MASKE = constant i64 2147483647, align 8
@_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01 = internal constant [2 x i64] [i64 0, i64 2567483615], align 16
@_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::SeedGenerator" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8

@_ZN8QuantLib25MersenneTwisterUniformRngC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8QuantLib25MersenneTwisterUniformRngC2Em
@_ZN8QuantLib25MersenneTwisterUniformRngC1ERKSt6vectorImSaImEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib25MersenneTwisterUniformRngC2ERKSt6vectorImSaImEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRngC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %seed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm(ptr noundef nonnull align 8 dereferenceable(5000) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %seed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #4
  %0 = load i64, ptr %seed.addr, align 8, !tbaa !7
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %seed.addr, align 8, !tbaa !7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv()
  %call2 = call noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000) %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %s, align 8, !tbaa !7
  %2 = load i64, ptr %s, align 8, !tbaa !7
  %and = and i64 %2, 4294967295
  %mt = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i64], ptr %mt, i64 0, i64 0
  store i64 %and, ptr %arrayidx, align 8, !tbaa !7
  %mti = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  store i64 1, ptr %mti, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %mti3 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mti3, align 8, !tbaa !9
  %cmp4 = icmp ult i64 %3, 624
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mt5 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti6 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mti6, align 8, !tbaa !9
  %sub = sub i64 %4, 1
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %mt5, i64 0, i64 %sub
  %5 = load i64, ptr %arrayidx7, align 8, !tbaa !7
  %mt8 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti9 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %mti9, align 8, !tbaa !9
  %sub10 = sub i64 %6, 1
  %arrayidx11 = getelementptr inbounds nuw [624 x i64], ptr %mt8, i64 0, i64 %sub10
  %7 = load i64, ptr %arrayidx11, align 8, !tbaa !7
  %shr = lshr i64 %7, 30
  %xor = xor i64 %5, %shr
  %mul = mul i64 1812433253, %xor
  %mti12 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mti12, align 8, !tbaa !9
  %add = add i64 %mul, %8
  %mt13 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti14 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %mti14, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds nuw [624 x i64], ptr %mt13, i64 0, i64 %9
  store i64 %add, ptr %arrayidx15, align 8, !tbaa !7
  %mt16 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti17 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %mti17, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds nuw [624 x i64], ptr %mt16, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx18, align 8, !tbaa !7
  %and19 = and i64 %11, 4294967295
  store i64 %and19, ptr %arrayidx18, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %mti20 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %mti20, align 8, !tbaa !9
  %inc = add i64 %12, 1
  store i64 %inc, ptr %mti20, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(5000) ptr @_ZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000) @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingletonINS_13SeedGeneratorESt17integral_constantIbLb0EEE8instanceEvE8instance) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZN8QuantLib13SeedGenerator3getEv(ptr noundef nonnull align 8 dereferenceable(5000)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25MersenneTwisterUniformRngC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(24) %seeds) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seeds.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %seeds, ptr %seeds.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib25MersenneTwisterUniformRng18seedInitializationEm(ptr noundef nonnull align 8 dereferenceable(5000) %this1, i64 noundef 19650218)
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #4
  store i64 1, ptr %i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #4
  store i64 0, ptr %j, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #4
  %0 = load ptr, ptr %seeds.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  %cmp = icmp ugt i64 624, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %seeds.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 624, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %k, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i64, ptr %k, align 8, !tbaa !7
  %cmp3 = icmp ne i64 %2, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mt = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %mt, i64 0, i64 %3
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %mt4 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %i, align 8, !tbaa !7
  %sub = sub i64 %5, 1
  %arrayidx5 = getelementptr inbounds nuw [624 x i64], ptr %mt4, i64 0, i64 %sub
  %6 = load i64, ptr %arrayidx5, align 8, !tbaa !7
  %mt6 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %i, align 8, !tbaa !7
  %sub7 = sub i64 %7, 1
  %arrayidx8 = getelementptr inbounds nuw [624 x i64], ptr %mt6, i64 0, i64 %sub7
  %8 = load i64, ptr %arrayidx8, align 8, !tbaa !7
  %shr = lshr i64 %8, 30
  %xor = xor i64 %6, %shr
  %mul = mul i64 %xor, 1664525
  %xor9 = xor i64 %4, %mul
  %9 = load ptr, ptr %seeds.addr, align 8, !tbaa !3
  %10 = load i64, ptr %j, align 8, !tbaa !7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #4
  %11 = load i64, ptr %call10, align 8, !tbaa !7
  %add = add i64 %xor9, %11
  %12 = load i64, ptr %j, align 8, !tbaa !7
  %add11 = add i64 %add, %12
  %mt12 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx13 = getelementptr inbounds nuw [624 x i64], ptr %mt12, i64 0, i64 %13
  store i64 %add11, ptr %arrayidx13, align 8, !tbaa !7
  %mt14 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx15 = getelementptr inbounds nuw [624 x i64], ptr %mt14, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx15, align 8, !tbaa !7
  %and = and i64 %15, 4294967295
  store i64 %and, ptr %arrayidx15, align 8, !tbaa !7
  %16 = load i64, ptr %i, align 8, !tbaa !7
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8, !tbaa !7
  %17 = load i64, ptr %j, align 8, !tbaa !7
  %inc16 = add i64 %17, 1
  store i64 %inc16, ptr %j, align 8, !tbaa !7
  %18 = load i64, ptr %i, align 8, !tbaa !7
  %cmp17 = icmp uge i64 %18, 624
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %mt18 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds nuw [624 x i64], ptr %mt18, i64 0, i64 623
  %19 = load i64, ptr %arrayidx19, align 8, !tbaa !7
  %mt20 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [624 x i64], ptr %mt20, i64 0, i64 0
  store i64 %19, ptr %arrayidx21, align 8, !tbaa !7
  store i64 1, ptr %i, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %20 = load i64, ptr %j, align 8, !tbaa !7
  %21 = load ptr, ptr %seeds.addr, align 8, !tbaa !3
  %call22 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #4
  %cmp23 = icmp uge i64 %20, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  store i64 0, ptr %j, align 8, !tbaa !7
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %22 = load i64, ptr %k, align 8, !tbaa !7
  %dec = add i64 %22, -1
  store i64 %dec, ptr %k, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 623, ptr %k, align 8, !tbaa !7
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc55, %for.end
  %23 = load i64, ptr %k, align 8, !tbaa !7
  %cmp27 = icmp ne i64 %23, 0
  br i1 %cmp27, label %for.body28, label %for.end57

for.body28:                                       ; preds = %for.cond26
  %mt29 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx30 = getelementptr inbounds nuw [624 x i64], ptr %mt29, i64 0, i64 %24
  %25 = load i64, ptr %arrayidx30, align 8, !tbaa !7
  %mt31 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %26 = load i64, ptr %i, align 8, !tbaa !7
  %sub32 = sub i64 %26, 1
  %arrayidx33 = getelementptr inbounds nuw [624 x i64], ptr %mt31, i64 0, i64 %sub32
  %27 = load i64, ptr %arrayidx33, align 8, !tbaa !7
  %mt34 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %28 = load i64, ptr %i, align 8, !tbaa !7
  %sub35 = sub i64 %28, 1
  %arrayidx36 = getelementptr inbounds nuw [624 x i64], ptr %mt34, i64 0, i64 %sub35
  %29 = load i64, ptr %arrayidx36, align 8, !tbaa !7
  %shr37 = lshr i64 %29, 30
  %xor38 = xor i64 %27, %shr37
  %mul39 = mul i64 %xor38, 1566083941
  %xor40 = xor i64 %25, %mul39
  %30 = load i64, ptr %i, align 8, !tbaa !7
  %sub41 = sub i64 %xor40, %30
  %mt42 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %31 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx43 = getelementptr inbounds nuw [624 x i64], ptr %mt42, i64 0, i64 %31
  store i64 %sub41, ptr %arrayidx43, align 8, !tbaa !7
  %mt44 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %32 = load i64, ptr %i, align 8, !tbaa !7
  %arrayidx45 = getelementptr inbounds nuw [624 x i64], ptr %mt44, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx45, align 8, !tbaa !7
  %and46 = and i64 %33, 4294967295
  store i64 %and46, ptr %arrayidx45, align 8, !tbaa !7
  %34 = load i64, ptr %i, align 8, !tbaa !7
  %inc47 = add i64 %34, 1
  store i64 %inc47, ptr %i, align 8, !tbaa !7
  %35 = load i64, ptr %i, align 8, !tbaa !7
  %cmp48 = icmp uge i64 %35, 624
  br i1 %cmp48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %for.body28
  %mt50 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds nuw [624 x i64], ptr %mt50, i64 0, i64 623
  %36 = load i64, ptr %arrayidx51, align 8, !tbaa !7
  %mt52 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [624 x i64], ptr %mt52, i64 0, i64 0
  store i64 %36, ptr %arrayidx53, align 8, !tbaa !7
  store i64 1, ptr %i, align 8, !tbaa !7
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %for.body28
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %37 = load i64, ptr %k, align 8, !tbaa !7
  %dec56 = add i64 %37, -1
  store i64 %dec56, ptr %k, align 8, !tbaa !7
  br label %for.cond26, !llvm.loop !15

for.end57:                                        ; preds = %for.cond26
  %mt58 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [624 x i64], ptr %mt58, i64 0, i64 0
  store i64 2147483648, ptr %arrayidx59, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kk = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %kk) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #4
  store i64 0, ptr %kk, align 8, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %kk, align 8, !tbaa !7
  %cmp = icmp ult i64 %0, 227
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mt = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %kk, align 8, !tbaa !7
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %mt, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !7
  %and = and i64 %2, 2147483648
  %mt2 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %kk, align 8, !tbaa !7
  %add = add i64 %3, 1
  %arrayidx3 = getelementptr inbounds nuw [624 x i64], ptr %mt2, i64 0, i64 %add
  %4 = load i64, ptr %arrayidx3, align 8, !tbaa !7
  %and4 = and i64 %4, 2147483647
  %or = or i64 %and, %and4
  store i64 %or, ptr %y, align 8, !tbaa !7
  %mt5 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %kk, align 8, !tbaa !7
  %add6 = add i64 %5, 397
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %mt5, i64 0, i64 %add6
  %6 = load i64, ptr %arrayidx7, align 8, !tbaa !7
  %7 = load i64, ptr %y, align 8, !tbaa !7
  %shr = lshr i64 %7, 1
  %xor = xor i64 %6, %shr
  %8 = load i64, ptr %y, align 8, !tbaa !7
  %and8 = and i64 %8, 1
  %arrayidx9 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and8
  %9 = load i64, ptr %arrayidx9, align 8, !tbaa !7
  %xor10 = xor i64 %xor, %9
  %mt11 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %kk, align 8, !tbaa !7
  %arrayidx12 = getelementptr inbounds nuw [624 x i64], ptr %mt11, i64 0, i64 %10
  store i64 %xor10, ptr %arrayidx12, align 8, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %kk, align 8, !tbaa !7
  %inc = add i64 %11, 1
  store i64 %inc, ptr %kk, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc34, %for.end
  %12 = load i64, ptr %kk, align 8, !tbaa !7
  %cmp14 = icmp ult i64 %12, 623
  br i1 %cmp14, label %for.body15, label %for.end36

for.body15:                                       ; preds = %for.cond13
  %mt16 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %kk, align 8, !tbaa !7
  %arrayidx17 = getelementptr inbounds nuw [624 x i64], ptr %mt16, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx17, align 8, !tbaa !7
  %and18 = and i64 %14, 2147483648
  %mt19 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %kk, align 8, !tbaa !7
  %add20 = add i64 %15, 1
  %arrayidx21 = getelementptr inbounds nuw [624 x i64], ptr %mt19, i64 0, i64 %add20
  %16 = load i64, ptr %arrayidx21, align 8, !tbaa !7
  %and22 = and i64 %16, 2147483647
  %or23 = or i64 %and18, %and22
  store i64 %or23, ptr %y, align 8, !tbaa !7
  %mt24 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %17 = load i64, ptr %kk, align 8, !tbaa !7
  %add25 = add i64 %17, 397
  %sub = sub i64 %add25, 624
  %arrayidx26 = getelementptr inbounds nuw [624 x i64], ptr %mt24, i64 0, i64 %sub
  %18 = load i64, ptr %arrayidx26, align 8, !tbaa !7
  %19 = load i64, ptr %y, align 8, !tbaa !7
  %shr27 = lshr i64 %19, 1
  %xor28 = xor i64 %18, %shr27
  %20 = load i64, ptr %y, align 8, !tbaa !7
  %and29 = and i64 %20, 1
  %arrayidx30 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and29
  %21 = load i64, ptr %arrayidx30, align 8, !tbaa !7
  %xor31 = xor i64 %xor28, %21
  %mt32 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %22 = load i64, ptr %kk, align 8, !tbaa !7
  %arrayidx33 = getelementptr inbounds nuw [624 x i64], ptr %mt32, i64 0, i64 %22
  store i64 %xor31, ptr %arrayidx33, align 8, !tbaa !7
  br label %for.inc34

for.inc34:                                        ; preds = %for.body15
  %23 = load i64, ptr %kk, align 8, !tbaa !7
  %inc35 = add i64 %23, 1
  store i64 %inc35, ptr %kk, align 8, !tbaa !7
  br label %for.cond13, !llvm.loop !20

for.end36:                                        ; preds = %for.cond13
  %mt37 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds nuw [624 x i64], ptr %mt37, i64 0, i64 623
  %24 = load i64, ptr %arrayidx38, align 8, !tbaa !7
  %and39 = and i64 %24, 2147483648
  %mt40 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [624 x i64], ptr %mt40, i64 0, i64 0
  %25 = load i64, ptr %arrayidx41, align 8, !tbaa !7
  %and42 = and i64 %25, 2147483647
  %or43 = or i64 %and39, %and42
  store i64 %or43, ptr %y, align 8, !tbaa !7
  %mt44 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds nuw [624 x i64], ptr %mt44, i64 0, i64 396
  %26 = load i64, ptr %arrayidx45, align 8, !tbaa !7
  %27 = load i64, ptr %y, align 8, !tbaa !7
  %shr46 = lshr i64 %27, 1
  %xor47 = xor i64 %26, %shr46
  %28 = load i64, ptr %y, align 8, !tbaa !7
  %and48 = and i64 %28, 1
  %arrayidx49 = getelementptr inbounds nuw [2 x i64], ptr @_ZZNK8QuantLib25MersenneTwisterUniformRng5twistEvE5mag01, i64 0, i64 %and48
  %29 = load i64, ptr %arrayidx49, align 8, !tbaa !7
  %xor50 = xor i64 %xor47, %29
  %mt51 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds nuw [624 x i64], ptr %mt51, i64 0, i64 623
  store i64 %xor50, ptr %arrayidx52, align 8, !tbaa !7
  %mti = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mti, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %kk) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare void @_ZN8QuantLib13SeedGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(5000)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 4992}
!10 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !5, i64 0, !8, i64 4992}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !4, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!18 = !{!17, !4, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}

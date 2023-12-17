target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::sys::MemoryBlock" = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh3sys11MemoryBlockC2Ev = comdat any

$_ZNK4llvh3sys11MemoryBlock4baseEv = comdat any

$_ZNK4llvh3sys11MemoryBlock4sizeEv = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZStneRKSt10error_codeS1_ = comdat any

$_ZN4llvh9alignAddrEPKvm = comdat any

$_ZSteqRKSt10error_codeS1_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt3_V214error_categoryeqERKS0_ = comdat any

$_ZNKSt10error_code5valueEv = comdat any

@_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize = internal global i64 0, align 8
@_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize = internal global i64 0, align 8
@_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize = internal global i64 0, align 8
@_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize = internal global i64 0, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(i64 noundef %NumBytes, ptr noundef %NearBlock, i32 noundef %PFlags, ptr noundef nonnull align 8 dereferenceable(16) %EC) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::sys::MemoryBlock", align 8
  %NumBytes.addr = alloca i64, align 8
  %NearBlock.addr = alloca ptr, align 8
  %PFlags.addr = alloca i32, align 4
  %EC.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  %NumPages = alloca i64, align 8
  %fd = alloca i32, align 4
  %MMFlags = alloca i32, align 4
  %Protect = alloca i32, align 4
  %Start = alloca i64, align 8
  %Addr = alloca ptr, align 8
  %ref.tmp20 = alloca %"class.std::error_code", align 8
  %Result = alloca %"class.llvh::sys::MemoryBlock", align 8
  %ref.tmp27 = alloca %"class.std::error_code", align 8
  %ref.tmp29 = alloca %"class.std::error_code", align 8
  store i64 %NumBytes, ptr %NumBytes.addr, align 8
  store ptr %NearBlock, ptr %NearBlock.addr, align 8
  store i32 %PFlags, ptr %PFlags.addr, align 4
  store ptr %EC, ptr %EC.addr, align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  %0 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ref.tmp, i64 16, i1 false)
  %1 = load i64, ptr %NumBytes.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh3sys11MemoryBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.end
  %3 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize) #2
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize) #2
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %4 = load i64, ptr %NumBytes.addr, align 8
  %5 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %add = add i64 %4, %5
  %sub = sub i64 %add, 1
  %6 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %div = udiv i64 %sub, %6
  store i64 %div, ptr %NumPages, align 8
  store i32 -1, ptr %fd, align 4
  store i32 34, ptr %MMFlags, align 4
  %7 = load i32, ptr %PFlags.addr, align 4
  %call1 = call noundef i32 @_ZN12_GLOBAL__N_123getPosixProtectionFlagsEj(i32 noundef %7)
  store i32 %call1, ptr %Protect, align 4
  %8 = load ptr, ptr %NearBlock.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init.end
  %9 = load ptr, ptr %NearBlock.addr, align 8
  %call3 = call noundef ptr @_ZNK4llvh3sys11MemoryBlock4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = ptrtoint ptr %call3 to i64
  %11 = load ptr, ptr %NearBlock.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh3sys11MemoryBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %add5 = add i64 %10, %call4
  br label %cond.end

cond.false:                                       ; preds = %init.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add5, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %Start, align 8
  %12 = load i64, ptr %Start, align 8
  %tobool6 = icmp ne i64 %12, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %cond.end
  %13 = load i64, ptr %Start, align 8
  %14 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %rem = urem i64 %13, %14
  %tobool7 = icmp ne i64 %rem, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %15 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %16 = load i64, ptr %Start, align 8
  %17 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %rem9 = urem i64 %16, %17
  %sub10 = sub i64 %15, %rem9
  %18 = load i64, ptr %Start, align 8
  %add11 = add i64 %18, %sub10
  store i64 %add11, ptr %Start, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %cond.end
  %19 = load i64, ptr %Start, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %22 = load i64, ptr %NumPages, align 8
  %mul = mul i64 %21, %22
  %23 = load i32, ptr %Protect, align 4
  %24 = load i32, ptr %MMFlags, align 4
  %25 = load i32, ptr %fd, align 4
  %call13 = call ptr @mmap(ptr noundef %20, i64 noundef %mul, i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef 0) #2
  store ptr %call13, ptr %Addr, align 8
  %26 = load ptr, ptr %Addr, align 8
  %cmp14 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end12
  %27 = load ptr, ptr %NearBlock.addr, align 8
  %tobool16 = icmp ne ptr %27, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %28 = load i64, ptr %NumBytes.addr, align 8
  %29 = load i32, ptr %PFlags.addr, align 4
  %30 = load ptr, ptr %EC.addr, align 8
  %call18 = call { ptr, i64 } @_ZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_code(i64 noundef %28, ptr noundef null, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call18, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call18, 1
  store i64 %34, ptr %33, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  %call21 = call ptr @__errno_location() #6
  %35 = load i32, ptr %call21, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #6
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %call22) #2
  %36 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %ref.tmp20, i64 16, i1 false)
  call void @_ZN4llvh3sys11MemoryBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end23:                                         ; preds = %if.end12
  call void @_ZN4llvh3sys11MemoryBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Result)
  %37 = load ptr, ptr %Addr, align 8
  %Address = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %Result, i32 0, i32 0
  store ptr %37, ptr %Address, align 8
  %38 = load i64, ptr %NumPages, align 8
  %39 = load i64, ptr @_ZZN4llvh3sys6Memory20allocateMappedMemoryEmPKNS0_11MemoryBlockEjRSt10error_codeE8PageSize, align 8
  %mul24 = mul i64 %38, %39
  %Size = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %Result, i32 0, i32 1
  store i64 %mul24, ptr %Size, align 8
  %40 = load i32, ptr %PFlags.addr, align 4
  %and = and i32 %40, 67108864
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end23
  %41 = load i32, ptr %PFlags.addr, align 4
  %call28 = call { i32, ptr } @_ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %Result, i32 noundef %41)
  %42 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp27, i32 0, i32 0
  %43 = extractvalue { i32, ptr } %call28, 0
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp27, i32 0, i32 1
  %45 = extractvalue { i32, ptr } %call28, 1
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %EC.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %ref.tmp27, i64 16, i1 false)
  %47 = load ptr, ptr %EC.addr, align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #2
  %call30 = call noundef zeroext i1 @_ZStneRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #2
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  call void @_ZN4llvh3sys11MemoryBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end32:                                         ; preds = %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Result, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.end19, %if.then17, %if.then
  %48 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #6
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys11MemoryBlockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Address = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Address, align 8
  %Size = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Size, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

declare noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv() #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123getPosixProtectionFlagsEj(i32 noundef %Flags) #0 {
entry:
  %retval = alloca i32, align 4
  %Flags.addr = alloca i32, align 4
  store i32 %Flags, ptr %Flags.addr, align 4
  %0 = load i32, ptr %Flags.addr, align 4
  switch i32 %0, label %sw.default [
    i32 16777216, label %sw.bb
    i32 33554432, label %sw.bb1
    i32 50331648, label %sw.bb2
    i32 83886080, label %sw.bb3
    i32 117440512, label %sw.bb4
    i32 67108864, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh3sys11MemoryBlock4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Address = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Address, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh3sys11MemoryBlock4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Size, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEj(ptr noundef nonnull align 8 dereferenceable(16) %M, i32 noundef %Flags) #0 align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %M.addr = alloca ptr, align 8
  %Flags.addr = alloca i32, align 4
  %Protect = alloca i32, align 4
  %Start = alloca i64, align 8
  %End = alloca i64, align 8
  %InvalidateCache = alloca i8, align 1
  %Result = alloca i32, align 4
  store ptr %M, ptr %M.addr, align 8
  store i32 %Flags, ptr %Flags.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i32 @_ZN4llvh3sys7Process11getPageSizeEv()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize) #2
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load ptr, ptr %M.addr, align 8
  %Address = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %Address, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init.end
  %4 = load ptr, ptr %M.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %Size, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %init.end
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %Flags.addr, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #6
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(8) %call4) #2
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %Flags.addr, align 4
  %call6 = call noundef i32 @_ZN12_GLOBAL__N_123getPosixProtectionFlagsEj(i32 noundef %7)
  store i32 %call6, ptr %Protect, align 4
  %8 = load ptr, ptr %M.addr, align 8
  %Address7 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %Address7, align 8
  %10 = load i64, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %11 = load i64, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  %call9 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %add.ptr8, i64 noundef %11)
  store i64 %call9, ptr %Start, align 8
  %12 = load ptr, ptr %M.addr, align 8
  %Address10 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %Address10, align 8
  %14 = load ptr, ptr %M.addr, align 8
  %Size11 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %Size11, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load i64, ptr @_ZZN4llvh3sys6Memory19protectMappedMemoryERKNS0_11MemoryBlockEjE8PageSize, align 8
  %call13 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %add.ptr12, i64 noundef %16)
  store i64 %call13, ptr %End, align 8
  %17 = load i32, ptr %Flags.addr, align 4
  %and = and i32 %17, 67108864
  %tobool14 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %InvalidateCache, align 1
  %18 = load i64, ptr %Start, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %End, align 8
  %21 = load i64, ptr %Start, align 8
  %sub = sub i64 %20, %21
  %22 = load i32, ptr %Protect, align 4
  %call15 = call i32 @mprotect(ptr noundef %19, i64 noundef %sub, i32 noundef %22) #2
  store i32 %call15, ptr %Result, align 4
  %23 = load i32, ptr %Result, align 4
  %cmp16 = icmp ne i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end5
  %call18 = call ptr @__errno_location() #6
  %24 = load i32, ptr %call18, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #6
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %call19) #2
  br label %return

if.end20:                                         ; preds = %if.end5
  %25 = load i8, ptr %InvalidateCache, align 1
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %26 = load ptr, ptr %M.addr, align 8
  %Address23 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %Address23, align 8
  %28 = load ptr, ptr %M.addr, align 8
  %Size24 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %28, i32 0, i32 1
  %29 = load i64, ptr %Size24, align 8
  call void @_ZN4llvh3sys6Memory26InvalidateInstructionCacheEPKvm(ptr noundef %27, i64 noundef %29)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then3, %if.then
  %30 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %__lhs, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys6Memory19releaseMappedMemoryERNS0_11MemoryBlockE(ptr noundef nonnull align 8 dereferenceable(16) %M) #0 align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %M.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %Address = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Address, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %M.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %Size, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %M.addr, align 8
  %Address2 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Address2, align 8
  %6 = load ptr, ptr %M.addr, align 8
  %Size3 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %Size3, align 8
  %call = call i32 @munmap(ptr noundef %5, i64 noundef %7) #2
  %cmp4 = icmp ne i32 0, %call
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call6, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #6
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %call7) #2
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %M.addr, align 8
  %Address9 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %9, i32 0, i32 0
  store ptr null, ptr %Address9, align 8
  %10 = load ptr, ptr %M.addr, align 8
  %Size10 = getelementptr inbounds %"class.llvh::sys::MemoryBlock", ptr %10, i32 0, i32 1
  store i64 0, ptr %Size10, align 8
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %11 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %11
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %Addr, i64 noundef %Alignment) #0 comdat {
entry:
  %Addr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %Alignment.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %Alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys6Memory26InvalidateInstructionCacheEPKvm(ptr noundef %Addr, i64 noundef %Len) #0 align 2 {
entry:
  %Addr.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = load i64, ptr %Len.addr, align 8
  call void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %__lhs, ptr noundef nonnull align 8 dereferenceable(16) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %call2 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1) #2
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call3 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %cmp = icmp eq i32 %call3, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}

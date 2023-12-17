target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZN4absl7uint128mLES0_ = comdat any

$_ZN4absl12Uint128Low64ENS_7uint128E = comdat any

$_ZN4absl13Uint128High64ENS_7uint128E = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %data, i64 noundef %len, i64 noundef %seed, ptr noundef %salt) #0 {
entry:
  %addr.addr.i87 = alloca ptr, align 8
  %addr.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %starting_length = alloca i64, align 8
  %current_state = alloca i64, align 8
  %duplicated_state = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %cs0 = alloca i64, align 8
  %cs1 = alloca i64, align 8
  %ds0 = alloca i64, align 8
  %ds1 = alloca i64, align 8
  %a37 = alloca i64, align 8
  %b39 = alloca i64, align 8
  %a48 = alloca i64, align 8
  %b49 = alloca i64, align 8
  %w = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %addr.addr.i87, align 8
  %1 = load ptr, ptr %addr.addr.i87, align 8
  call void @llvm.prefetch.p0(ptr %1, i32 0, i32 3, i32 1)
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load i64, ptr %len.addr, align 8
  store i64 %3, ptr %starting_length, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %4, %6
  store i64 %xor, ptr %current_state, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %7, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %current_state, align 8
  store i64 %8, ptr %duplicated_state, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %9 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %add.ptr, ptr %addr.addr.i, align 8
  %10 = load ptr, ptr %addr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %10, i32 0, i32 3, i32 1)
  %11 = load ptr, ptr %ptr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %11)
  store i64 %call, ptr %a, align 8
  %12 = load ptr, ptr %ptr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %12, i64 8
  %call2 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %13 = load ptr, ptr %ptr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %13, i64 16
  %call4 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr3)
  store i64 %call4, ptr %c, align 8
  %14 = load ptr, ptr %ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 24
  %call6 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr5)
  store i64 %call6, ptr %d, align 8
  %15 = load ptr, ptr %ptr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 32
  %call8 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr7)
  store i64 %call8, ptr %e, align 8
  %16 = load ptr, ptr %ptr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %16, i64 40
  %call10 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr9)
  store i64 %call10, ptr %f, align 8
  %17 = load ptr, ptr %ptr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 48
  %call12 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr11)
  store i64 %call12, ptr %g, align 8
  %18 = load ptr, ptr %ptr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 56
  %call14 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr13)
  store i64 %call14, ptr %h, align 8
  %19 = load i64, ptr %a, align 8
  %20 = load ptr, ptr %salt.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %19, %21
  %22 = load i64, ptr %b, align 8
  %23 = load i64, ptr %current_state, align 8
  %xor17 = xor i64 %22, %23
  %call18 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor16, i64 noundef %xor17)
  store i64 %call18, ptr %cs0, align 8
  %24 = load i64, ptr %c, align 8
  %25 = load ptr, ptr %salt.addr, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %25, i64 2
  %26 = load i64, ptr %arrayidx19, align 8
  %xor20 = xor i64 %24, %26
  %27 = load i64, ptr %d, align 8
  %28 = load i64, ptr %current_state, align 8
  %xor21 = xor i64 %27, %28
  %call22 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor20, i64 noundef %xor21)
  store i64 %call22, ptr %cs1, align 8
  %29 = load i64, ptr %cs0, align 8
  %30 = load i64, ptr %cs1, align 8
  %xor23 = xor i64 %29, %30
  store i64 %xor23, ptr %current_state, align 8
  %31 = load i64, ptr %e, align 8
  %32 = load ptr, ptr %salt.addr, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %32, i64 3
  %33 = load i64, ptr %arrayidx24, align 8
  %xor25 = xor i64 %31, %33
  %34 = load i64, ptr %f, align 8
  %35 = load i64, ptr %duplicated_state, align 8
  %xor26 = xor i64 %34, %35
  %call27 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor25, i64 noundef %xor26)
  store i64 %call27, ptr %ds0, align 8
  %36 = load i64, ptr %g, align 8
  %37 = load ptr, ptr %salt.addr, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %37, i64 4
  %38 = load i64, ptr %arrayidx28, align 8
  %xor29 = xor i64 %36, %38
  %39 = load i64, ptr %h, align 8
  %40 = load i64, ptr %duplicated_state, align 8
  %xor30 = xor i64 %39, %40
  %call31 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor29, i64 noundef %xor30)
  store i64 %call31, ptr %ds1, align 8
  %41 = load i64, ptr %ds0, align 8
  %42 = load i64, ptr %ds1, align 8
  %xor32 = xor i64 %41, %42
  store i64 %xor32, ptr %duplicated_state, align 8
  %43 = load ptr, ptr %ptr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %43, i64 64
  store ptr %add.ptr33, ptr %ptr, align 8
  %44 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %44, 64
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %45 = load i64, ptr %len.addr, align 8
  %cmp34 = icmp ugt i64 %45, 64
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %46 = load i64, ptr %current_state, align 8
  %47 = load i64, ptr %duplicated_state, align 8
  %xor35 = xor i64 %46, %47
  store i64 %xor35, ptr %current_state, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %48 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp ugt i64 %48, 16
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %49 = load ptr, ptr %ptr, align 8
  %call38 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %49)
  store i64 %call38, ptr %a37, align 8
  %50 = load ptr, ptr %ptr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %50, i64 8
  %call41 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr40)
  store i64 %call41, ptr %b39, align 8
  %51 = load i64, ptr %a37, align 8
  %52 = load ptr, ptr %salt.addr, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %52, i64 1
  %53 = load i64, ptr %arrayidx42, align 8
  %xor43 = xor i64 %51, %53
  %54 = load i64, ptr %b39, align 8
  %55 = load i64, ptr %current_state, align 8
  %xor44 = xor i64 %54, %55
  %call45 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor43, i64 noundef %xor44)
  store i64 %call45, ptr %current_state, align 8
  %56 = load ptr, ptr %ptr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %add.ptr46, ptr %ptr, align 8
  %57 = load i64, ptr %len.addr, align 8
  %sub47 = sub i64 %57, 16
  store i64 %sub47, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %a48, align 8
  store i64 0, ptr %b49, align 8
  %58 = load i64, ptr %len.addr, align 8
  %cmp50 = icmp ugt i64 %58, 8
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %while.end
  %59 = load ptr, ptr %ptr, align 8
  %call52 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %59)
  store i64 %call52, ptr %a48, align 8
  %60 = load ptr, ptr %ptr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %60, i64 %61
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr53, i64 -8
  %call55 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr54)
  store i64 %call55, ptr %b49, align 8
  br label %if.end79

if.else:                                          ; preds = %while.end
  %62 = load i64, ptr %len.addr, align 8
  %cmp56 = icmp ugt i64 %62, 3
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else
  %63 = load ptr, ptr %ptr, align 8
  %call58 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %63)
  %conv = zext i32 %call58 to i64
  store i64 %conv, ptr %a48, align 8
  %64 = load ptr, ptr %ptr, align 8
  %65 = load i64, ptr %len.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %64, i64 %65
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 -4
  %call61 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %add.ptr60)
  %conv62 = zext i32 %call61 to i64
  store i64 %conv62, ptr %b49, align 8
  br label %if.end78

if.else63:                                        ; preds = %if.else
  %66 = load i64, ptr %len.addr, align 8
  %cmp64 = icmp ugt i64 %66, 0
  br i1 %cmp64, label %if.then65, label %if.else76

if.then65:                                        ; preds = %if.else63
  %67 = load ptr, ptr %ptr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %68 to i32
  %shl = shl i32 %conv67, 16
  %69 = load ptr, ptr %ptr, align 8
  %70 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %70, 1
  %arrayidx68 = getelementptr inbounds i8, ptr %69, i64 %shr
  %71 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %71 to i32
  %shl70 = shl i32 %conv69, 8
  %or = or i32 %shl, %shl70
  %72 = load ptr, ptr %ptr, align 8
  %73 = load i64, ptr %len.addr, align 8
  %sub71 = sub i64 %73, 1
  %arrayidx72 = getelementptr inbounds i8, ptr %72, i64 %sub71
  %74 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %74 to i32
  %or74 = or i32 %or, %conv73
  %conv75 = sext i32 %or74 to i64
  store i64 %conv75, ptr %a48, align 8
  store i64 0, ptr %b49, align 8
  br label %if.end77

if.else76:                                        ; preds = %if.else63
  store i64 0, ptr %a48, align 8
  store i64 0, ptr %b49, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then65
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then57
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then51
  %75 = load i64, ptr %a48, align 8
  %76 = load ptr, ptr %salt.addr, align 8
  %arrayidx80 = getelementptr inbounds i64, ptr %76, i64 1
  %77 = load i64, ptr %arrayidx80, align 8
  %xor81 = xor i64 %75, %77
  %78 = load i64, ptr %b49, align 8
  %79 = load i64, ptr %current_state, align 8
  %xor82 = xor i64 %78, %79
  %call83 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %xor81, i64 noundef %xor82)
  store i64 %call83, ptr %w, align 8
  %80 = load ptr, ptr %salt.addr, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load i64, ptr %arrayidx84, align 8
  %82 = load i64, ptr %starting_length, align 8
  %xor85 = xor i64 %81, %82
  store i64 %xor85, ptr %z, align 8
  %83 = load i64, ptr %w, align 8
  %84 = load i64, ptr %z, align 8
  %call86 = call noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %83, i64 noundef %84)
  ret i64 %call86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl13hash_internalL3MixEmm(i64 noundef %v0, i64 noundef %v1) #0 {
entry:
  %v0.addr = alloca i64, align 8
  %v1.addr = alloca i64, align 8
  %p = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  store i64 %v0, ptr %v0.addr, align 8
  store i64 %v1, ptr %v1.addr, align 8
  %0 = load i64, ptr %v0.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %p, i64 noundef %0)
  %1 = load i64, ptr %v1.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %p, i64 %3, i64 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %p, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %7, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %p, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call4 = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %11, i64 %13)
  %xor = xor i64 %call2, %call4
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #1 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %lo_, align 16
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #1 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 1
  %2 = load i64, ptr %hi_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

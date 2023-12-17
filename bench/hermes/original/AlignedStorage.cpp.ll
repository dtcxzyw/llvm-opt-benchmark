target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%"class.llvh::ErrorOr.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvh::AlignedCharArrayUnion.0" }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::error_code" = type { i32, ptr }
%"struct.llvh::AlignedCharArray.4" = type { [8 x i8] }

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPN6hermes2vm15StorageProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK4llvh7ErrorOrIPvEcvbEv = comdat any

$_ZNK4llvh7ErrorOrIPvE8getErrorEv = comdat any

$_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2ESt10error_code = comdat any

$_ZN4llvh7ErrorOrIPvEdeEv = comdat any

$_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE = comdat any

$_ZN4llvh7ErrorOrIPvED2Ev = comdat any

$_ZN6hermes2vm14AlignedStorageC2Ev = comdat any

$_ZN4llvh7ErrorOrIPvE10getStorageEv = comdat any

$_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh7ErrorOrIPvE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE10getStorageEv = comdat any

@_ZN6hermes2vm14AlignedStorageC1EPNS0_15StorageProviderEPv = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm14AlignedStorageC2EPNS0_15StorageProviderEPv
@_ZN6hermes2vm14AlignedStorageC1EOS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm14AlignedStorageC2EOS1_
@_ZN6hermes2vm14AlignedStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm14AlignedStorageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm4swapERNS0_14AlignedStorageES2_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %lowLim_1 = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %1, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %lowLim_, ptr noundef nonnull align 8 dereferenceable(8) %lowLim_1) #5
  %2 = load ptr, ptr %a.addr, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %provider_2 = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %3, i32 0, i32 1
  call void @_ZSt4swapIPN6hermes2vm15StorageProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %provider_, ptr noundef nonnull align 8 dereferenceable(8) %provider_2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes2vm15StorageProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef %provider) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  %0 = load ptr, ptr %provider.addr, align 8
  call void @_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc(ptr sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage6createEPNS0_15StorageProviderEPKc(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr noundef %provider, ptr noundef %name) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::ErrorOr.1", align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::AlignedStorage", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %provider.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr sret(%"class.llvh::ErrorOr.1") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %call = call noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %2 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i32, ptr } %call1, 0
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i32, ptr } %call1, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, i32 %7, ptr %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %provider.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %result)
  %11 = load ptr, ptr %call2, align 8
  call void @_ZN6hermes2vm14AlignedStorageC1EPNS0_15StorageProviderEPv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %10, ptr noundef %11)
  call void @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null)
  call void @_ZN6hermes2vm14AlignedStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %result) #5
  ret void
}

declare void @_ZN6hermes2vm15StorageProvider10newStorageEPKc(ptr sret(%"class.llvh::ErrorOr.1") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrIPvEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrIPvE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 %EC.coerce0, ptr %EC.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 0
  store i32 %EC.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %EC, i32 0, i32 1
  store ptr %EC.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %EC, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrIPvEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEEC2IS3_EEOT_PNSt9enable_ifIXsr3std14is_convertibleIS6_S3_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %HasError, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %1 = load ptr, ptr %Val.addr, align 8
  call void @_ZN6hermes2vm14AlignedStorageC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageC2EPNS0_15StorageProviderEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %provider, ptr noundef %lowLim) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %lowLim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %lowLim, ptr %lowLim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lowLim.addr, align 8
  store ptr %0, ptr %lowLim_, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %provider.addr, align 8
  store ptr %1, ptr %provider_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 16, i1 false)
  call void @_ZN6hermes2vm14AlignedStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN6hermes2vm4swapERNS0_14AlignedStorageES2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14AlignedStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  store ptr null, ptr %lowLim_, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 1
  store ptr null, ptr %provider_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes2vm14AlignedStorageaSES1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %that) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm4swapERNS0_14AlignedStorageES2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %that)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %provider_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %provider_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %provider_2 = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %provider_2, align 8
  %lowLim_ = getelementptr inbounds %"struct.hermes::vm::AlignedStorage", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %lowLim_, align 8
  call void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6hermes2vm15StorageProvider13deleteStorageEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm14AlignedStorage10markUnusedEPcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %from, ptr noundef %to) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZN6hermes8oscompat9vm_unusedEPvm(ptr noundef %0, i64 noundef %sub.ptr.sub)
  ret void
}

declare void @_ZN6hermes8oscompat9vm_unusedEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIPvE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.4", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIPvE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr.1", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrIN6hermes2vm14AlignedStorageEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

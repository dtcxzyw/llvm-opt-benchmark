; ModuleID = 'bench/grpc/original/resolve_address.cc.ll'
source_filename = "bench/grpc/original/resolve_address.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [16 x i8] }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"https\00", align 1
@_ZN9grpc_core18kDefaultSecurePortE = local_unnamed_addr global ptr @.str, align 8
@_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE = internal unnamed_addr global %"class.grpc_core::NoDestruct" zeroinitializer, align 16
@_ZN9grpc_core11DNSResolver16LookupTaskHandle8kInvalidE = local_unnamed_addr constant %"struct.grpc_core::DNSResolver::LookupTaskHandle" { [2 x i64] [i64 -1, i64 -1] }, align 8
@_ZN9grpc_core11DNSResolver11kNullHandleE = local_unnamed_addr constant %"struct.grpc_core::DNSResolver::LookupTaskHandle" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolve_address.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr nocapture noundef %resolver) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load <2 x ptr>, ptr %resolver, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resolver, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE, i64 0, i32 0, i64 8), align 8
  store <2 x ptr> %0, ptr @_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEaSEOS2_.exit

_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN9grpc_core14GetDNSResolverEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE, align 16
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %1 = load ptr, ptr getelementptr inbounds (%"class.grpc_core::NoDestruct", ptr @_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE, i64 0, i32 0, i64 8), align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp = icmp eq i64 %0, %1
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp7, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_coreneERKNS_11DNSResolver16LookupTaskHandleES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %rhs) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %lhs, align 8
  %1 = load i64, ptr %rhs, align 8
  %cmp.i = icmp ne i64 %0, %1
  %arrayidx4.i = getelementptr inbounds [2 x i64], ptr %lhs, i64 0, i64 1
  %2 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds [2 x i64], ptr %rhs, i64 0, i64 1
  %3 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.i = icmp ne i64 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp7.i
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11DNSResolver14HandleToStringB5cxx11ENS0_16LookupTaskHandleE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %handle.coerce0, i64 %handle.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp1, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %handle.coerce0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp1, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp1, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %digits_.i2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %handle.coerce1, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp3, align 8
  %_M_str.i.i7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !4
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.2, ptr %0, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp1, align 8, !noalias !4
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !4
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !4
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %1, align 8, !noalias !4
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 1, ptr %arrayinit.element2.i, align 8, !noalias !4
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.3, ptr %2, align 8, !noalias !4
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i6, ptr %arrayinit.element4.i, align 8, !noalias !4
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i2, ptr %3, align 8, !noalias !4
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !4
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.4, ptr %4, align 8, !noalias !4
  call void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolve_address.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_114g_dns_resolverE, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}

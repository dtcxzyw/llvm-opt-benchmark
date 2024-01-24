; ModuleID = 'bench/grpc/original/call_creds_util.cc.ll'
source_filename = "bench/grpc/original/call_creds_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod" = type { %"class.std::__cxx11::basic_string", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_auth_metadata_context = type { ptr, ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/call_creds_util.cc\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"No '/' found in fully qualified method name\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_creds_util.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17MakeJwtServiceUrlB5cxx11ERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %initial_metadata, ptr nocapture noundef readonly %args) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %initial_metadata, ptr noundef %args)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %initial_metadata, ptr nocapture noundef readonly %args) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %initial_metadata, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %.call.i = select i1 %cmp.i.i.not.i.i.i, ptr null, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = load ptr, ptr %.call.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds i8, ptr %.call.i, i64 16
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %.call.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds i8, ptr %.call.i, i64 8
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  %cmp.not.i.i = icmp eq i64 %cond.i2.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %entry, %for.body.i.i
  %__size.1.i.i = phi i64 [ %dec4.i.i, %for.body.i.i ], [ %cond.i2.i, %entry ]
  %cmp5.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp5.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %dec4.i.i = add i64 %__size.1.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %dec4.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, 47
  br i1 %cmp.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit, label %for.cond.i.i, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit: ; preds = %for.body.i.i
  %cond = icmp eq i64 %dec4.i.i, 0
  br i1 %cond, label %if.end13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then:                                          ; preds = %for.cond.i.i, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 51, i32 noundef 2, ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %.pre92 = load i16, ptr %.pre, align 2
  br label %if.end13

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit
  %sub.i = sub i64 %cond.i2.i, %__size.1.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %__size.1.i.i
  br label %if.end13

if.end13:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then
  %6 = phi i16 [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %.pre92, %if.then ], [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %7 = phi ptr [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %.pre, %if.then ], [ %0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %method_name.sroa.5.0 = phi ptr [ %add.ptr.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ @.str.3, %if.then ], [ @.str.3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %method_name.sroa.0.0 = phi i64 [ %sub.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %if.then ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %service.sroa.0.0 = phi i64 [ %dec4.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %if.then ], [ %cond.i2.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %service.sroa.7.0 = phi ptr [ %cond.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ @.str.3, %if.then ], [ %cond.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm.exit ]
  %and2.i.i.i.i.i20 = and i16 %6, 4096
  %cmp.i.i.not.i.i.i21 = icmp eq i16 %and2.i.i.i.i.i20, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 104
  %.call.i22 = select i1 %cmp.i.i.not.i.i.i21, ptr null, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %.call.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %8, null
  %bytes.i.i24 = getelementptr inbounds i8, ptr %.call.i22, i64 16
  %9 = load ptr, ptr %bytes.i.i24, align 8
  %bytes5.i.i25 = getelementptr inbounds i8, ptr %.call.i22, i64 9
  %cond.i.i26 = select i1 %tobool.not.i.i23, ptr %bytes5.i.i25, ptr %9
  %data.i.i27 = getelementptr inbounds i8, ptr %.call.i22, i64 8
  %10 = load i64, ptr %data.i.i27, align 8
  %conv.i.i28 = and i64 %10, 255
  %cond.i2.i29 = select i1 %tobool.not.i.i23, i64 %conv.i.i28, i64 %10
  %11 = load ptr, ptr %args, align 8
  %url_scheme_.i = getelementptr inbounds i8, ptr %11, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %url_scheme_.i, align 8
  %retval.sroa.2.0.url_scheme_.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 24
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.url_scheme_.sroa_idx.i, align 8
  %cmp.i = icmp eq i64 %retval.sroa.0.0.copyload.i, 5
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end13
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %retval.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp.i.i36 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i36, label %if.then23, label %if.end35

if.then23:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %cmp.not.i.i38 = icmp eq i64 %cond.i2.i29, 0
  br i1 %cmp.not.i.i38, label %if.end35, label %for.cond.i.i42

for.cond.i.i42:                                   ; preds = %if.then23, %for.body.i.i45
  %__size.1.i.i43 = phi i64 [ %dec4.i.i46, %for.body.i.i45 ], [ %cond.i2.i29, %if.then23 ]
  %cmp5.not.i.i44 = icmp eq i64 %__size.1.i.i43, 0
  br i1 %cmp5.not.i.i44, label %if.end35, label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.cond.i.i42
  %dec4.i.i46 = add i64 %__size.1.i.i43, -1
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %cond.i.i26, i64 %dec4.i.i46
  %12 = load i8, ptr %arrayidx.i.i47, align 1
  %cmp.i.i.i48 = icmp eq i8 %12, 58
  br i1 %cmp.i.i.i48, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit58, label %for.cond.i.i42, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit58: ; preds = %for.body.i.i45
  %sub.i52 = sub i64 %cond.i2.i29, %__size.1.i.i43
  %cmp.i61 = icmp eq i64 %sub.i52, 3
  br i1 %cmp.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64, label %if.end35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit58
  %add.ptr.i54 = getelementptr inbounds i8, ptr %cond.i.i26, i64 %__size.1.i.i43
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i54, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %cmp.i.i66 = icmp eq i32 %bcmp.i65, 0
  br i1 %cmp.i.i66, label %if.then31, label %if.end35

if.then31:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64
  %.sroa.speculated.i69 = tail call i64 @llvm.umin.i64(i64 %cond.i2.i29, i64 %dec4.i.i46)
  br label %if.end35

if.end35:                                         ; preds = %for.cond.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit58, %if.then23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end13, %if.then31
  %host_and_port.sroa.0.0 = phi i64 [ %.sroa.speculated.i69, %if.then31 ], [ %cond.i2.i29, %if.end13 ], [ %cond.i2.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %if.then23 ], [ %cond.i2.i29, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit58 ], [ %cond.i2.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i64 ], [ %cond.i2.i29, %for.cond.i.i42 ]
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp36, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 3, ptr %ref.tmp38, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store ptr @.str.6, ptr %13, align 8
  store i64 %host_and_port.sroa.0.0, ptr %ref.tmp39, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i73 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store ptr %cond.i.i26, ptr %pc.sroa.2.0.piece_.sroa_idx.i73, align 8
  store i64 %service.sroa.0.0, ptr %ref.tmp41, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i74 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  store ptr %service.sroa.7.0, ptr %pc.sroa.2.0.piece_.sroa_idx.i74, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41)
  %method_name43 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 %method_name.sroa.0.0, ptr %method_name43, align 8
  %method_name.sroa.5.0.method_name43.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %method_name.sroa.5.0, ptr %method_name.sroa.5.0.method_name43.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29MakePluginAuthMetadataContextERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nocapture writeonly sret(%struct.grpc_auth_metadata_context) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %initial_metadata, ptr nocapture noundef readonly %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %fields = alloca %"struct.grpc_core::(anonymous namespace)::ServiceUrlAndMethod", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123MakeServiceUrlAndMethodERKSt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEPKN21grpc_call_credentials22GetRequestMetadataArgsE(ptr noalias nonnull align 8 %fields, ptr noundef nonnull align 8 dereferenceable(16) %initial_metadata, ptr noundef %args)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %auth_context = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %auth_context, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup.done, label %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit

_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit: ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !6
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev.exit
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %2, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fields) #10
  %call13 = invoke ptr @gpr_strdup(ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cleanup.done
  store ptr %call13, ptr %agg.result, align 8
  %method_name = getelementptr inbounds i8, ptr %fields, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %method_name, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %fields, i64 40
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #10
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #10
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  %call22 = invoke ptr @gpr_strdup(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %method_name23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call22, ptr %method_name23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fields) #10
  ret void

lpad:                                             ; preds = %cleanup.done
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fields) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_creds_util.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}

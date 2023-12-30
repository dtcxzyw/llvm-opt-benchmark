; ModuleID = 'bench/grpc/original/load_system_roots_supported.cc.ll'
source_filename = "bench/grpc/original/load_system_roots_supported.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FileData = type { [4096 x i8], i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/load_system_roots_supported.cc\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"failed to get absolute path for file: %s\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"failed to get status for file: %s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"failed to read file: %s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_116kCertDirectoriesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZN9grpc_core12_GLOBAL__N_110kCertFilesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"/etc/pki/tls/certs/ca-bundle.crt\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"/etc/ssl/ca-bundle.pem\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"/etc/pki/tls/cacert.pem\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"/etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"/system/etc/security/cacerts\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"/usr/local/share/certs\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"/etc/pki/tls/certs\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"/etc/openssl/certs\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_system_roots_supported.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19GetAbsoluteFilePathEPKcS1_Pc(ptr noundef %valid_file_dir, ptr noundef %file_entry_name, ptr nocapture noundef writeonly %path_buffer) local_unnamed_addr #3 {
entry:
  %cmp = icmp ne ptr %valid_file_dir, null
  %cmp1 = icmp ne ptr %file_entry_name, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path_buffer, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %valid_file_dir, ptr noundef nonnull %file_entry_name) #14
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 86, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %file_entry_name)
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %certs_directory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dir_entry_stat = alloca %struct.stat, align 8
  %file_data = alloca %struct.FileData, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  tail call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  %cmp = icmp eq ptr %certs_directory, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @opendir(ptr noundef nonnull %certs_directory)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %dir_entry_stat, i64 0, i32 3
  %st_size = getelementptr inbounds %struct.stat, ptr %dir_entry_stat, i64 0, i32 8
  %size = getelementptr inbounds %struct.FileData, ptr %file_data, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.preheader, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit
  %roots_filenames.sroa.0.0.ph = phi ptr [ null, %while.cond.preheader ], [ %roots_filenames.sroa.0.1, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ]
  %roots_filenames.sroa.9.0.ph = phi ptr [ null, %while.cond.preheader ], [ %roots_filenames.sroa.9.1, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ]
  %roots_filenames.sroa.14.0.ph = phi ptr [ null, %while.cond.preheader ], [ %roots_filenames.sroa.14.1, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ]
  %total_bundle_size.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %add, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call4 = invoke ptr @readdir(ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %d_name = getelementptr inbounds %struct.dirent, ptr %call4, i64 0, i32 4
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %file_data, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %certs_directory, ptr noundef nonnull %d_name) #14
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %invoke.cont7

if.then3.i:                                       ; preds = %if.then.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 86, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %d_name)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont7:                                     ; preds = %if.then.i, %if.then3.i
  %call10 = call i32 @stat(ptr noundef nonnull %file_data, ptr noundef nonnull %dir_entry_stat) #14
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp12 = icmp eq i32 %and, 32768
  br i1 %cmp12, label %if.end20, label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.lhs.false, %if.then15
  br label %while.cond, !llvm.loop !4

if.then15:                                        ; preds = %invoke.cont7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 117, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %file_data)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.loopexit

lpad.thread:                                      ; preds = %if.else, %if.then36
  %lpad.thr_comm35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %while.cond, %if.then15, %if.then3.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %cond.true.i.i.i
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i26, %for.end, %while.end
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp44, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit46, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %roots_filenames.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.thread, %lpad
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.thr_comm35, %lpad.thread ], [ %lpad.phi, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %roots_filenames.sroa.0.0.ph) #15
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %lpad.phi39, %if.then.i.i.i ]
  resume { ptr, i32 } %lpad.phi40

if.end20:                                         ; preds = %lor.lhs.false
  %1 = load i64, ptr %st_size, align 8
  store i64 %1, ptr %size, align 8
  %add = add i64 %1, %total_bundle_size.0.ph
  %cmp.not.i = icmp eq ptr %roots_filenames.sroa.9.0.ph, %roots_filenames.sroa.14.0.ph
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %roots_filenames.sroa.9.0.ph, ptr noundef nonnull align 8 dereferenceable(4104) %file_data, i64 4104, i1 false)
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %if.end20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %roots_filenames.sroa.9.0.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %roots_filenames.sroa.0.0.ph to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775296
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i

if.then.i.i.i26:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i.i.i26
  unreachable

_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 4104
  %cmp.i.i.i.i = icmp eq ptr %roots_filenames.sroa.9.0.ph, %roots_filenames.sroa.0.0.ph
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2247410340364224)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2247410340364224, i64 %2
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 4104
  %call5.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

_ZNSt12_Vector_baseIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i
  %cond.i12.i.i = phi ptr [ null, %_ZNKSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE12_M_check_lenEmS2_.exit.i.i ], [ %call5.i.i.i.i.i28, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.FileData, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4104) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(4104) %file_data, i64 4104, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i, ptr align 8 %roots_filenames.sroa.0.0.ph, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i12.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i25 = icmp eq ptr %roots_filenames.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %roots_filenames.sroa.0.0.ph) #15
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.FileData, ptr %cond.i12.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i24, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %roots_filenames.sroa.0.1 = phi ptr [ %cond.i12.i.i, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %roots_filenames.sroa.0.0.ph, %if.then.i24 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %roots_filenames.sroa.9.0.ph, %if.then.i24 ]
  %roots_filenames.sroa.14.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIZN9grpc_core21CreateRootCertsBundleEPKcE8FileDataSaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %roots_filenames.sroa.14.0.ph, %if.then.i24 ]
  %roots_filenames.sroa.9.1 = getelementptr inbounds %struct.FileData, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  br label %while.cond.outer

while.end:                                        ; preds = %invoke.cont
  %call24 = call i32 @closedir(ptr noundef nonnull %call)
  %add25 = add i64 %total_bundle_size.0.ph, 1
  %call27 = invoke ptr @gpr_zalloc(i64 noundef %add25)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %while.end
  %cmp2965.not = icmp eq ptr %roots_filenames.sroa.9.0.ph, %roots_filenames.sroa.0.0.ph
  br i1 %cmp2965.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %roots_filenames.sroa.9.0.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %roots_filenames.sroa.0.0.ph to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 4104
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %bytes_read.067 = phi i64 [ %bytes_read.1, %for.inc ], [ 0, %for.body.preheader ]
  %i.066 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %struct.FileData, ptr %roots_filenames.sroa.0.0.ph, i64 %i.066
  %call34 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %add.ptr.i, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %for.body
  %cmp35.not = icmp eq i32 %call34, -1
  br i1 %cmp35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %size38 = getelementptr inbounds %struct.FileData, ptr %roots_filenames.sroa.0.0.ph, i64 %i.066, i32 1
  %3 = load i64, ptr %size38, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call27, i64 %bytes_read.067
  %call40 = invoke i64 @read(i32 noundef %call34, ptr noundef %add.ptr, i64 noundef %3)
          to label %invoke.cont39 unwind label %lpad.thread

invoke.cont39:                                    ; preds = %if.then36
  %4 = and i64 %call40, 4294967295
  %cmp41.not = icmp eq i64 %4, 4294967295
  br i1 %cmp41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  %sext = shl i64 %call40, 32
  %conv43 = ashr exact i64 %sext, 32
  %add44 = add i64 %conv43, %bytes_read.067
  br label %for.inc

if.else:                                          ; preds = %invoke.cont39
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 138, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %add.ptr.i)
          to label %for.inc unwind label %lpad.thread

for.inc:                                          ; preds = %invoke.cont33, %if.else, %if.then42
  %bytes_read.1 = phi i64 [ %add44, %if.then42 ], [ %bytes_read.067, %if.else ], [ %bytes_read.067, %invoke.cont33 ]
  %inc = add nuw i64 %i.066, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %bytes_read.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %bytes_read.1, %for.inc ]
  invoke void @grpc_slice_new(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %call27, i64 noundef %bytes_read.0.lcssa, ptr noundef nonnull @gpr_free)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %tobool.not.i.i.i31 = icmp eq ptr %roots_filenames.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i31, label %return, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont51
  call void @_ZdlPv(ptr noundef nonnull %roots_filenames.sroa.0.0.ph) #15
  br label %return

return:                                           ; preds = %if.then.i.i.i32, %invoke.cont51, %if.end, %entry
  ret void
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @grpc_slice_new(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19LoadSystemRootCertsEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %valid_bundle_slice.i = alloca %struct.grpc_slice, align 8
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %custom_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %struct.grpc_slice, align 8
  %ref.tmp26 = alloca %struct.grpc_slice, align 8
  tail call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  call void @_ZNK9grpc_core10ConfigVars17SystemSslRootsDirB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %custom_dir, ptr noundef nonnull align 8 dereferenceable(312) %retval.0.i)
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %custom_dir) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %custom_dir)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  invoke void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end.i, %if.then8, %if.then
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %_ZN9grpc_core10ConfigVars3GetEv.exit
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %2, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %data, align 8
  %conv = and i64 %3, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %3
  %cmp = icmp eq i64 %cond, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %valid_bundle_slice.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %valid_bundle_slice.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then8, %for.inc.i
  %i.06.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then8 ]
  %arrayidx.i = getelementptr inbounds [5 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_110kCertFilesE, i64 0, i64 %i.06.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !noalias !7
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %valid_bundle_slice.i)
          to label %.noexc4 unwind label %lpad.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %invoke.cont.i
  %5 = load i64, ptr %error.i, align 8, !noalias !7
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %cleanup.i

cleanup.i:                                        ; preds = %.noexc4
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %for.inc.i unwind label %terminate.lpad.i.i, !noalias !7

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %.noexc4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %valid_bundle_slice.i, i64 32, i1 false)
  br label %invoke.cont10

for.inc.i:                                        ; preds = %if.then.i.i.i, %cleanup.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %for.end.i, label %invoke.cont.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %valid_bundle_slice.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 32, i1 false)
  %.pre = load ptr, ptr %agg.result, align 8
  %.pre12 = load i64, ptr %data, align 8
  %.pre13 = and i64 %.pre12, 255
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %if.end
  %conv20.pre-phi = phi i64 [ %.pre13, %invoke.cont10 ], [ %conv, %if.end ]
  %8 = phi i64 [ %.pre12, %invoke.cont10 ], [ %3, %if.end ]
  %9 = phi ptr [ %.pre, %invoke.cont10 ], [ %2, %if.end ]
  %tobool13.not = icmp eq ptr %9, null
  %cond22 = select i1 %tobool13.not, i64 %conv20.pre-phi, i64 %8
  %cmp23 = icmp eq i64 %cond22, 0
  br i1 %cmp23, label %for.body, label %if.end42

for.body:                                         ; preds = %if.end11, %invoke.cont27
  %i.011 = phi i64 [ %inc, %invoke.cont27 ], [ 0, %if.end11 ]
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_116kCertDirectoriesE, i64 0, i64 %i.011
  %10 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN9grpc_core21CreateRootCertsBundleEPKc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp26, ptr noundef %10)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 32, i1 false)
  %11 = load ptr, ptr %agg.result, align 8
  %tobool29.not = icmp eq ptr %11, null
  %12 = load i64, ptr %data, align 8
  %conv36 = and i64 %12, 255
  %cond38 = select i1 %tobool29.not, i64 %conv36, i64 %12
  %cmp39 = icmp ne i64 %cond38, 0
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, 5
  %or.cond = select i1 %cmp39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end42, label %for.body, !llvm.loop !11

if.end42:                                         ; preds = %invoke.cont27, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %custom_dir) #14
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit8, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %custom_dir) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9grpc_core10ConfigVars17SystemSslRootsDirB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_system_roots_supported.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12_GLOBAL__N_118GetSystemRootCertsEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

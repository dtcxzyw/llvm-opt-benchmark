; ModuleID = 'bench/grpc/original/load_file.cc.ll'
source_filename = "bench/grpc/original/load_file.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to load file: \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c" due to error(fdopen): \00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/load_file.cc\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ferror(file)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c" due to error(fread): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_load_file.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8LoadFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull %filename, i1 noundef zeroext %add_null_terminator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp71 = alloca %struct.grpc_slice, align 8
  store i64 0, ptr %error, align 8, !alias.scope !4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %call3 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %invoke.cont11, label %if.end

invoke.cont11:                                    ; preds = %invoke.cont
  store i64 21, ptr %ref.tmp6, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr @.str.1, ptr %0, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %1 = extractvalue { i64, ptr } %call.i, 0
  store i64 %1, ptr %ref.tmp8, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %3 = extractvalue { i64, ptr } %call.i, 1
  store ptr %3, ptr %2, align 8
  store i64 23, ptr %ref.tmp10, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr @.str.2, ptr %4, align 8
  %call13 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %5) #13
  %tobool.not.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call.i.i.i.i16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #13
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i16, %cond.true.i.i ], [ 0, %invoke.cont11 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp12, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr %call14, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont15
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  %7 = extractvalue { i64, ptr } %call17, 0
  %8 = extractvalue { i64, ptr } %call17, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %7, ptr %8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %9 = load i64, ptr %error, align 8
  %10 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %10, %9
  br i1 %cmp.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  store i64 %10, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %if.then.i.i.invoke.cont21_crit_edge unwind label %lpad20

if.then.i.i.invoke.cont21_crit_edge:              ; preds = %if.then.i.i
  %.pre82 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.invoke.cont21_crit_edge, %invoke.cont19
  %11 = phi i64 [ %10, %if.then.i.i.invoke.cont21_crit_edge ], [ %9, %invoke.cont19 ]
  %12 = phi i64 [ %.pre82, %if.then.i.i.invoke.cont21_crit_edge ], [ %9, %invoke.cont19 ]
  %and.i.i.i17 = and i64 %12, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont21, %if.then.i.i19
  %15 = phi i64 [ %11, %invoke.cont21 ], [ %11, %if.then.i.i19 ], [ %10, %if.then.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  store i64 %15, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit60

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit60 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %ehcleanup79

lpad1.thread:                                     ; preds = %if.end69, %invoke.cont55, %if.then40, %if.then35, %if.end
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i67

lpad1:                                            ; preds = %invoke.cont15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad18:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn10 = phi { ptr, i32 } [ %18, %lpad20 ], [ %17, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont
  %call25 = tail call i32 @fseek(ptr noundef nonnull %call3, i64 noundef 0, i32 noundef 2)
  %call27 = tail call i64 @ftell(ptr noundef nonnull %call3)
  %call29 = tail call i32 @fseek(ptr noundef nonnull %call3, i64 noundef 0, i32 noundef 0)
  %conv = zext i1 %add_null_terminator to i64
  %add = add i64 %call27, %conv
  %call31 = invoke ptr @gpr_malloc(i64 noundef %add)
          to label %invoke.cont30 unwind label %lpad1.thread

invoke.cont30:                                    ; preds = %if.end
  %call33 = tail call i64 @fread(ptr noundef %call31, i64 noundef 1, i64 noundef %call27, ptr noundef nonnull %call3)
  %cmp34 = icmp ult i64 %call33, %call27
  br i1 %cmp34, label %if.then35, label %if.end66

if.then35:                                        ; preds = %invoke.cont30
  invoke void @gpr_free(ptr noundef %call31)
          to label %do.body unwind label %lpad1.thread

do.body:                                          ; preds = %if.then35
  %call37 = tail call i32 @ferror(ptr noundef nonnull %call3) #13
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then40, label %invoke.cont51

if.then40:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @.str.4) #16
          to label %invoke.cont41 unwind label %lpad1.thread

invoke.cont41:                                    ; preds = %if.then40
  unreachable

invoke.cont51:                                    ; preds = %do.body
  store i64 21, ptr %ref.tmp46, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  store ptr @.str.1, ptr %19, align 8
  %call.i23 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #13
  %20 = extractvalue { i64, ptr } %call.i23, 0
  store i64 %20, ptr %ref.tmp48, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %22 = extractvalue { i64, ptr } %call.i23, 1
  store ptr %22, ptr %21, align 8
  store i64 22, ptr %ref.tmp50, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store ptr @.str.5, ptr %23, align 8
  %call53 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %call53, align 4
  %call54 = tail call ptr @strerror(i32 noundef %24) #13
  %tobool.not.i.i27 = icmp eq ptr %call54, null
  br i1 %tobool.not.i.i27, label %invoke.cont55, label %cond.true.i.i28

cond.true.i.i28:                                  ; preds = %invoke.cont51
  %call.i.i.i.i29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call54) #13
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i28, %invoke.cont51
  %retval.sroa.0.0.i.i30 = phi i64 [ %call.i.i.i.i29, %cond.true.i.i28 ], [ 0, %invoke.cont51 ]
  store i64 %retval.sroa.0.0.i.i30, ptr %ref.tmp52, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store ptr %call54, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad1.thread

invoke.cont56:                                    ; preds = %invoke.cont55
  %call57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #13
  %26 = extractvalue { i64, ptr } %call57, 0
  %27 = extractvalue { i64, ptr } %call57, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp43, i64 %26, ptr %27)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %28 = load i64, ptr %error, align 8
  %29 = load i64, ptr %ref.tmp43, align 8
  %cmp.not.i32 = icmp eq i64 %29, %28
  br i1 %cmp.not.i32, label %invoke.cont61, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont59
  store i64 %29, ptr %error, align 8
  store i64 54, ptr %ref.tmp43, align 8
  %and.i.i.i34 = and i64 %28, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then.i33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %if.then.i.i36.invoke.cont61_crit_edge unwind label %lpad60

if.then.i.i36.invoke.cont61_crit_edge:            ; preds = %if.then.i.i36
  %.pre = load i64, ptr %ref.tmp43, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i36.invoke.cont61_crit_edge, %invoke.cont59
  %30 = phi i64 [ %29, %if.then.i.i36.invoke.cont61_crit_edge ], [ %28, %invoke.cont59 ]
  %31 = phi i64 [ %.pre, %if.then.i.i36.invoke.cont61_crit_edge ], [ %28, %invoke.cont59 ]
  %and.i.i.i39 = and i64 %31, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont61
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit43:         ; preds = %if.then.i33, %invoke.cont61, %if.then.i.i41
  %34 = phi i64 [ %30, %invoke.cont61 ], [ %30, %if.then.i.i41 ], [ %29, %if.then.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #13
  store i64 %34, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  %cmp.i.i.i.i.i44 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i45, label %if.then.i.i.i55

if.then.i.i.i45:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit43
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i.i55 unwind label %lpad.i.i46

lpad.i.i46:                                       ; preds = %if.then.i.i.i45
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
  br label %if.then.i.i.i67

lpad58:                                           ; preds = %invoke.cont56
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %if.then.i.i36
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %.pn = phi { ptr, i32 } [ %37, %lpad60 ], [ %36, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #13
  br label %if.then.i.i.i67

if.end66:                                         ; preds = %invoke.cont30
  br i1 %add_null_terminator, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %inc = add i64 %call27, 1
  %arrayidx = getelementptr inbounds i8, ptr %call31, i64 %call27
  store i8 0, ptr %arrayidx, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %contents_size.0 = phi i64 [ %inc, %if.then68 ], [ %call27, %if.end66 ]
  invoke void @grpc_slice_new(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp71, ptr noundef %call31, i64 noundef %contents_size.0, ptr noundef nonnull @gpr_free)
          to label %invoke.cont75 unwind label %lpad1.thread

invoke.cont75:                                    ; preds = %if.end69
  %38 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont75, %_ZN4absl12lts_202308026StatusD2Ev.exit43, %if.then.i.i.i45
  %call.i.i.i = call i32 @fclose(ptr noundef nonnull %call3)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit60

_ZN4absl12lts_202308026StatusD2Ev.exit60:         ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i.i55
  ret void

if.then.i.i.i67:                                  ; preds = %lpad1.thread, %lpad.i.i46, %ehcleanup64
  %.pn1281 = phi { ptr, i32 } [ %35, %lpad.i.i46 ], [ %.pn, %ehcleanup64 ], [ %lpad.thr_comm, %lpad1.thread ]
  %call.i.i.i68 = call i32 @fclose(ptr noundef nonnull %call3)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad1, %lpad.i.i, %ehcleanup, %if.then.i.i.i67
  %.pn12.pn = phi { ptr, i32 } [ %.pn1281, %if.then.i.i.i67 ], [ %lpad.thr_comm.split-lp, %lpad1 ], [ %16, %lpad.i.i ], [ %.pn10, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #13
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @gpr_free(ptr noundef) #0

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @grpc_slice_new(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_load_file.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}

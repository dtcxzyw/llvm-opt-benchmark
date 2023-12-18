; ModuleID = 'bench/grpc/original/error_utils.cc.ll'
source_filename = "bench/grpc/original/error_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error_utils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef %error, i64 %deadline.coerce, ptr noundef writeonly %code, ptr noundef %message, ptr noundef writeonly %http_error, ptr noundef writeonly %error_string) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %found_error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %integer = alloca i64, align 8
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp35 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp68 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp77 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp95 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp102 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %code, null
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %cmp2.not = icmp eq ptr %message, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %http_error, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %http_error, align 4
  br label %return

if.end9:                                          ; preds = %entry
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end9
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end9, %if.then.i.i
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyE(ptr noalias nonnull align 8 %found_error, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i20 = and i64 %3, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %invoke.cont11, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i22
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #9
  unreachable

invoke.cont11:                                    ; preds = %if.then.i.i22, %invoke.cont
  %6 = load i64, ptr %found_error, align 8
  %cmp.i23 = icmp eq i64 %6, 0
  br i1 %cmp.i23, label %if.then13, label %if.end27

if.then13:                                        ; preds = %invoke.cont11
  %7 = load i64, ptr %error, align 8
  store i64 %7, ptr %agg.tmp14, align 8
  %and.i.i.i24 = and i64 %7, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %invoke.cont15, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then13
  %sub.i.i.i27 = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i27 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i26, %if.then13
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull %agg.tmp14, i32 noundef 7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %10 = load i64, ptr %found_error, align 8
  %11 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %11, %10
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  store i64 %11, ptr %found_error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i29 = and i64 %10, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %and.i.i.i32 = and i64 %10, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit36:         ; preds = %if.then.i.i31, %if.then.i, %invoke.cont19, %if.then.i.i34
  %14 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i37 = and i64 %14, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %invoke.cont22, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %invoke.cont22 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then109, %if.then83, %if.then57, %if.else47, %if.then41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i31
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad18 ], [ %19, %lpad16 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #10
  br label %eh.resume

invoke.cont22:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36, %if.then.i.i39
  %.pr = load i64, ptr %found_error, align 8
  %cmp.i42 = icmp eq i64 %.pr, 0
  br i1 %cmp.i42, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont22
  %21 = load i64, ptr %error, align 8
  %cmp.not.i43 = icmp eq i64 %21, 0
  br i1 %cmp.not.i43, label %if.end27.thread, label %if.then.i44

if.end27.thread:                                  ; preds = %if.then24
  store i64 0, ptr %agg.tmp28, align 8
  br label %invoke.cont29

if.then.i44:                                      ; preds = %if.then24
  %and.i.i.i45 = and i64 %21, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i44
  %sub.i.i.i48 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i48 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i47, %if.then.i44
  %24 = phi i64 [ %21, %if.then.i44 ], [ %.pre.i, %if.then.i.i47 ]
  store i64 %24, ptr %found_error, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont11, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %invoke.cont22
  %25 = phi i64 [ %6, %invoke.cont11 ], [ %24, %_ZN4absl12lts_202308026Status3RefEm.exit.i ], [ %.pr, %invoke.cont22 ]
  store i64 %25, ptr %agg.tmp28, align 8
  %and.i.i.i50 = and i64 %25, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %invoke.cont29, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.end27
  %sub.i.i.i53 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i53 to ptr
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end27.thread, %if.then.i.i52, %if.end27
  %call32 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp28, i32 noundef 3, ptr noundef nonnull %integer)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %28 = load i64, ptr %agg.tmp28, align 8
  %and.i.i.i56 = and i64 %28, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %_ZN4absl12lts_202308026StatusD2Ev.exit60, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit60:         ; preds = %invoke.cont31, %if.then.i.i58
  br i1 %call32, label %if.then34, label %if.else

if.then34:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit60
  %31 = load i64, ptr %integer, align 8
  %conv = trunc i64 %31 to i32
  br label %if.end51

lpad30:                                           ; preds = %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #10
  br label %eh.resume

if.else:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit60
  %33 = load i64, ptr %found_error, align 8
  store i64 %33, ptr %agg.tmp35, align 8
  %and.i.i.i61 = and i64 %33, 1
  %cmp.i.i.i62 = icmp eq i64 %and.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %invoke.cont36, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.else
  %sub.i.i.i64 = add nsw i64 %33, -1
  %34 = inttoptr i64 %sub.i.i.i64 to ptr
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i63, %if.else
  %call39 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp35, i32 noundef 7, ptr noundef nonnull %integer)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %36 = load i64, ptr %agg.tmp35, align 8
  %and.i.i.i67 = and i64 %36, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit71, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i69
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit71:         ; preds = %invoke.cont38, %if.then.i.i69
  br i1 %call39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71
  %39 = load i64, ptr %integer, align 8
  %conv42 = trunc i64 %39 to i32
  %call46 = invoke noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef %conv42, i64 %deadline.coerce)
          to label %if.end51 unwind label %lpad10

lpad37:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #10
  br label %eh.resume

if.else47:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit71
  %call49 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %found_error)
          to label %if.end51 unwind label %lpad10

if.end51:                                         ; preds = %if.else47, %if.then41, %if.then34
  %status.0 = phi i32 [ %conv, %if.then34 ], [ %call46, %if.then41 ], [ %call49, %if.else47 ]
  %cmp52.not = icmp eq ptr %code, null
  br i1 %cmp52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  store i32 %status.0, ptr %code, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %cmp55 = icmp ne ptr %error_string, null
  %cmp56 = icmp ne i32 %status.0, 0
  %or.cond = select i1 %cmp55, i1 %cmp56, i1 false
  br i1 %or.cond, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end54
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %if.then57
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #10
  %call63 = invoke ptr @gpr_strdup(ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  store ptr %call63, ptr %error_string, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #10
  br label %if.end65

lpad61:                                           ; preds = %invoke.cont59
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #10
  br label %eh.resume

if.end65:                                         ; preds = %invoke.cont62, %if.end54
  %cmp66.not = icmp eq ptr %http_error, null
  br i1 %cmp66.not, label %if.end92, label %if.then67

if.then67:                                        ; preds = %if.end65
  %42 = load i64, ptr %found_error, align 8
  store i64 %42, ptr %agg.tmp68, align 8
  %and.i.i.i72 = and i64 %42, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %invoke.cont69, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.then67
  %sub.i.i.i75 = add nsw i64 %42, -1
  %43 = inttoptr i64 %sub.i.i.i75 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i74, %if.then67
  %call72 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp68, i32 noundef 7, ptr noundef nonnull %integer)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %45 = load i64, ptr %agg.tmp68, align 8
  %and.i.i.i78 = and i64 %45, 1
  %cmp.i.i.i79 = icmp eq i64 %and.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %_ZN4absl12lts_202308026StatusD2Ev.exit82, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then.i.i80
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit82:         ; preds = %invoke.cont71, %if.then.i.i80
  br i1 %call72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit82
  %48 = load i64, ptr %integer, align 8
  %conv75 = trunc i64 %48 to i32
  br label %if.end92.sink.split

lpad70:                                           ; preds = %invoke.cont69
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #10
  br label %eh.resume

if.else76:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit82
  %50 = load i64, ptr %found_error, align 8
  store i64 %50, ptr %agg.tmp77, align 8
  %and.i.i.i83 = and i64 %50, 1
  %cmp.i.i.i84 = icmp eq i64 %and.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %invoke.cont78, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.else76
  %sub.i.i.i86 = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i.i86 to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i.i85, %if.else76
  %call81 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp77, i32 noundef 3, ptr noundef nonnull %integer)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %53 = load i64, ptr %agg.tmp77, align 8
  %and.i.i.i89 = and i64 %53, 1
  %cmp.i.i.i90 = icmp eq i64 %and.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %_ZN4absl12lts_202308026StatusD2Ev.exit93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont80
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit93 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i.i91
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit93:         ; preds = %invoke.cont80, %if.then.i.i91
  br i1 %call81, label %if.then83, label %invoke.cont88

if.then83:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %56 = load i64, ptr %integer, align 8
  %conv84 = trunc i64 %56 to i32
  %call86 = invoke noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef %conv84)
          to label %if.end92.sink.split unwind label %lpad10

lpad79:                                           ; preds = %invoke.cont78
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp77) #10
  br label %eh.resume

invoke.cont88:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit93
  %58 = load i64, ptr %found_error, align 8
  %cmp.i94 = icmp eq i64 %58, 0
  %cond = select i1 %cmp.i94, i32 0, i32 2
  br label %if.end92.sink.split

if.end92.sink.split:                              ; preds = %if.then83, %invoke.cont88, %if.then74
  %conv75.sink = phi i32 [ %conv75, %if.then74 ], [ %cond, %invoke.cont88 ], [ %call86, %if.then83 ]
  store i32 %conv75.sink, ptr %http_error, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %if.end65
  %cmp93.not = icmp eq ptr %message, null
  br i1 %cmp93.not, label %if.end115, label %if.then94

if.then94:                                        ; preds = %if.end92
  %59 = load i64, ptr %found_error, align 8
  store i64 %59, ptr %agg.tmp95, align 8
  %and.i.i.i95 = and i64 %59, 1
  %cmp.i.i.i96 = icmp eq i64 %and.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %invoke.cont96, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.then94
  %sub.i.i.i98 = add nsw i64 %59, -1
  %60 = inttoptr i64 %sub.i.i.i98 to ptr
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then.i.i97, %if.then94
  %call99 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp95, i32 noundef 5, ptr noundef nonnull %message)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %62 = load i64, ptr %agg.tmp95, align 8
  %and.i.i.i101 = and i64 %62, 1
  %cmp.i.i.i102 = icmp eq i64 %and.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %_ZN4absl12lts_202308026StatusD2Ev.exit105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i.i103
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit105:        ; preds = %invoke.cont98, %if.then.i.i103
  br i1 %call99, label %if.end115, label %if.then101

if.then101:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit105
  %65 = load i64, ptr %found_error, align 8
  store i64 %65, ptr %agg.tmp102, align 8
  %and.i.i.i106 = and i64 %65, 1
  %cmp.i.i.i107 = icmp eq i64 %and.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %invoke.cont103, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then101
  %sub.i.i.i109 = add nsw i64 %65, -1
  %66 = inttoptr i64 %sub.i.i.i109 to ptr
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.then.i.i108, %if.then101
  %call106 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp102, i32 noundef 0, ptr noundef nonnull %message)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %68 = load i64, ptr %agg.tmp102, align 8
  %and.i.i.i112 = and i64 %68, 1
  %cmp.i.i.i113 = icmp eq i64 %and.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %_ZN4absl12lts_202308026StatusD2Ev.exit116, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont105
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %68)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i114
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit116:        ; preds = %invoke.cont105, %if.then.i.i114
  br i1 %call106, label %if.end115, label %if.then109

if.then109:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit116
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont111 unwind label %lpad10

invoke.cont111:                                   ; preds = %if.then109
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #10
  br label %if.end115

lpad97:                                           ; preds = %invoke.cont96
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #10
  br label %eh.resume

lpad104:                                          ; preds = %invoke.cont103
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #10
  br label %eh.resume

if.end115:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit105, %invoke.cont111, %_ZN4absl12lts_202308026StatusD2Ev.exit116, %if.end92
  %73 = load i64, ptr %found_error, align 8
  %and.i.i.i117 = and i64 %73, 1
  %cmp.i.i.i118 = icmp eq i64 %and.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %return, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %if.end115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %return unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then.i.i119
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #9
  unreachable

return:                                           ; preds = %if.then.i.i119, %if.end115, %if.end5, %if.then7
  ret void

eh.resume:                                        ; preds = %lpad10, %ehcleanup, %lpad30, %lpad37, %lpad61, %lpad70, %lpad79, %lpad97, %lpad104, %lpad
  %found_error.sink = phi ptr [ %agg.tmp, %lpad ], [ %found_error, %lpad104 ], [ %found_error, %lpad97 ], [ %found_error, %lpad79 ], [ %found_error, %lpad70 ], [ %found_error, %lpad61 ], [ %found_error, %lpad37 ], [ %found_error, %lpad30 ], [ %found_error, %ehcleanup ], [ %found_error, %lpad10 ]
  %.pn17.pn = phi { ptr, i32 } [ %17, %lpad ], [ %72, %lpad104 ], [ %71, %lpad97 ], [ %57, %lpad79 ], [ %49, %lpad70 ], [ %41, %lpad61 ], [ %40, %lpad37 ], [ %32, %lpad30 ], [ %.pn, %ehcleanup ], [ %18, %lpad10 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %found_error.sink) #10
  resume { ptr, i32 } %.pn17.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyE(ptr noalias nocapture align 8 %agg.result, ptr nocapture noundef %error, i32 noundef %which) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unused = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %children = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp, i32 noundef %which, ptr noundef nonnull %unused)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i5 = and i64 %3, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i7
  %6 = load i64, ptr %error, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  br label %return

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i64 %6, ptr %agg.tmp1, align 8
  %and.i.i.i8 = and i64 %6, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  %sub.i.i.i11 = add nsw i64 %6, -1
  %8 = inttoptr i64 %sub.i.i.i11 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12

_ZN4absl12lts_202308026StatusC2ERKS1_.exit12:     ; preds = %if.end, %if.then.i.i10
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::vector") align 8 %children, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12
  %10 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i13 = and i64 %10, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit17:         ; preds = %invoke.cont3, %if.then.i.i15
  %13 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not37 = icmp eq ptr %13, %14
  br i1 %cmp.i.not37, label %for.end, label %for.body

for.cond:                                         ; preds = %cleanup
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__begin1.sroa.0.038, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17, %for.cond
  %__begin1.sroa.0.038 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit17 ]
  %15 = load i64, ptr %__begin1.sroa.0.038, align 8
  store i64 %15, ptr %agg.tmp9, align 8
  %and.i.i.i18 = and i64 %15, 1
  %cmp.i.i.i19 = icmp eq i64 %and.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %invoke.cont11, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %for.body
  %sub.i.i.i21 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i21 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i20, %for.body
  invoke fastcc void @_ZL33recursively_find_error_with_fieldN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp9, i32 noundef %which)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %18 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i23 = and i64 %18, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %cleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %cleanup unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

lpad2:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #10
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #10
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i25, %invoke.cont13
  %23 = load i64, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i64 %23, 0
  br i1 %cmp.i28, label %for.cond, label %cleanup21

for.end:                                          ; preds = %for.cond, %_ZN4absl12lts_202308026StatusD2Ev.exit17
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup, %for.end
  %24 = load ptr, ptr %children, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup21, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %24, %cleanup21 ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup21
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %cleanup21 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %21, %lpad2 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef, i64) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef readonly %error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %entry, %if.then.i.i
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202308026StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %agg.tmp, i64 9223372036854775807, ptr noundef nonnull %status, ptr noundef nonnull %message, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %3, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i4
  %6 = load i32, ptr %status, align 4
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  %7 = extractvalue { i64, ptr } %call7, 0
  %8 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %6, i64 %7, ptr %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %status) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %1, i64 0, i32 2
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #10
  %2 = extractvalue { i64, ptr } %call4.i, 0
  %3 = extractvalue { i64, ptr } %call4.i, 1
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

cond.false.i:                                     ; preds = %if.end
  %4 = and i64 %0, 2
  %.not.i = icmp eq i64 %4, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

_ZNK4absl12lts_202308026Status7messageEv.exit:    ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.0.0.i = phi i64 [ %2, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %3, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %call6 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %conv = sext i32 %call6 to i64
  invoke void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef 3, i64 noundef %conv)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i
  %8 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %return

lpad:                                             ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %14, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.then
  ret void
}

declare void @_Z18grpc_error_set_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32grpc_error_has_clear_grpc_statusN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %unused = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %children = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202308026StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %agg.tmp, i32 noundef 3, ptr noundef nonnull %unused)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i4 = and i64 %3, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i6
  br i1 %call, label %return, label %if.end

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %7 = load i64, ptr %error, align 8
  store i64 %7, ptr %agg.tmp1, align 8
  %and.i.i.i7 = and i64 %7, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end
  %sub.i.i.i10 = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i10 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit11

_ZN4absl12lts_202308026StatusC2ERKS1_.exit11:     ; preds = %if.end, %if.then.i.i9
  invoke void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::vector") align 8 %children, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit11
  %10 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i12 = and i64 %10, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit16:         ; preds = %invoke.cont3, %if.then.i.i14
  %13 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i32.not = icmp eq ptr %13, %14
  br i1 %cmp.i32.not, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit16, %_ZN4absl12lts_202308026StatusD2Ev.exit26
  %__begin1.sroa.0.033 = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_202308026StatusD2Ev.exit26 ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit16 ]
  %15 = load i64, ptr %__begin1.sroa.0.033, align 8
  store i64 %15, ptr %agg.tmp9, align 8
  %and.i.i.i17 = and i64 %15, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %invoke.cont11, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %for.body
  %sub.i.i.i20 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i20 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i19, %for.body
  %call14 = invoke noundef zeroext i1 @_Z32grpc_error_has_clear_grpc_statusN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %cmp.i.i.i18, label %_ZN4absl12lts_202308026StatusD2Ev.exit26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i24
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit26:         ; preds = %invoke.cont13, %if.then.i.i24
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__begin1.sroa.0.033, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  %or.cond = select i1 %call14, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %cleanup, label %for.body

lpad2:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #10
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #10
  br label %eh.resume

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit26
  %.pre = load ptr, ptr %children, align 8
  %.pre36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup ]
  %22 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %22, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit16, %invoke.contthread-pre-split.i, %cleanup
  %cmp.i.lcssa39 = phi i1 [ %call14, %invoke.contthread-pre-split.i ], [ %call14, %cleanup ], [ false, %_ZN4absl12lts_202308026StatusD2Ev.exit16 ]
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre36, %cleanup ], [ %13, %_ZN4absl12lts_202308026StatusD2Ev.exit16 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %retval.1 = phi i1 [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %cmp.i.lcssa39, %invoke.cont.i ], [ %cmp.i.lcssa39, %if.then.i.i.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad12, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad12 ], [ %20, %lpad2 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202308026StatusE(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error_utils.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}

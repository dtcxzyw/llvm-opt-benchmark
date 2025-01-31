; ModuleID = 'bench/yosys/original/json.ll'
source_filename = "bench/yosys/original/json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.json11::Json" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN6json114JsonD2Ev = comdat any

$_ZN5Yosys10PrettyJson5valueIRKN6json114JsonEEEvOT_ = comdat any

$_ZN5Yosys10PrettyJson6Target5flushEv = comdat any

$_ZTSN5Yosys10PrettyJson6TargetE = comdat any

$_ZTIN5Yosys10PrettyJson6TargetE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget, ptr @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTarget4emitEPKc, ptr @_ZN5Yosys10PrettyJson6Target5flushEv, ptr @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTargetD2Ev, ptr @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTargetD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget = internal constant [47 x i8] c"ZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Yosys10PrettyJson6TargetE = linkonce_odr constant [28 x i8] c"N5Yosys10PrettyJson6TargetE\00", comdat, align 1
@_ZTIN5Yosys10PrettyJson6TargetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Yosys10PrettyJson6TargetE }, comdat, align 8
@_ZTIZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget, ptr @_ZTIN5Yosys10PrettyJson6TargetE }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget, ptr @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTarget4emitEPKc, ptr @_ZN5Yosys10PrettyJson6Target5flushEv, ptr @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTargetD2Ev, ptr @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTargetD0Ev] }, align 8
@_ZTSZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget = internal constant [114 x i8] c"ZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget\00", align 1
@_ZTIZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget, ptr @_ZTIN5Yosys10PrettyJson6TargetE }, align 8
@_ZTVZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget, ptr @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTarget4emitEPKc, ptr @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTarget5flushEv, ptr @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetD2Ev, ptr @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetD0Ev] }, align 8
@_ZTSZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget = internal constant [109 x i8] c"ZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget\00", align 1
@_ZTIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget, ptr @_ZTIN5Yosys10PrettyJson6TargetE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson11emit_to_logEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN5Yosys10PrettyJson11emit_to_logEvE9LogTarget, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %3 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit5

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #14
          to label %.noexc2 unwind label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit5

.noexc2:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = ptrtoint ptr %3 to i64
  store i64 %27, ptr %26, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %.noexc2 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %.noexc2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %28, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %25, %.noexc2 ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %25, ptr %2, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  ret void

_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit5: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18AppendStringTarget, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit6

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
          to label %.noexc3 unwind label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit6

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = ptrtoint ptr %4 to i64
  store i64 %29, ptr %28, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %27, i64 %25
  store ptr %35, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  ret void

_ZNSt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS2_EED2Ev.exit6: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetC2Ev.exit unwind label %12

_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetC2Ev.exit: ; preds = %2
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 16)
          to label %5 unwind label %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i16

5:                                                ; preds = %_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetC2Ev.exit
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
          to label %11 unwind label %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i16

11:                                               ; preds = %5
  br i1 %10, label %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i, label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %3 to i64
  store i64 %21, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %16, align 8
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit

24:                                               ; preds = %14
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #14
          to label %.noexc10 unwind label %.thread

.noexc10:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = ptrtoint ptr %3 to i64
  store i64 %39, ptr %38, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc10, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %.noexc10 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %.noexc10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %40, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %37, %.noexc10 ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %37, ptr %15, align 8
  store ptr %43, ptr %16, align 8
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %37, i64 %35
  store ptr %45, ptr %18, align 8
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit

.thread:                                          ; preds = %30, %_ZNKSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit17

_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i: ; preds = %11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(520) %3) #17
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %20, %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i
  %.0626 = xor i1 %10, true
  ret i1 %.0626

_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i16: ; preds = %5, %_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(520) %3) #17
  br label %_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit17

_ZNSt10unique_ptrIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetSt14default_deleteISA_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i16, %.thread, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %46, %.thread ], [ %53, %_ZNKSt14default_deleteIZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTargetEclEPSA_.exit.i16 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson4lineEb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 2147483647
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  br i1 %1, label %6, label %_ZN5Yosys10PrettyJson3rawEPKc.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %8, %10
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %14, %.lr.ph.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.sroa.05.09.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = icmp eq ptr %19, %18
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %18, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %.neg = sext i1 %28 to i64
  br label %29

29:                                               ; preds = %15, %25
  %.neg2 = phi i64 [ %.neg, %25 ], [ 0, %15 ]
  %30 = add nsw i64 %.neg2, %23
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i8 noundef signext 32)
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not8.i3 = icmp eq ptr %37, %39
  br i1 %.not8.i3, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %29, %.lr.ph.i4
  %.sroa.05.09.i5 = phi ptr [ %43, %.lr.ph.i4 ], [ %37, %29 ]
  %40 = load ptr, ptr %.sroa.05.09.i5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %35)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5, i64 8
  %.not.i6 = icmp eq ptr %43, %39
  br i1 %.not.i6, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i4

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %.lr.ph.i4, %29, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson3rawEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson12begin_objectEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys10PrettyJson11begin_valueEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %3, %5
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 1, ptr %32, align 4
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson11begin_valueEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %71 [
    i32 3, label %7
    i32 4, label %28
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 2147483647
  br i1 %.not.i, label %10, label %_ZN5Yosys10PrettyJson4lineEb.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 31
  %sext = ashr i64 %15, 32
  %16 = or i64 %sext, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %16, i8 noundef signext 32)
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not8.i3.i = icmp eq ptr %19, %21
  br i1 %.not8.i3.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %10, %.lr.ph.i4.i
  %.sroa.05.09.i5.i = phi ptr [ %25, %.lr.ph.i4.i ], [ %19, %10 ]
  %22 = load ptr, ptr %.sroa.05.09.i5.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %17)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i, i64 8
  %.not.i6.i = icmp eq ptr %25, %21
  br i1 %.not.i6.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

_ZN5Yosys10PrettyJson4lineEb.exit:                ; preds = %.lr.ph.i4.i, %7, %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 4, ptr %27, align 4
  br label %_ZN5Yosys10PrettyJson4lineEb.exit9

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %30, %32
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %36, %.lr.ph.i ], [ %30, %28 ]
  %33 = load ptr, ptr %.sroa.05.09.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.5)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i1 = icmp eq ptr %36, %32
  br i1 %.not.i1, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %.not.i2 = icmp eq i32 %38, 2147483647
  br i1 %.not.i2, label %46, label %39

39:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %40 = load ptr, ptr %29, align 8
  %41 = load ptr, ptr %31, align 8
  %.not8.i.i = icmp eq ptr %40, %41
  br i1 %.not8.i.i, label %_ZN5Yosys10PrettyJson4lineEb.exit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %40, %39 ]
  %42 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i, label %_ZN5Yosys10PrettyJson4lineEb.exit9, label %.lr.ph.i.i

46:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = icmp eq ptr %48, %47
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %47, i64 -4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %.neg.i3 = sext i1 %57 to i64
  br label %58

58:                                               ; preds = %54, %46
  %.neg2.i4 = phi i64 [ %.neg.i3, %54 ], [ 0, %46 ]
  %59 = add nsw i64 %.neg2.i4, %52
  %60 = trunc i64 %59 to i32
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %63, i8 noundef signext 32)
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %31, align 8
  %.not8.i3.i5 = icmp eq ptr %65, %66
  br i1 %.not8.i3.i5, label %_ZN5Yosys10PrettyJson4lineEb.exit9, label %.lr.ph.i4.i6

.lr.ph.i4.i6:                                     ; preds = %58, %.lr.ph.i4.i6
  %.sroa.05.09.i5.i7 = phi ptr [ %70, %.lr.ph.i4.i6 ], [ %65, %58 ]
  %67 = load ptr, ptr %.sroa.05.09.i5.i7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %64)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i7, i64 8
  %.not.i6.i8 = icmp eq ptr %70, %66
  br i1 %.not.i6.i8, label %_ZN5Yosys10PrettyJson4lineEb.exit9, label %.lr.ph.i4.i6

71:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  br label %_ZN5Yosys10PrettyJson4lineEb.exit9

_ZN5Yosys10PrettyJson4lineEb.exit9:               ; preds = %.lr.ph.i.i, %.lr.ph.i4.i6, %58, %39, %71, %_ZN5Yosys10PrettyJson4lineEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson11begin_arrayEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys10PrettyJson11begin_valueEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %3, %5
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  store i32 3, ptr %12, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i32 3, ptr %32, align 4
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %34, %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson10end_objectEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  store ptr %5, ptr %3, align 8
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 2147483647
  %or.cond = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond, label %10, label %_ZN5Yosys10PrettyJson4lineEb.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = icmp eq ptr %11, %5
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %.neg.i = sext i1 %20 to i64
  br label %21

21:                                               ; preds = %17, %10
  %.neg2.i = phi i64 [ %.neg.i, %17 ], [ 0, %10 ]
  %22 = add nsw i64 %.neg2.i, %15
  %23 = trunc i64 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %26, i8 noundef signext 32)
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not8.i3.i = icmp eq ptr %29, %31
  br i1 %.not8.i3.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %21, %.lr.ph.i4.i
  %.sroa.05.09.i5.i = phi ptr [ %35, %.lr.ph.i4.i ], [ %29, %21 ]
  %32 = load ptr, ptr %.sroa.05.09.i5.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %27)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i, i64 8
  %.not.i6.i = icmp eq ptr %35, %31
  br i1 %.not.i6.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

_ZN5Yosys10PrettyJson4lineEb.exit:                ; preds = %.lr.ph.i4.i, %21, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not8.i = icmp eq ptr %37, %39
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Yosys10PrettyJson4lineEb.exit, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %43, %.lr.ph.i ], [ %37, %_ZN5Yosys10PrettyJson4lineEb.exit ]
  %40 = load ptr, ptr %.sroa.05.09.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i1 = icmp eq ptr %43, %39
  br i1 %.not.i1, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %_ZN5Yosys10PrettyJson4lineEb.exit
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZN5Yosys10PrettyJson5flushEv.exit.i

47:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %48 = load ptr, ptr %36, align 8
  %49 = load ptr, ptr %38, align 8
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %48, %47 ]
  %50 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, label %.lr.ph.i.i

_ZN5Yosys10PrettyJson3rawEPKc.exit.i:             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %36, align 8
  %.pre3.i = load ptr, ptr %38, align 8
  %.not7.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not7.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %.lr.ph.i1.i
  %.sroa.04.08.i.i = phi ptr [ %58, %.lr.ph.i1.i ], [ %.pre.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i ]
  %54 = load ptr, ptr %.sroa.04.08.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i2.i = icmp eq ptr %58, %.pre3.i
  br i1 %.not.i2.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

_ZN5Yosys10PrettyJson5flushEv.exit.i:             ; preds = %.lr.ph.i1.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %47, %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %8, align 8
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %_ZN5Yosys10PrettyJson9end_valueEv.exit

68:                                               ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i
  store i32 2147483647, ptr %8, align 8
  br label %_ZN5Yosys10PrettyJson9end_valueEv.exit

_ZN5Yosys10PrettyJson9end_valueEv.exit:           ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson9end_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZN5Yosys10PrettyJson5flushEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %7 ]
  %12 = load ptr, ptr %.sroa.05.09.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.7)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  %.pre3 = load ptr, ptr %10, align 8
  %.not7.i = icmp eq ptr %.pre, %.pre3
  br i1 %.not7.i, label %_ZN5Yosys10PrettyJson5flushEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit, %.lr.ph.i1
  %.sroa.04.08.i = phi ptr [ %20, %.lr.ph.i1 ], [ %.pre, %_ZN5Yosys10PrettyJson3rawEPKc.exit ]
  %16 = load ptr, ptr %.sroa.04.08.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i2 = icmp eq ptr %20, %.pre3
  br i1 %.not.i2, label %_ZN5Yosys10PrettyJson5flushEv.exit, label %.lr.ph.i1

_ZN5Yosys10PrettyJson5flushEv.exit:               ; preds = %.lr.ph.i1, %7, %_ZN5Yosys10PrettyJson3rawEPKc.exit, %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit
  store i32 2147483647, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %_ZN5Yosys10PrettyJson5flushEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  store ptr %5, ptr %3, align 8
  %7 = icmp eq i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 2147483647
  %or.cond = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond, label %10, label %_ZN5Yosys10PrettyJson4lineEb.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = icmp eq ptr %11, %5
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %.neg.i = sext i1 %20 to i64
  br label %21

21:                                               ; preds = %17, %10
  %.neg2.i = phi i64 [ %.neg.i, %17 ], [ 0, %10 ]
  %22 = add nsw i64 %.neg2.i, %15
  %23 = trunc i64 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %26, i8 noundef signext 32)
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not8.i3.i = icmp eq ptr %29, %31
  br i1 %.not8.i3.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %21, %.lr.ph.i4.i
  %.sroa.05.09.i5.i = phi ptr [ %35, %.lr.ph.i4.i ], [ %29, %21 ]
  %32 = load ptr, ptr %.sroa.05.09.i5.i, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %27)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i, i64 8
  %.not.i6.i = icmp eq ptr %35, %31
  br i1 %.not.i6.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

_ZN5Yosys10PrettyJson4lineEb.exit:                ; preds = %.lr.ph.i4.i, %21, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not8.i = icmp eq ptr %37, %39
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Yosys10PrettyJson4lineEb.exit, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %43, %.lr.ph.i ], [ %37, %_ZN5Yosys10PrettyJson4lineEb.exit ]
  %40 = load ptr, ptr %.sroa.05.09.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i1 = icmp eq ptr %43, %39
  br i1 %.not.i1, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %_ZN5Yosys10PrettyJson4lineEb.exit
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZN5Yosys10PrettyJson5flushEv.exit.i

47:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %48 = load ptr, ptr %36, align 8
  %49 = load ptr, ptr %38, align 8
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %48, %47 ]
  %50 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, label %.lr.ph.i.i

_ZN5Yosys10PrettyJson3rawEPKc.exit.i:             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %36, align 8
  %.pre3.i = load ptr, ptr %38, align 8
  %.not7.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not7.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %.lr.ph.i1.i
  %.sroa.04.08.i.i = phi ptr [ %58, %.lr.ph.i1.i ], [ %.pre.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i ]
  %54 = load ptr, ptr %.sroa.04.08.i.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i2.i = icmp eq ptr %58, %.pre3.i
  br i1 %.not.i2.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

_ZN5Yosys10PrettyJson5flushEv.exit.i:             ; preds = %.lr.ph.i1.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %47, %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %8, align 8
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %_ZN5Yosys10PrettyJson9end_valueEv.exit

68:                                               ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i
  store i32 2147483647, ptr %8, align 8
  br label %_ZN5Yosys10PrettyJson9end_valueEv.exit

_ZN5Yosys10PrettyJson9end_valueEv.exit:           ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson4nameEPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.json11::Json", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  store i32 2, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 2147483647
  br i1 %.not.i, label %14, label %_ZN5Yosys10PrettyJson4lineEb.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = icmp eq ptr %16, %15
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %.neg.i = sext i1 %25 to i64
  br label %26

26:                                               ; preds = %22, %14
  %.neg2.i = phi i64 [ %.neg.i, %22 ], [ 0, %14 ]
  %27 = add nsw i64 %.neg2.i, %20
  %28 = trunc i64 %27 to i32
  %29 = shl nsw i32 %28, 1
  %30 = or disjoint i32 %29, 1
  %31 = sext i32 %30 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %31, i8 noundef signext 32)
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not8.i3.i = icmp eq ptr %34, %36
  br i1 %.not8.i3.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %26, %.lr.ph.i4.i
  %.sroa.05.09.i5.i = phi ptr [ %40, %.lr.ph.i4.i ], [ %34, %26 ]
  %37 = load ptr, ptr %.sroa.05.09.i5.i, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %32)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i, i64 8
  %.not.i6.i = icmp eq ptr %40, %36
  br i1 %.not.i6.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not8.i = icmp eq ptr %43, %45
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %41 ]
  %46 = load ptr, ptr %.sroa.05.09.i, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.5)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i5 = icmp eq ptr %49, %45
  br i1 %.not.i5, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8
  %.not.i6 = icmp eq i32 %51, 2147483647
  br i1 %.not.i6, label %59, label %52

52:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %44, align 8
  %.not8.i.i = icmp eq ptr %53, %54
  br i1 %.not8.i.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %53, %52 ]
  %55 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i.i

59:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = icmp eq ptr %61, %60
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  %.neg.i7 = sext i1 %70 to i64
  br label %71

71:                                               ; preds = %67, %59
  %.neg2.i8 = phi i64 [ %.neg.i7, %67 ], [ 0, %59 ]
  %72 = add nsw i64 %.neg2.i8, %65
  %73 = trunc i64 %72 to i32
  %74 = shl nsw i32 %73, 1
  %75 = or disjoint i32 %74, 1
  %76 = sext i32 %75 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %76, i8 noundef signext 32)
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #17
  %78 = load ptr, ptr %42, align 8
  %79 = load ptr, ptr %44, align 8
  %.not8.i3.i9 = icmp eq ptr %78, %79
  br i1 %.not8.i3.i9, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i10

.lr.ph.i4.i10:                                    ; preds = %71, %.lr.ph.i4.i10
  %.sroa.05.09.i5.i11 = phi ptr [ %83, %.lr.ph.i4.i10 ], [ %78, %71 ]
  %80 = load ptr, ptr %.sroa.05.09.i5.i11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %77)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i5.i11, i64 8
  %.not.i6.i12 = icmp eq ptr %83, %79
  br i1 %.not.i6.i12, label %_ZN5Yosys10PrettyJson4lineEb.exit, label %.lr.ph.i4.i10

_ZN5Yosys10PrettyJson4lineEb.exit:                ; preds = %.lr.ph.i.i, %.lr.ph.i4.i10, %.lr.ph.i4.i, %71, %52, %26, %11
  call void @_ZN6json114JsonC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit unwind label %84

84:                                               ; preds = %_ZN5Yosys10PrettyJson4lineEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6json114Json4dumpB5cxx11Ev.exit:              ; preds = %_ZN5Yosys10PrettyJson4lineEb.exit
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not8.i14 = icmp eq ptr %88, %90
  br i1 %.not8.i14, label %_ZN5Yosys10PrettyJson3rawEPKc.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit, %.noexc
  %.sroa.05.09.i16 = phi ptr [ %94, %.noexc ], [ %88, %_ZNK6json114Json4dumpB5cxx11Ev.exit ]
  %91 = load ptr, ptr %.sroa.05.09.i16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %86)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %.lr.ph.i15
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i16, i64 8
  %.not.i17 = icmp eq ptr %94, %90
  br i1 %.not.i17, label %_ZN5Yosys10PrettyJson3rawEPKc.exit18, label %.lr.ph.i15

_ZN5Yosys10PrettyJson3rawEPKc.exit18:             ; preds = %.noexc, %_ZNK6json114Json4dumpB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonD2Ev.exit, label %97

97:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit18
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN6json114JsonD2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #17
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit18, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %131 = load ptr, ptr %87, align 8
  %132 = load ptr, ptr %89, align 8
  %.not8.i19 = icmp eq ptr %131, %132
  br i1 %.not8.i19, label %_ZN5Yosys10PrettyJson3rawEPKc.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN6json114JsonD2Ev.exit, %.lr.ph.i20
  %.sroa.05.09.i21 = phi ptr [ %136, %.lr.ph.i20 ], [ %131, %_ZN6json114JsonD2Ev.exit ]
  %133 = load ptr, ptr %.sroa.05.09.i21, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.6)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i21, i64 8
  %.not.i22 = icmp eq ptr %136, %132
  br i1 %.not.i22, label %_ZN5Yosys10PrettyJson3rawEPKc.exit23, label %.lr.ph.i20

_ZN5Yosys10PrettyJson3rawEPKc.exit23:             ; preds = %.lr.ph.i20, %_ZN6json114JsonD2Ev.exit
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %139 = load ptr, ptr %138, align 8
  %.not.i.i24 = icmp eq ptr %137, %139
  br i1 %.not.i.i24, label %143, label %140

140:                                              ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit23
  store i32 0, ptr %137, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %6, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

143:                                              ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit23
  %144 = load ptr, ptr %5, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #15
  unreachable

_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i.i25 = icmp ne i64 %154, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %155 = shl nuw nsw i64 %154, 2
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #14
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 0, ptr %157, align 4
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

159:                                              ; preds = %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %159, %_ZNKSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %156, ptr %5, align 8
  store ptr %160, ptr %6, align 8
  %162 = getelementptr inbounds nuw i32, ptr %156, i64 %154
  store ptr %162, ptr %138, align 8
  br label %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE9push_backEOS2_.exit: ; preds = %140, %_ZNSt6vectorIN5Yosys10PrettyJson5ScopeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void

163:                                              ; preds = %.lr.ph.i15
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6json114JsonC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit

_ZNSt10shared_ptrIN6json119JsonValueEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson10value_jsonERKN6json114JsonE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5Yosys10PrettyJson11begin_valueEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK6json114Json4dumpB5cxx11Ev.exit unwind label %4

common.resume:                                    ; preds = %43, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK6json114Json4dumpB5cxx11Ev.exit:              ; preds = %2
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %8, %10
  br i1 %.not8.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6json114Json4dumpB5cxx11Ev.exit, %.noexc
  %.sroa.05.09.i = phi ptr [ %14, %.noexc ], [ %8, %_ZNK6json114Json4dumpB5cxx11Ev.exit ]
  %11 = load ptr, ptr %.sroa.05.09.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit, label %.lr.ph.i

_ZN5Yosys10PrettyJson3rawEPKc.exit:               ; preds = %.noexc, %_ZNK6json114Json4dumpB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %_ZN5Yosys10PrettyJson5flushEv.exit.i

20:                                               ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %21, %22
  br i1 %.not8.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %21, %20 ]
  %23 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i, label %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, label %.lr.ph.i.i

_ZN5Yosys10PrettyJson3rawEPKc.exit.i:             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %7, align 8
  %.pre3.i = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not7.i.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %.lr.ph.i1.i
  %.sroa.04.08.i.i = phi ptr [ %31, %.lr.ph.i1.i ], [ %.pre.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i ]
  %27 = load ptr, ptr %.sroa.04.08.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i2.i = icmp eq ptr %31, %.pre3.i
  br i1 %.not.i2.i, label %_ZN5Yosys10PrettyJson5flushEv.exit.i, label %.lr.ph.i1.i

_ZN5Yosys10PrettyJson5flushEv.exit.i:             ; preds = %.lr.ph.i1.i, %_ZN5Yosys10PrettyJson3rawEPKc.exit.i, %20, %_ZN5Yosys10PrettyJson3rawEPKc.exit
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %_ZN5Yosys10PrettyJson9end_valueEv.exit

42:                                               ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i
  store i32 2147483647, ptr %39, align 8
  br label %_ZN5Yosys10PrettyJson9end_valueEv.exit

_ZN5Yosys10PrettyJson9end_valueEv.exit:           ; preds = %_ZN5Yosys10PrettyJson5flushEv.exit.i, %42
  ret void

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10PrettyJson10entry_jsonEPKcRKN6json114JsonE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys10PrettyJson4nameEPKc(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  tail call void @_ZN5Yosys10PrettyJson5valueIRKN6json114JsonEEEvOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10PrettyJson5valueIRKN6json114JsonEEEvOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.json11::Json", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN6json114JsonC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN6json114JsonC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN6json114JsonC2ERKS0_.exit

_ZN6json114JsonC2ERKS0_.exit:                     ; preds = %2, %11, %14
  invoke void @_ZN5Yosys10PrettyJson10value_jsonERKN6json114JsonE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %52

16:                                               ; preds = %_ZN6json114JsonC2ERKS0_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i3, label %_ZN6json114JsonD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i4, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN6json114JsonD2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN6json114JsonD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN6json114JsonD2Ev.exit

_ZN6json114JsonD2Ev.exit:                         ; preds = %16, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

52:                                               ; preds = %_ZN6json114JsonC2ERKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6json114JsonD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTarget4emitEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10PrettyJson6Target5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTargetD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5Yosys10PrettyJson11emit_to_logEvEN9LogTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTarget4emitEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTargetD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5Yosys10PrettyJson16append_to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN18AppendStringTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTarget4emitEPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTarget5flushEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN15WriteFileTargetD0Ev(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN5Yosys10PrettyJson13write_to_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15WriteFileTarget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6json114Json4dumpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrIN5Yosys10PrettyJson6TargetESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}

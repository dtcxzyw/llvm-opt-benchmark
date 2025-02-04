; ModuleID = 'bench/hyperscan/original/cross_compile.ll'
source_filename = "bench/hyperscan/original/cross_compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.XcompileMode = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.hs_platform_info = type { i32, i64, i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZL16xcompile_options = internal global [3 x %struct.XcompileMode] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"avx512\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" avx512\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" avx2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"?cpu_features?:\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Instruction set options: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cross_compile.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 80), align 16
  %cmp.i.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 96)
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 88), align 8
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN12XcompileModeD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN12XcompileModeD2Ev.exit

_ZN12XcompileModeD2Ev.exit:                       ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 40), align 8
  %cmp.i.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 56)
  br i1 %cmp.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN12XcompileModeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN12XcompileModeD2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1: ; preds = %_ZN12XcompileModeD2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 48), align 16
  %cmp3.i.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZN12XcompileModeD2Ev.exit.1

_ZN12XcompileModeD2Ev.exit.1:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, %if.then.i.i.i.1
  %5 = load ptr, ptr @_ZL16xcompile_options, align 16
  %cmp.i.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 16)
  br i1 %cmp.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN12XcompileModeD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZN12XcompileModeD2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2: ; preds = %_ZN12XcompileModeD2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 8), align 8
  %cmp3.i.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZN12XcompileModeD2Ev.exit.2

_ZN12XcompileModeD2Ev.exit.2:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, %if.then.i.i.i.2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16xcompileReadModePKc(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef readonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i45 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %rv = alloca %struct.hs_platform_info, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %mode = alloca %"class.std::__cxx11::basic_string", align 8
  %opt = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rv) #18
  %call = call i32 @hs_populate_platform(ptr noundef nonnull %rv)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #18
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %0, ptr %str, align 8
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i40, ptr %str, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i40, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8
  %5 = load ptr, ptr %str, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mode) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %mode, i64 16
  store ptr %7, ptr %mode, align 8, !alias.scope !5
  %8 = load ptr, ptr %str, align 8, !noalias !5
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 %call2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !5
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !noalias !5
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont
  %call2.i17.i.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %mode, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad2

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i42, ptr %mode, align 8, !alias.scope !5
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !5
  store i64 %9, ptr %7, align 8, !alias.scope !5
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont
  %10 = phi ptr [ %call2.i17.i.i42, %call2.i17.i.i.noexc ], [ %7, %invoke.cont ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %8, align 1
  store i8 %11, ptr %10, align 1
  br label %invoke.cont3

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 %spec.select.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !5
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mode, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !5
  %13 = load ptr, ptr %mode, align 8, !alias.scope !5
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %opt) #18
  %call2.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 1) #18
  %add = add i64 %call2.i44, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !8
  %cmp.i.i47 = icmp ult i64 %14, %add
  br i1 %cmp.i.i47, label %if.then.i.i55, label %invoke.cont4.i.i

if.then.i.i55:                                    ; preds = %invoke.cont3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %add, i64 noundef %14) #19
          to label %.noexc56 unwind label %lpad5

.noexc56:                                         ; preds = %if.then.i.i55
  unreachable

invoke.cont4.i.i:                                 ; preds = %invoke.cont3
  %15 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  store ptr %15, ptr %opt, align 8, !alias.scope !8
  %16 = load ptr, ptr %str, align 8, !noalias !8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %add
  %sub.i.i.i = sub nuw i64 %14, %add
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #18, !noalias !8
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i45, align 8, !noalias !8
  %cmp.i15.i.i48 = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i48, label %if.then.i16.i.i54, label %if.end.i.i.i49

if.then.i16.i.i54:                                ; preds = %invoke.cont4.i.i
  %call2.i17.i.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %opt, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i45, i64 noundef 0)
          to label %call2.i17.i.i.noexc57 unwind label %lpad5

call2.i17.i.i.noexc57:                            ; preds = %if.then.i16.i.i54
  store ptr %call2.i17.i.i58, ptr %opt, align 8, !alias.scope !8
  %17 = load i64, ptr %__dnew.i.i.i45, align 8, !noalias !8
  store i64 %17, ptr %15, align 8, !alias.scope !8
  br label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %call2.i17.i.i.noexc57, %invoke.cont4.i.i
  %18 = phi ptr [ %call2.i17.i.i58, %call2.i17.i.i.noexc57 ], [ %15, %invoke.cont4.i.i ]
  switch i64 %sub.i.i.i, label %if.end.i.i.i.i.i.i53 [
    i64 1, label %if.then.i.i.i.i.i52
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i49
  %19 = load i8, ptr %add.ptr.i.i, align 1
  store i8 %19, ptr %18, align 1
  br label %invoke.cont6

if.end.i.i.i.i.i.i53:                             ; preds = %if.end.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i53, %if.then.i.i.i.i.i52, %if.end.i.i.i49
  %20 = load i64, ptr %__dnew.i.i.i45, align 8, !noalias !8
  %_M_string_length.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i.i50, align 8, !alias.scope !8
  %21 = load ptr, ptr %opt, align 8, !alias.scope !8
  %arrayidx.i.i.i.i51 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i51, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #18, !noalias !8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i50, align 8
  %cmp.i60 = icmp eq i64 %22, 0
  %.pre = load ptr, ptr %opt, align 8
  br i1 %cmp.i60, label %cleanup18, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont6
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 8), align 8
  %cmp.i62 = icmp eq i64 %22, %23
  br i1 %cmp.i62, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %for.inc

lpad2:                                            ; preds = %if.then.i16.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad5:                                            ; preds = %if.then.i16.i.i54, %if.then.i.i55
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %for.cond.preheader
  %26 = load ptr, ptr @_ZL16xcompile_options, align 16
  %bcmp.i = call i32 @bcmp(ptr %.pre, ptr %26, i64 %22)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %cleanup11.thread, label %for.inc

cleanup11.thread:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %__begin2.0.ptr103.lcssa = phi ptr [ @_ZL16xcompile_options, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 40), %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.1 ], [ getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 80), %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2 ]
  %cpu_features = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr103.lcssa, i64 32
  %28 = load i64, ptr %cpu_features, align 8
  %cpu_features10 = getelementptr inbounds nuw i8, ptr %rv, i64 8
  store i64 %28, ptr %cpu_features10, align 8
  %call.i65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_.exit unwind label %lpad16

for.inc:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %for.cond.preheader
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 48), align 16
  %cmp.i62.1 = icmp eq i64 %22, %29
  br i1 %cmp.i62.1, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.1, label %for.inc.1

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.1: ; preds = %for.inc
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 40), align 8
  %bcmp.i.1 = call i32 @bcmp(ptr %.pre, ptr %30, i64 %22)
  %31 = icmp eq i32 %bcmp.i.1, 0
  br i1 %31, label %cleanup11.thread, label %for.inc.1

for.inc.1:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.1, %for.inc
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 88), align 8
  %cmp.i62.2 = icmp eq i64 %22, %32
  br i1 %cmp.i62.2, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2, label %cleanup18

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2: ; preds = %for.inc.1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 80), align 16
  %bcmp.i.2 = call i32 @bcmp(ptr %.pre, ptr %33, i64 %22)
  %34 = icmp eq i32 %bcmp.i.2, 0
  br i1 %34, label %cleanup11.thread, label %cleanup18

_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_.exit: ; preds = %cleanup11.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i65, ptr noundef nonnull align 8 dereferenceable(32) %rv, i64 32, i1 false), !noalias !11
  br label %cleanup18

lpad16:                                           ; preds = %cleanup11.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  %cmp.i.i.i = icmp eq ptr %.pre, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i66:                                    ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %.pre) #17
  br label %ehcleanup

cleanup18:                                        ; preds = %_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2, %for.inc.1, %invoke.cont6
  %storemerge = phi ptr [ %call.i65, %_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_.exit ], [ null, %invoke.cont6 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.2 ], [ null, %for.inc.1 ]
  store ptr %storemerge, ptr %agg.result, align 8
  %cmp.i.i.i68 = icmp eq ptr %.pre, %15
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %cleanup18
  %cmp3.i.i.i72 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

if.then.i.i69:                                    ; preds = %cleanup18
  call void @_ZdlPv(ptr noundef %.pre) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opt) #18
  %36 = load ptr, ptr %mode, align 8
  %cmp.i.i.i74 = icmp eq ptr %36, %7
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i78 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

if.then.i.i75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mode) #18
  %38 = load ptr, ptr %str, align 8
  %cmp.i.i.i80 = icmp eq ptr %38, %0
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i84 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %if.then.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rv) #18
  ret void

ehcleanup:                                        ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %25, %lpad5 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %if.then.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %opt) #18
  %40 = load ptr, ptr %mode, align 8
  %cmp.i.i.i86 = icmp eq ptr %40, %7
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %ehcleanup
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i90 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90)
  br label %ehcleanup24

if.then.i.i87:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn, %if.then.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mode) #18
  %42 = load ptr, ptr %str, align 8
  %cmp.i.i.i92 = icmp eq ptr %42, %0
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %ehcleanup24
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i96 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %ehcleanup28

if.then.i.i93:                                    ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef %42) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rv) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @hs_populate_platform(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z9to_stringB5cxx11RK16hs_platform_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %out) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %0 = load i32, ptr %p, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %conv.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %cpu_features = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i64, ptr %cpu_features, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end28, label %if.then3

if.then3:                                         ; preds = %if.end
  %and = and i64 %2, 8
  %tobool5.not = icmp eq i64 %and, 0
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %and10 = and i64 %2, -9
  br label %if.end11

lpad7:                                            ; preds = %invoke.cont23, %invoke.cont21, %if.then20, %if.then14, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont8, %if.then3
  %features.0 = phi i64 [ %and10, %invoke.cont8 ], [ %2, %if.then3 ]
  %and12 = and i64 %features.0, 4
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.then14
  %and17 = and i64 %features.0, -5
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont15, %if.end11
  %features.1 = phi i64 [ %and17, %invoke.cont15 ], [ %features.0, %if.end11 ]
  %tobool19.not = icmp eq i64 %features.1, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.then20
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %features.1)
          to label %if.end28 unwind label %lpad7

if.end28:                                         ; preds = %invoke.cont23, %if.end18, %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %4, ptr %agg.result, align 8, !alias.scope !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  store i8 0, ptr %4, align 8, !alias.scope !20
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 48
  %5 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !noalias !20
  %tobool.not.i.not.i.i = icmp eq ptr %5, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 32
  %6 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !20
  %cmp.i.i.i = icmp ugt ptr %5, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %5, ptr %6
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 40
  %7 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont29 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.result, align 8, !alias.scope !20
  %cmp.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !20
  %cmp3.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #17
  br label %ehcleanup

if.else.i.i:                                      ; preds = %if.end28
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %out, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont29 unwind label %lpad.i.i

invoke.cont29:                                    ; preds = %if.else.i.i, %if.then.i.i
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %out, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 80
  %13 = load ptr, ptr %_M_string.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %out, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont29
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 88
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %out, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %out, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %out) #18
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad ], [ %8, %if.then.i.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %out) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z13xcompileUsageB5cxx11v(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 25, ptr %__dnew.i.i, align 8
  %call2.i11.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i18, ptr %agg.result, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i11.i18, ptr noundef nonnull align 1 dereferenceable(25) @.str.8, i64 25, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) @_ZL16xcompile_options)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i19:                                ; preds = %invoke.cont3.2, %invoke.cont3.1, %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont3
  %6 = load ptr, ptr %ref.tmp1, align 8
  %call.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, i64 noundef %4)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %7 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 40))
          to label %invoke.cont3.1 unwind label %lpad2

invoke.cont3.1:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i.i.1 = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i.1 = icmp ult i64 %sub3.i.i.i.i.1, %9
  br i1 %cmp.i.i.i.i.1, label %if.then.i.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.1: ; preds = %invoke.cont3.1
  %11 = load ptr, ptr %ref.tmp1, align 8
  %call.i.i.i20.1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %11, i64 noundef %9)
          to label %invoke.cont5.1 unwind label %lpad4.loopexit

invoke.cont5.1:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.1
  %12 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i.i.i.1 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i21.1

if.then.i.i21.1:                                  ; preds = %invoke.cont5.1
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %invoke.cont5.1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.1 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i21.1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 80))
          to label %invoke.cont3.2 unwind label %lpad2

invoke.cont3.2:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i.i.2 = sub i64 4611686018427387903, %15
  %cmp.i.i.i.i.2 = icmp ult i64 %sub3.i.i.i.i.2, %14
  br i1 %cmp.i.i.i.i.2, label %if.then.i.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.2: ; preds = %invoke.cont3.2
  %16 = load ptr, ptr %ref.tmp1, align 8
  %call.i.i.i20.2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %16, i64 noundef %14)
          to label %invoke.cont5.2 unwind label %lpad4.loopexit

invoke.cont5.2:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.2
  %17 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i.i.i.2 = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i21.2

if.then.i.i21.2:                                  ; preds = %invoke.cont5.2
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %invoke.cont5.2
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.2 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i21.2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
  ret void

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %20 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i.i.i23 = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %lpad4
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i27 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %ehcleanup

if.then.i.i24:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %lpad.phi, %if.then.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #18
  %22 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i29 = icmp eq ptr %22, %0
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i33 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %eh.resume

if.then.i.i30:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cross_compile.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 16), ptr @_ZL16xcompile_options, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 22), align 2
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 32), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 56), ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 40), align 8
  store i32 846755425, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 56), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 48), align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 60), align 4
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 80), align 16
  store i32 1702060386, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 96), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 88), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 100), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16xcompile_options, i64 112), align 16
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN5boost11make_uniqueI16hs_platform_infoJRS1_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}

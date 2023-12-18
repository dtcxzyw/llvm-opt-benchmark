; ModuleID = 'bench/folly/original/Symbolizer.cpp.ll'
source_filename = "bench/folly/original/Symbolizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::c_array.12" = type { [256 x i16] }
%"class.folly::symbolizer::SafeStackTracePrinter" = type { ptr, i32, %"class.folly::symbolizer::FDSymbolizePrinter", %"class.std::unique_ptr.2" }
%"class.folly::symbolizer::FDSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", i32, %"class.std::unique_ptr" }
%"class.folly::symbolizer::SymbolizePrinter.base" = type <{ ptr, i32, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.folly::symbolizer::SymbolizedFrame" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo", %"class.std::shared_ptr" }
%"struct.folly::symbolizer::LocationInfo" = type { i8, i8, %"class.folly::symbolizer::Path", %"class.folly::symbolizer::Path", i64 }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.folly::symbolizer::FrameArray" = type { i64, [100 x i64], [100 x %"struct.folly::symbolizer::SymbolizedFrame"] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter" = type { %"class.folly::symbolizer::SafeStackTracePrinter", i64 }
%"struct.folly::AsyncStackRoot" = type { %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::AsyncStackFrame" = type { ptr, ptr, ptr }

$_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev = comdat any

$_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev = comdat any

$_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTVN5folly10symbolizer21SafeStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer21SafeStackTracePrinterE = constant [44 x i8] c"N5folly10symbolizer21SafeStackTracePrinterE\00", align 1
@_ZTIN5folly10symbolizer21SafeStackTracePrinterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant [58 x i8] c"N5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE\00", align 1
@_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [39 x i8] c"(safe mode, symbolizer not available)\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"(error retrieving stack trace)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"*** Check failure async stack trace: ***\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"*** First async stack root: \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c", normal stack frame pointer holding async stack root: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c", return address: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"*** First async stack frame pointer: \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c", async stack trace: ***\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.12", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Symbolizer.cpp, ptr null }]

@_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %addresses_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %addresses_.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %invariant.gep.i.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %0, i64 0, i32 4, i32 0, i32 1
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, %delete.notnull.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i = phi i64 [ 16008, %delete.notnull.i.i.i ], [ %arraydestroy.elementPast.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i, -152
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i
  %1 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %arraydestroy.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !21

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i
  %arraydestroy.done.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i, 808
  br i1 %arraydestroy.done.i.i.i.i, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %arraydestroy.body.i.i.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, %entry
  store ptr null, ptr %addresses_.i, align 8, !tbaa !10
  %printer_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printer_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %printer_.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  %vtable.i.i.i = load ptr, ptr %printer_.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
  %addresses_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %addresses_.i, align 8, !tbaa !10
  %addresses.i = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !tbaa !22
  %conv.i = trunc i64 %2 to i32
  %fd_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fd_.i, align 8, !tbaa !25
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %addresses.i, i32 noundef %conv.i, i32 noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %addresses_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %invariant.gep.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %0, i64 0, i32 4, i32 0, i32 1
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, %delete.notnull.i.i
  %arraydestroy.elementPast.idx.i.i.i = phi i64 [ 16008, %delete.notnull.i.i ], [ %arraydestroy.elementPast.add.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i, -152
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i
  %1 = load ptr, ptr %gep.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !18
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !20
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, !prof !21

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i, 808
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i, %entry
  store ptr null, ptr %addresses_, align 8, !tbaa !10
  %printer_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printer_) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %addresses_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %addresses_.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %invariant.gep.i.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %0, i64 0, i32 4, i32 0, i32 1
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, %delete.notnull.i.i.i
  %arraydestroy.elementPast.idx.i.i.i.i = phi i64 [ 16008, %delete.notnull.i.i.i ], [ %arraydestroy.elementPast.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ]
  %arraydestroy.elementPast.add.i.i.i.i = add nsw i64 %arraydestroy.elementPast.idx.i.i.i.i, -152
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %arraydestroy.elementPast.add.i.i.i.i
  %1 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %arraydestroy.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !18
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !20
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !21

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i
  %arraydestroy.done.i.i.i.i = icmp eq i64 %arraydestroy.elementPast.add.i.i.i.i, 808
  br i1 %arraydestroy.done.i.i.i.i, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %arraydestroy.body.i.i.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, %entry
  store ptr null, ptr %addresses_.i, align 8, !tbaa !10
  %printer_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printer_.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cur = alloca %struct.ucontext_t, align 8
  %alt = alloca %struct.ucontext_t, align 8
  %pageSizeUnchecked_ = getelementptr inbounds %"class.folly::symbolizer::UnsafeSelfAllocateStackTracePrinter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %pageSizeUnchecked_, align 8, !tbaa !42
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %cur) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %cur, i8 0, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %alt) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %alt, i8 0, i64 968, i1 false)
  %call = call i32 @getcontext(ptr noundef nonnull %alt) #18
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %cleanup18

if.end4:                                          ; preds = %if.end
  %uc_link = getelementptr inbounds %struct.ucontext_t, ptr %alt, i64 0, i32 1
  store ptr %cur, ptr %uc_link, align 8, !tbaa !44
  %1 = load i64, ptr %pageSizeUnchecked_, align 8, !tbaa !42
  %call.i = call ptr @mmap(ptr noundef null, i64 noundef 1048576, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #16, !noalias !51
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %cleanup18, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %2 = and i64 %1, 9223372036854251520
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end6.i, label %cleanup18.sink.split

if.end6.i:                                        ; preds = %if.end.i
  %3 = urem i64 1048575, %1
  %mul7.i = xor i64 %3, 1048575
  %call9.i = call i32 @mprotect(ptr noundef nonnull %call.i, i64 noundef %1, i32 noundef 0) #16, !noalias !51
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end14.i, label %cleanup18.sink.split

if.end14.i:                                       ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %mul7.i
  %sub.i = sub nuw nsw i64 1048576, %mul7.i
  %call16.i = call i32 @mprotect(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, i32 noundef 0) #16, !noalias !51
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %if.end8, label %cleanup18.sink.split

if.end8:                                          ; preds = %if.end14.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %call.i, i64 %1
  %uc_stack.i = getelementptr inbounds %struct.ucontext_t, ptr %alt, i64 0, i32 2
  store ptr %add.ptr22.i, ptr %uc_stack.i, align 8, !tbaa !54, !noalias !51
  %sub23.i = sub i64 %mul7.i, %1
  %ss_size.i = getelementptr inbounds %struct.ucontext_t, ptr %alt, i64 0, i32 2, i32 2
  store i64 %sub23.i, ptr %ss_size.i, align 8, !tbaa !55, !noalias !51
  %ss_flags.i = getelementptr inbounds %struct.ucontext_t, ptr %alt, i64 0, i32 2, i32 1
  store i32 0, ptr %ss_flags.i, align 8, !tbaa !56, !noalias !51
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %alt, ptr noundef nonnull @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_", i32 noundef 1, ptr noundef nonnull %this) #16
  %call11 = call i32 @swapcontext(ptr noundef nonnull %cur, ptr noundef nonnull %alt) #16
  br label %cleanup18.sink.split

cleanup18.sink.split:                             ; preds = %if.end8, %if.end14.i, %if.end6.i, %if.end.i
  %call.i.i = call i32 @munmap(ptr noundef nonnull %call.i, i64 noundef 1048576) #16
  br label %cleanup18

cleanup18:                                        ; preds = %cleanup18.sink.split, %if.end4, %if.end
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %alt) #16
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %cur) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup18, %entry
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fd) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  store i32 %fd, ptr %fd_, align 8, !tbaa !25
  %printer_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32) %printer_, i32 noundef %fd, i32 noundef 8, i64 noundef 65536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(16008) ptr @_Znwm(i64 noundef 16008) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16008) %call.i4, i8 0, i64 16008, i1 false), !noalias !57
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i, %call.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 808, %call.i.noexc ], [ %arrayctor.cur.add.i.i.4, %invoke.cont.i.i ]
  %arrayctor.cur.ptr.ptr.i.i = getelementptr inbounds i8, ptr %call.i4, i64 %arrayctor.cur.idx.i.i
  store i8 0, ptr %arrayctor.cur.ptr.ptr.i.i, align 8, !tbaa !60, !noalias !57
  %addr.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %arrayctor.cur.ptr.ptr.i.i, i64 0, i32 1
  %mainFile.i.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %arrayctor.cur.ptr.ptr.i.i, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %addr.i.i.i, i8 0, i64 18, i1 false), !noalias !57
  %addr.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 160
  %mainFile.i.i.i.i.1 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %addr.i.i.i.1, i8 0, i64 18, i1 false), !noalias !57
  %addr.i.i.i.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 312
  %mainFile.i.i.i.i.2 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %addr.i.i.i.2, i8 0, i64 18, i1 false), !noalias !57
  %addr.i.i.i.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 464
  %mainFile.i.i.i.i.3 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %addr.i.i.i.3, i8 0, i64 18, i1 false), !noalias !57
  %addr.i.i.i.4 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 616
  %mainFile.i.i.i.i.4 = getelementptr i8, ptr %arrayctor.cur.ptr.ptr.i.i, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %addr.i.i.i.4, i8 0, i64 18, i1 false), !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %mainFile.i.i.i.i.4, i8 0, i64 120, i1 false), !noalias !57
  %arrayctor.cur.add.i.i.4 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 760
  %arrayctor.done.i.i.4 = icmp eq i64 %arrayctor.cur.add.i.i.4, 16008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %mainFile.i.i.i.i, i8 0, i64 121, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %mainFile.i.i.i.i.1, i8 0, i64 121, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %mainFile.i.i.i.i.2, i8 0, i64 121, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %mainFile.i.i.i.i.3, i8 0, i64 121, i1 false)
  br i1 %arrayctor.done.i.i.4, label %invoke.cont, label %invoke.cont.i.i

invoke.cont:                                      ; preds = %invoke.cont.i.i
  %addresses_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  store ptr %call.i4, ptr %addresses_, align 8, !tbaa !10, !alias.scope !57
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printer_) #16
  resume { ptr, i32 } %0
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !20
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !20
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %printer_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %printer_)
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fd_, align 8, !tbaa !25
  %call = tail call noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %0)
  ret void
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %printer_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %printer_.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
  %addresses_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %addresses = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !tbaa !22
  %conv = trunc i64 %2 to i32
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fd_, align 8, !tbaa !25
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %addresses, i32 noundef %conv, i32 noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %this, i1 noundef zeroext %symbolize) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %addresses_ = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %addresses.i = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 1
  %call.i34 = invoke noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef nonnull %addresses.i, i64 noundef 100)
          to label %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %lpad

_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %entry
  %cmp.not.i.not = icmp eq i64 %call.i34, -1
  br i1 %cmp.not.i.not, label %if.then, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %call.i34, ptr %0, align 8, !tbaa !22
  %cmp210.not.i = icmp eq i64 %call.i34, 0
  br i1 %cmp210.not.i, label %if.else, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i
  %xtraiter = and i64 %call.i34, 3
  %1 = icmp ult i64 %call.i34, 4
  br i1 %1, label %if.else.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i34, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.011.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 2, i64 %i.011.i
  store i8 0, ptr %arrayidx.i, align 8, !tbaa !60
  %inc.i = or disjoint i64 %i.011.i, 1
  %arrayidx.i.1 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 2, i64 %inc.i
  store i8 0, ptr %arrayidx.i.1, align 8, !tbaa !60
  %inc.i.1 = or disjoint i64 %i.011.i, 2
  %arrayidx.i.2 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 2, i64 %inc.i.1
  store i8 0, ptr %arrayidx.i.2, align 8, !tbaa !60
  %inc.i.2 = or disjoint i64 %i.011.i, 3
  %arrayidx.i.3 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 2, i64 %inc.i.2
  store i8 0, ptr %arrayidx.i.3, align 8, !tbaa !60
  %inc.i.3 = add nuw i64 %i.011.i, 4
  %niter.ncmp.3 = icmp eq i64 %inc.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.else.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

if.then:                                          ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %0, align 8, !tbaa !22
  %printer_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %printer_.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds ([32 x i8], ptr @.str.1, i64 0, i64 31))
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.else28, %if.then24, %.noexc71, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit247.i", %cond.end18.i, %.noexc68, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit203.i", %.noexc66, %.noexc65, %.noexc64, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit154.i", %cond.end12.i, %.noexc61, %.noexc60, %cond.end12.critedge.i, %.noexc58, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit91.i", %cond.true3.i, %.noexc55, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i", %.noexc53, %.noexc52, %.noexc, %cond.end.i, %if.end9, %if.else7, %if.then5, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(ptr nonnull %this) #16
  resume { ptr, i32 } %3

if.else.loopexit.unr-lcssa:                       ; preds = %for.body.i, %for.body.i.preheader
  %i.011.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.else, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.else.loopexit.unr-lcssa, %for.body.i.epil
  %i.011.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.011.i.unr, %if.else.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.else.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %0, i64 0, i32 2, i64 %i.011.i.epil
  store i8 0, ptr %arrayidx.i.epil, align 8, !tbaa !60
  %inc.i.epil = add nuw nsw i64 %i.011.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.else, label %for.body.i.epil, !llvm.loop !69

if.else:                                          ; preds = %for.body.i.epil, %if.else.loopexit.unr-lcssa, %if.then.i
  br i1 %symbolize, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %if.end9 unwind label %lpad

if.else7:                                         ; preds = %if.else
  %printer_.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  %vtable.i.i.i = load ptr, ptr %printer_.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit unwind label %lpad

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit: ; preds = %if.else7
  %6 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %addresses.i41 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %conv.i = trunc i64 %7 to i32
  %fd_.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %fd_.i, align 8, !tbaa !25
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %addresses.i41, i32 noundef %conv.i, i32 noundef %8) #16
  br label %if.end9

if.end9:                                          ; preds = %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit, %if.then5, %if.then
  %9 = load ptr, ptr %addresses_, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !22
  %addresses.i35 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 1
  %call.i37 = invoke noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef nonnull %addresses.i35, i64 noundef 100)
          to label %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %lpad

_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %if.end9
  %cmp.not.i42.not = icmp eq i64 %call.i37, -1
  br i1 %cmp.not.i42.not, label %invoke.cont14.thread87, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %call.i37, ptr %9, align 8, !tbaa !22
  %cmp210.not.i45 = icmp eq i64 %call.i37, 0
  br i1 %cmp210.not.i45, label %lor.lhs.false, label %for.body.i46.preheader

for.body.i46.preheader:                           ; preds = %if.then.i44
  %xtraiter88 = and i64 %call.i37, 3
  %10 = icmp ult i64 %call.i37, 4
  br i1 %10, label %lor.lhs.false.loopexit.unr-lcssa, label %for.body.i46.preheader.new

for.body.i46.preheader.new:                       ; preds = %for.body.i46.preheader
  %unroll_iter91 = and i64 %call.i37, -4
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %for.body.i46.preheader.new
  %i.011.i47 = phi i64 [ 0, %for.body.i46.preheader.new ], [ %inc.i49.3, %for.body.i46 ]
  %arrayidx.i48 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 2, i64 %i.011.i47
  store i8 0, ptr %arrayidx.i48, align 8, !tbaa !60
  %inc.i49 = or disjoint i64 %i.011.i47, 1
  %arrayidx.i48.1 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 2, i64 %inc.i49
  store i8 0, ptr %arrayidx.i48.1, align 8, !tbaa !60
  %inc.i49.1 = or disjoint i64 %i.011.i47, 2
  %arrayidx.i48.2 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 2, i64 %inc.i49.1
  store i8 0, ptr %arrayidx.i48.2, align 8, !tbaa !60
  %inc.i49.2 = or disjoint i64 %i.011.i47, 3
  %arrayidx.i48.3 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 2, i64 %inc.i49.2
  store i8 0, ptr %arrayidx.i48.3, align 8, !tbaa !60
  %inc.i49.3 = add nuw i64 %i.011.i47, 4
  %niter92.ncmp.3 = icmp eq i64 %inc.i49.3, %unroll_iter91
  br i1 %niter92.ncmp.3, label %lor.lhs.false.loopexit.unr-lcssa, label %for.body.i46, !llvm.loop !71

invoke.cont14.thread87:                           ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %if.then.i83

lor.lhs.false.loopexit.unr-lcssa:                 ; preds = %for.body.i46, %for.body.i46.preheader
  %i.011.i47.unr = phi i64 [ 0, %for.body.i46.preheader ], [ %unroll_iter91, %for.body.i46 ]
  %lcmp.mod90.not = icmp eq i64 %xtraiter88, 0
  br i1 %lcmp.mod90.not, label %lor.lhs.false, label %for.body.i46.epil

for.body.i46.epil:                                ; preds = %lor.lhs.false.loopexit.unr-lcssa, %for.body.i46.epil
  %i.011.i47.epil = phi i64 [ %inc.i49.epil, %for.body.i46.epil ], [ %i.011.i47.unr, %lor.lhs.false.loopexit.unr-lcssa ]
  %epil.iter89 = phi i64 [ %epil.iter89.next, %for.body.i46.epil ], [ 0, %lor.lhs.false.loopexit.unr-lcssa ]
  %arrayidx.i48.epil = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %9, i64 0, i32 2, i64 %i.011.i47.epil
  store i8 0, ptr %arrayidx.i48.epil, align 8, !tbaa !60
  %inc.i49.epil = add nuw nsw i64 %i.011.i47.epil, 1
  %epil.iter89.next = add nuw nsw i64 %epil.iter89, 1
  %epil.iter89.cmp.not = icmp eq i64 %epil.iter89.next, %xtraiter88
  br i1 %epil.iter89.cmp.not, label %lor.lhs.false, label %for.body.i46.epil, !llvm.loop !72

lor.lhs.false:                                    ; preds = %for.body.i46.epil, %lor.lhs.false.loopexit.unr-lcssa, %if.then.i44
  %11 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then.i83, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i) #16
  %call.i = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end20
  %13 = load atomic i64, ptr %call.i monotonic, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %13 to ptr
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end20
  %cond.i = phi ptr [ %atomic-temp.0.i.i.i.i, %cond.true.i ], [ null, %if.end20 ]
  %printer_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  %vtable.i.i.i.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.end.i
  %vtable.i.i.i40.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i41.i = getelementptr inbounds ptr, ptr %vtable.i.i.i40.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i41.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([42 x i8], ptr @.str.3, i64 0, i64 41))
          to label %.noexc52 unwind label %lpad

.noexc52:                                         ; preds = %.noexc
  %vtable.i.i.i45.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i46.i = getelementptr inbounds ptr, ptr %vtable.i.i.i45.i, i64 3
  %16 = load ptr, ptr %vfn.i.i.i46.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([29 x i8], ptr @.str.4, i64 0, i64 28))
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %.noexc52
  %vtable.i.i.i.i.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc54 unwind label %lpad

.noexc54:                                         ; preds = %.noexc53
  br i1 %tobool.not.i, label %while.end.i.thread.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i, !prof !21

while.end.i.thread.i.i.i.i:                       ; preds = %.noexc54
  %18 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  br label %if.else.i.i.i.i.i

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i: ; preds = %.noexc54
  %19 = ptrtoint ptr %call.i to i64
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true), !range !74
  %sub.i2.i.i.i.i = sub nuw nsw i64 64, %20
  %div15.i.i.i.i.i = lshr i64 %sub.i2.i.i.i.i, 2
  %rem.i3.i.i.i.i = and i64 %sub.i2.i.i.i.i, 3
  %cmp.i4.i.i.i.i = icmp ne i64 %rem.i3.i.i.i.i, 0
  %conv5.i.i.i.i.i = zext i1 %cmp.i4.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %div15.i.i.i.i.i, %conv5.i.i.i.i.i
  %cmp.i5.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2
  br i1 %cmp.i5.i.i.i.i, label %while.body.i.i.i.i.i.preheader, label %while.end.i.i.i.i.i, !prof !75

while.body.i.i.i.i.i.preheader:                   ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i
  %21 = add nsw i64 %add.i.i.i.i.i, -3
  %22 = and i64 %21, 2
  %lcmp.mod94.not.not = icmp eq i64 %22, 0
  br i1 %lcmp.mod94.not.not, label %while.body.i.i.i.i.i.prol.loopexit, label %while.body.i.i.i.i.i.preheader.new, !prof !76

while.body.i.i.i.i.i.prol.loopexit:               ; preds = %while.body.i.i.i.i.i.preheader
  %sub.i.i.i.i.i.prol = add nsw i64 %add.i.i.i.i.i, -2
  %div16.i.i.i.i.i.prol = lshr i64 %19, 8
  %rem.i.i.i.i.i.prol = and i64 %19, 255
  %arrayidx.i.i.i.i.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.prol
  %23 = load i16, ptr %arrayidx.i.i.i.i.i.prol, align 2, !tbaa !73
  %add.ptr.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i.i.prol
  store i16 %23, ptr %add.ptr.i.i.i.i.i.prol, align 1
  %24 = icmp ult i64 %21, 2
  br i1 %24, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i.preheader.new, !prof !77

while.body.i.i.i.i.i.preheader.new:               ; preds = %while.body.i.i.i.i.i.preheader, %while.body.i.i.i.i.i.prol.loopexit
  %pos.0.i6.i.i.i.i.unr6 = phi i64 [ %sub.i.i.i.i.i.prol, %while.body.i.i.i.i.i.prol.loopexit ], [ %add.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %v.addr.0.i7.i.i.i.i.unr5 = phi i64 [ %div16.i.i.i.i.i.prol, %while.body.i.i.i.i.i.prol.loopexit ], [ %19, %while.body.i.i.i.i.i.preheader ]
  %invariant.gep = getelementptr i8, ptr %buf.i, i64 -2
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i.i.preheader.new
  %v.addr.0.i7.i.i.i.i = phi i64 [ %v.addr.0.i7.i.i.i.i.unr5, %while.body.i.i.i.i.i.preheader.new ], [ %div16.i.i.i.i.i.1, %while.body.i.i.i.i.i ]
  %pos.0.i6.i.i.i.i = phi i64 [ %pos.0.i6.i.i.i.i.unr6, %while.body.i.i.i.i.i.preheader.new ], [ %sub.i.i.i.i.i.1, %while.body.i.i.i.i.i ]
  %div16.i.i.i.i.i = lshr i64 %v.addr.0.i7.i.i.i.i, 8
  %rem.i.i.i.i.i = and i64 %v.addr.0.i7.i.i.i.i, 255
  %arrayidx.i.i.i.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %25 = load i16, ptr %arrayidx.i.i.i.i.i, align 2, !tbaa !73
  %gep = getelementptr i8, ptr %invariant.gep, i64 %pos.0.i6.i.i.i.i
  store i16 %25, ptr %gep, align 1
  %sub.i.i.i.i.i.1 = add i64 %pos.0.i6.i.i.i.i, -4
  %div16.i.i.i.i.i.1 = lshr i64 %v.addr.0.i7.i.i.i.i, 16
  %rem.i.i.i.i.i.1 = and i64 %div16.i.i.i.i.i, 255
  %arrayidx.i.i.i.i.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.1
  %26 = load i16, ptr %arrayidx.i.i.i.i.i.1, align 2, !tbaa !73
  %add.ptr.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i.i.1
  store i16 %26, ptr %add.ptr.i.i.i.i.i.1, align 1
  %cmp.i.i.i.i.i.1 = icmp ugt i64 %sub.i.i.i.i.i.1, 2
  br i1 %cmp.i.i.i.i.i.1, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !prof !78, !llvm.loop !79

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %while.body.i.i.i.i.i.prol.loopexit, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i
  %pos.0.i.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %sub.i.i.i.i.i.prol, %while.body.i.i.i.i.i.prol.loopexit ], [ %sub.i.i.i.i.i.1, %while.body.i.i.i.i.i ]
  %v.addr.0.i.lcssa.i.i.i.i = phi i64 [ %19, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %div16.i.i.i.i.i.prol, %while.body.i.i.i.i.i.prol.loopexit ], [ %div16.i.i.i.i.i.1, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i.i
  %27 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2, !tbaa !73
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.0.i.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i, !prof !80

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %27, ptr %buf.i, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %while.end.i.thread.i.i.i.i
  %28 = phi i16 [ %18, %while.end.i.thread.i.i.i.i ], [ %27, %while.end.i.i.i.i.i ]
  %retval.0.i1118.i.i.i.i = phi i64 [ 1, %while.end.i.thread.i.i.i.i ], [ %add.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %29 = lshr i16 %28, 8
  %conv8.i.i.i.i.i = trunc i16 %29 to i8
  store i8 %conv8.i.i.i.i.i, ptr %buf.i, align 16, !tbaa !19
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i1117.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.0.i1118.i.i.i.i, %if.else.i.i.i.i.i ]
  %add.ptr.i.i47.i = getelementptr inbounds i8, ptr %buf.i, i64 %retval.0.i1117.i.i.i.i
  %vtable.i.i.i4.i.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i.i, i64 3
  %30 = load ptr, ptr %vfn.i.i.i5.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i47.i)
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"
  %vtable.i.i.i51.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i52.i = getelementptr inbounds ptr, ptr %vtable.i.i.i51.i, i64 3
  %31 = load ptr, ptr %vfn.i.i.i52.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([56 x i8], ptr @.str.5, i64 0, i64 55))
          to label %.noexc56 unwind label %lpad

.noexc56:                                         ; preds = %.noexc55
  br i1 %tobool.not.i, label %cond.end12.critedge.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %.noexc56
  %stackFramePtr.i.i = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %call.i, i64 0, i32 2
  %32 = load ptr, ptr %stackFramePtr.i.i, align 8, !tbaa !81
  %vtable.i.i.i.i55.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i56.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55.i, i64 3
  %33 = load ptr, ptr %vfn.i.i.i.i56.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %cond.true3.i
  %tobool.not.i.i.i.i57.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i57.i, label %while.end.i.thread.i.i.i90.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i, !prof !21

while.end.i.thread.i.i.i90.i:                     ; preds = %.noexc57
  %34 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  br label %if.else.i.i.i.i71.i

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i: ; preds = %.noexc57
  %35 = ptrtoint ptr %32 to i64
  %36 = call i64 @llvm.ctlz.i64(i64 %35, i1 true), !range !74
  %sub.i2.i.i.i59.i = sub nuw nsw i64 64, %36
  %div15.i.i.i.i60.i = lshr i64 %sub.i2.i.i.i59.i, 2
  %rem.i3.i.i.i61.i = and i64 %sub.i2.i.i.i59.i, 3
  %cmp.i4.i.i.i62.i = icmp ne i64 %rem.i3.i.i.i61.i, 0
  %conv5.i.i.i.i63.i = zext i1 %cmp.i4.i.i.i62.i to i64
  %add.i.i.i.i64.i = add nuw nsw i64 %div15.i.i.i.i60.i, %conv5.i.i.i.i63.i
  %cmp.i5.i.i.i65.i = icmp ugt i64 %add.i.i.i.i64.i, 2
  br i1 %cmp.i5.i.i.i65.i, label %while.body.i.i.i.i81.i.preheader, label %while.end.i.i.i.i66.i, !prof !75

while.body.i.i.i.i81.i.preheader:                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i
  %37 = add nsw i64 %add.i.i.i.i64.i, -3
  %38 = and i64 %37, 2
  %lcmp.mod96.not.not = icmp eq i64 %38, 0
  br i1 %lcmp.mod96.not.not, label %while.body.i.i.i.i81.i.prol.loopexit, label %while.body.i.i.i.i81.i.preheader.new, !prof !76

while.body.i.i.i.i81.i.prol.loopexit:             ; preds = %while.body.i.i.i.i81.i.preheader
  %sub.i.i.i.i84.i.prol = add nsw i64 %add.i.i.i.i64.i, -2
  %div16.i.i.i.i85.i.prol = lshr i64 %35, 8
  %rem.i.i.i.i86.i.prol = and i64 %35, 255
  %arrayidx.i.i.i.i87.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i86.i.prol
  %39 = load i16, ptr %arrayidx.i.i.i.i87.i.prol, align 2, !tbaa !73
  %add.ptr.i.i.i.i88.i.prol = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i84.i.prol
  store i16 %39, ptr %add.ptr.i.i.i.i88.i.prol, align 1
  %40 = icmp ult i64 %37, 2
  br i1 %40, label %while.end.i.i.i.i66.i, label %while.body.i.i.i.i81.i.preheader.new, !prof !77

while.body.i.i.i.i81.i.preheader.new:             ; preds = %while.body.i.i.i.i81.i.preheader, %while.body.i.i.i.i81.i.prol.loopexit
  %pos.0.i6.i.i.i83.i.unr12 = phi i64 [ %sub.i.i.i.i84.i.prol, %while.body.i.i.i.i81.i.prol.loopexit ], [ %add.i.i.i.i64.i, %while.body.i.i.i.i81.i.preheader ]
  %v.addr.0.i7.i.i.i82.i.unr11 = phi i64 [ %div16.i.i.i.i85.i.prol, %while.body.i.i.i.i81.i.prol.loopexit ], [ %35, %while.body.i.i.i.i81.i.preheader ]
  %invariant.gep103 = getelementptr i8, ptr %buf.i, i64 -2
  br label %while.body.i.i.i.i81.i

while.body.i.i.i.i81.i:                           ; preds = %while.body.i.i.i.i81.i, %while.body.i.i.i.i81.i.preheader.new
  %v.addr.0.i7.i.i.i82.i = phi i64 [ %v.addr.0.i7.i.i.i82.i.unr11, %while.body.i.i.i.i81.i.preheader.new ], [ %div16.i.i.i.i85.i.1, %while.body.i.i.i.i81.i ]
  %pos.0.i6.i.i.i83.i = phi i64 [ %pos.0.i6.i.i.i83.i.unr12, %while.body.i.i.i.i81.i.preheader.new ], [ %sub.i.i.i.i84.i.1, %while.body.i.i.i.i81.i ]
  %div16.i.i.i.i85.i = lshr i64 %v.addr.0.i7.i.i.i82.i, 8
  %rem.i.i.i.i86.i = and i64 %v.addr.0.i7.i.i.i82.i, 255
  %arrayidx.i.i.i.i87.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i86.i
  %41 = load i16, ptr %arrayidx.i.i.i.i87.i, align 2, !tbaa !73
  %gep104 = getelementptr i8, ptr %invariant.gep103, i64 %pos.0.i6.i.i.i83.i
  store i16 %41, ptr %gep104, align 1
  %sub.i.i.i.i84.i.1 = add i64 %pos.0.i6.i.i.i83.i, -4
  %div16.i.i.i.i85.i.1 = lshr i64 %v.addr.0.i7.i.i.i82.i, 16
  %rem.i.i.i.i86.i.1 = and i64 %div16.i.i.i.i85.i, 255
  %arrayidx.i.i.i.i87.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i86.i.1
  %42 = load i16, ptr %arrayidx.i.i.i.i87.i.1, align 2, !tbaa !73
  %add.ptr.i.i.i.i88.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i84.i.1
  store i16 %42, ptr %add.ptr.i.i.i.i88.i.1, align 1
  %cmp.i.i.i.i89.i.1 = icmp ugt i64 %sub.i.i.i.i84.i.1, 2
  br i1 %cmp.i.i.i.i89.i.1, label %while.body.i.i.i.i81.i, label %while.end.i.i.i.i66.i, !prof !78, !llvm.loop !85

while.end.i.i.i.i66.i:                            ; preds = %while.body.i.i.i.i81.i, %while.body.i.i.i.i81.i.prol.loopexit, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i
  %pos.0.i.lcssa.i.i.i67.i = phi i64 [ %add.i.i.i.i64.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i ], [ %sub.i.i.i.i84.i.prol, %while.body.i.i.i.i81.i.prol.loopexit ], [ %sub.i.i.i.i84.i.1, %while.body.i.i.i.i81.i ]
  %v.addr.0.i.lcssa.i.i.i68.i = phi i64 [ %35, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i58.i ], [ %div16.i.i.i.i85.i.prol, %while.body.i.i.i.i81.i.prol.loopexit ], [ %div16.i.i.i.i85.i.1, %while.body.i.i.i.i81.i ]
  %arrayidx2.i.i.i.i69.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i68.i
  %43 = load i16, ptr %arrayidx2.i.i.i.i69.i, align 2, !tbaa !73
  %cmp3.i.i.i.i70.i = icmp eq i64 %pos.0.i.lcssa.i.i.i67.i, 2
  br i1 %cmp3.i.i.i.i70.i, label %if.then.i.i.i.i80.i, label %if.else.i.i.i.i71.i, !prof !80

if.then.i.i.i.i80.i:                              ; preds = %while.end.i.i.i.i66.i
  store i16 %43, ptr %buf.i, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit91.i"

if.else.i.i.i.i71.i:                              ; preds = %while.end.i.i.i.i66.i, %while.end.i.thread.i.i.i90.i
  %44 = phi i16 [ %34, %while.end.i.thread.i.i.i90.i ], [ %43, %while.end.i.i.i.i66.i ]
  %retval.0.i1118.i.i.i72.i = phi i64 [ 1, %while.end.i.thread.i.i.i90.i ], [ %add.i.i.i.i64.i, %while.end.i.i.i.i66.i ]
  %45 = lshr i16 %44, 8
  %conv8.i.i.i.i73.i = trunc i16 %45 to i8
  store i8 %conv8.i.i.i.i73.i, ptr %buf.i, align 16, !tbaa !19
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit91.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit91.i": ; preds = %if.else.i.i.i.i71.i, %if.then.i.i.i.i80.i
  %retval.0.i1117.i.i.i74.i = phi i64 [ %add.i.i.i.i64.i, %if.then.i.i.i.i80.i ], [ %retval.0.i1118.i.i.i72.i, %if.else.i.i.i.i71.i ]
  %add.ptr.i.i75.i = getelementptr inbounds i8, ptr %buf.i, i64 %retval.0.i1117.i.i.i74.i
  %vtable.i.i.i4.i78.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i79.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i78.i, i64 3
  %46 = load ptr, ptr %vfn.i.i.i5.i79.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i75.i)
          to label %.noexc58 unwind label %lpad

.noexc58:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit91.i"
  %vtable.i.i.i95.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i96.i = getelementptr inbounds ptr, ptr %vtable.i.i.i95.i, i64 3
  %47 = load ptr, ptr %vfn.i.i.i96.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.6, i64 0, i64 18))
          to label %.noexc59 unwind label %lpad

.noexc59:                                         ; preds = %.noexc58
  %returnAddress.i.i = getelementptr inbounds %"struct.folly::AsyncStackRoot", ptr %call.i, i64 0, i32 3
  %48 = load ptr, ptr %returnAddress.i.i, align 8, !tbaa !86
  %49 = ptrtoint ptr %48 to i64
  br label %cond.end12.i

cond.end12.critedge.i:                            ; preds = %.noexc56
  %vtable.i.i.i.i99.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i100.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i99.i, i64 3
  %50 = load ptr, ptr %vfn.i.i.i.i100.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc60 unwind label %lpad

.noexc60:                                         ; preds = %cond.end12.critedge.i
  %51 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  %52 = lshr i16 %51, 8
  %conv8.i.i.i.i104.i = trunc i16 %52 to i8
  store i8 %conv8.i.i.i.i104.i, ptr %buf.i, align 16, !tbaa !19
  %add.ptr.i.i106.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %vtable.i.i.i4.i109.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i110.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i109.i, i64 3
  %53 = load ptr, ptr %vfn.i.i.i5.i110.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i106.i)
          to label %.noexc61 unwind label %lpad

.noexc61:                                         ; preds = %.noexc60
  %vtable.i.i.i114.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i115.i = getelementptr inbounds ptr, ptr %vtable.i.i.i114.i, i64 3
  %54 = load ptr, ptr %vfn.i.i.i115.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.6, i64 0, i64 18))
          to label %cond.end12.i unwind label %lpad

cond.end12.i:                                     ; preds = %.noexc61, %.noexc59
  %cond13.i = phi i64 [ %49, %.noexc59 ], [ 0, %.noexc61 ]
  %vtable.i.i.i.i118.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i119.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i118.i, i64 3
  %55 = load ptr, ptr %vfn.i.i.i.i119.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %cond.end12.i
  %tobool.not.i.i.i.i120.i = icmp eq i64 %cond13.i, 0
  br i1 %tobool.not.i.i.i.i120.i, label %while.end.i.thread.i.i.i153.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i, !prof !21

while.end.i.thread.i.i.i153.i:                    ; preds = %.noexc63
  %56 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  br label %if.else.i.i.i.i134.i

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i: ; preds = %.noexc63
  %57 = call i64 @llvm.ctlz.i64(i64 %cond13.i, i1 true), !range !74
  %sub.i2.i.i.i122.i = sub nuw nsw i64 64, %57
  %div15.i.i.i.i123.i = lshr i64 %sub.i2.i.i.i122.i, 2
  %rem.i3.i.i.i124.i = and i64 %sub.i2.i.i.i122.i, 3
  %cmp.i4.i.i.i125.i = icmp ne i64 %rem.i3.i.i.i124.i, 0
  %conv5.i.i.i.i126.i = zext i1 %cmp.i4.i.i.i125.i to i64
  %add.i.i.i.i127.i = add nuw nsw i64 %div15.i.i.i.i123.i, %conv5.i.i.i.i126.i
  %cmp.i5.i.i.i128.i = icmp ugt i64 %add.i.i.i.i127.i, 2
  br i1 %cmp.i5.i.i.i128.i, label %while.body.i.i.i.i144.i.preheader, label %while.end.i.i.i.i129.i, !prof !75

while.body.i.i.i.i144.i.preheader:                ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i
  %58 = add nsw i64 %add.i.i.i.i127.i, -3
  %59 = and i64 %58, 2
  %lcmp.mod98.not.not = icmp eq i64 %59, 0
  br i1 %lcmp.mod98.not.not, label %while.body.i.i.i.i144.i.prol.loopexit, label %while.body.i.i.i.i144.i.preheader.new, !prof !76

while.body.i.i.i.i144.i.prol.loopexit:            ; preds = %while.body.i.i.i.i144.i.preheader
  %sub.i.i.i.i147.i.prol = add nsw i64 %add.i.i.i.i127.i, -2
  %div16.i.i.i.i148.i.prol = lshr i64 %cond13.i, 8
  %rem.i.i.i.i149.i.prol = and i64 %cond13.i, 255
  %arrayidx.i.i.i.i150.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i149.i.prol
  %60 = load i16, ptr %arrayidx.i.i.i.i150.i.prol, align 2, !tbaa !73
  %add.ptr.i.i.i.i151.i.prol = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i147.i.prol
  store i16 %60, ptr %add.ptr.i.i.i.i151.i.prol, align 1
  %61 = icmp ult i64 %58, 2
  br i1 %61, label %while.end.i.i.i.i129.i, label %while.body.i.i.i.i144.i.preheader.new, !prof !77

while.body.i.i.i.i144.i.preheader.new:            ; preds = %while.body.i.i.i.i144.i.preheader, %while.body.i.i.i.i144.i.prol.loopexit
  %pos.0.i6.i.i.i146.i.unr18 = phi i64 [ %sub.i.i.i.i147.i.prol, %while.body.i.i.i.i144.i.prol.loopexit ], [ %add.i.i.i.i127.i, %while.body.i.i.i.i144.i.preheader ]
  %v.addr.0.i7.i.i.i145.i.unr17 = phi i64 [ %div16.i.i.i.i148.i.prol, %while.body.i.i.i.i144.i.prol.loopexit ], [ %cond13.i, %while.body.i.i.i.i144.i.preheader ]
  %invariant.gep105 = getelementptr i8, ptr %buf.i, i64 -2
  br label %while.body.i.i.i.i144.i

while.body.i.i.i.i144.i:                          ; preds = %while.body.i.i.i.i144.i, %while.body.i.i.i.i144.i.preheader.new
  %v.addr.0.i7.i.i.i145.i = phi i64 [ %v.addr.0.i7.i.i.i145.i.unr17, %while.body.i.i.i.i144.i.preheader.new ], [ %div16.i.i.i.i148.i.1, %while.body.i.i.i.i144.i ]
  %pos.0.i6.i.i.i146.i = phi i64 [ %pos.0.i6.i.i.i146.i.unr18, %while.body.i.i.i.i144.i.preheader.new ], [ %sub.i.i.i.i147.i.1, %while.body.i.i.i.i144.i ]
  %div16.i.i.i.i148.i = lshr i64 %v.addr.0.i7.i.i.i145.i, 8
  %rem.i.i.i.i149.i = and i64 %v.addr.0.i7.i.i.i145.i, 255
  %arrayidx.i.i.i.i150.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i149.i
  %62 = load i16, ptr %arrayidx.i.i.i.i150.i, align 2, !tbaa !73
  %gep106 = getelementptr i8, ptr %invariant.gep105, i64 %pos.0.i6.i.i.i146.i
  store i16 %62, ptr %gep106, align 1
  %sub.i.i.i.i147.i.1 = add i64 %pos.0.i6.i.i.i146.i, -4
  %div16.i.i.i.i148.i.1 = lshr i64 %v.addr.0.i7.i.i.i145.i, 16
  %rem.i.i.i.i149.i.1 = and i64 %div16.i.i.i.i148.i, 255
  %arrayidx.i.i.i.i150.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i149.i.1
  %63 = load i16, ptr %arrayidx.i.i.i.i150.i.1, align 2, !tbaa !73
  %add.ptr.i.i.i.i151.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i147.i.1
  store i16 %63, ptr %add.ptr.i.i.i.i151.i.1, align 1
  %cmp.i.i.i.i152.i.1 = icmp ugt i64 %sub.i.i.i.i147.i.1, 2
  br i1 %cmp.i.i.i.i152.i.1, label %while.body.i.i.i.i144.i, label %while.end.i.i.i.i129.i, !prof !78, !llvm.loop !87

while.end.i.i.i.i129.i:                           ; preds = %while.body.i.i.i.i144.i, %while.body.i.i.i.i144.i.prol.loopexit, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i
  %pos.0.i.lcssa.i.i.i130.i = phi i64 [ %add.i.i.i.i127.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i ], [ %sub.i.i.i.i147.i.prol, %while.body.i.i.i.i144.i.prol.loopexit ], [ %sub.i.i.i.i147.i.1, %while.body.i.i.i.i144.i ]
  %v.addr.0.i.lcssa.i.i.i131.i = phi i64 [ %cond13.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i121.i ], [ %div16.i.i.i.i148.i.prol, %while.body.i.i.i.i144.i.prol.loopexit ], [ %div16.i.i.i.i148.i.1, %while.body.i.i.i.i144.i ]
  %arrayidx2.i.i.i.i132.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i131.i
  %64 = load i16, ptr %arrayidx2.i.i.i.i132.i, align 2, !tbaa !73
  %cmp3.i.i.i.i133.i = icmp eq i64 %pos.0.i.lcssa.i.i.i130.i, 2
  br i1 %cmp3.i.i.i.i133.i, label %if.then.i.i.i.i143.i, label %if.else.i.i.i.i134.i, !prof !80

if.then.i.i.i.i143.i:                             ; preds = %while.end.i.i.i.i129.i
  store i16 %64, ptr %buf.i, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit154.i"

if.else.i.i.i.i134.i:                             ; preds = %while.end.i.i.i.i129.i, %while.end.i.thread.i.i.i153.i
  %65 = phi i16 [ %56, %while.end.i.thread.i.i.i153.i ], [ %64, %while.end.i.i.i.i129.i ]
  %retval.0.i1118.i.i.i135.i = phi i64 [ 1, %while.end.i.thread.i.i.i153.i ], [ %add.i.i.i.i127.i, %while.end.i.i.i.i129.i ]
  %66 = lshr i16 %65, 8
  %conv8.i.i.i.i136.i = trunc i16 %66 to i8
  store i8 %conv8.i.i.i.i136.i, ptr %buf.i, align 16, !tbaa !19
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit154.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit154.i": ; preds = %if.else.i.i.i.i134.i, %if.then.i.i.i.i143.i
  %retval.0.i1117.i.i.i137.i = phi i64 [ %add.i.i.i.i127.i, %if.then.i.i.i.i143.i ], [ %retval.0.i1118.i.i.i135.i, %if.else.i.i.i.i134.i ]
  %add.ptr.i.i138.i = getelementptr inbounds i8, ptr %buf.i, i64 %retval.0.i1117.i.i.i137.i
  %vtable.i.i.i4.i141.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i142.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i141.i, i64 3
  %67 = load ptr, ptr %vfn.i.i.i5.i142.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i138.i)
          to label %.noexc64 unwind label %lpad

.noexc64:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit154.i"
  %vtable.i.i.i158.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i159.i = getelementptr inbounds ptr, ptr %vtable.i.i.i158.i, i64 3
  %68 = load ptr, ptr %vfn.i.i.i159.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 5))
          to label %.noexc65 unwind label %lpad

.noexc65:                                         ; preds = %.noexc64
  %vtable.i.i.i163.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i164.i = getelementptr inbounds ptr, ptr %vtable.i.i.i163.i, i64 3
  %69 = load ptr, ptr %vfn.i.i.i164.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds ([38 x i8], ptr @.str.8, i64 0, i64 37))
          to label %.noexc66 unwind label %lpad

.noexc66:                                         ; preds = %.noexc65
  %vtable.i.i.i.i167.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i168.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167.i, i64 3
  %70 = load ptr, ptr %vfn.i.i.i.i168.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %.noexc66
  %tobool.not.i.i.i.i169.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i169.i, label %while.end.i.thread.i.i.i202.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i, !prof !21

while.end.i.thread.i.i.i202.i:                    ; preds = %.noexc67
  %71 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  br label %if.else.i.i.i.i183.i

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i: ; preds = %.noexc67
  %72 = ptrtoint ptr %cond.i to i64
  %73 = call i64 @llvm.ctlz.i64(i64 %72, i1 true), !range !74
  %sub.i2.i.i.i171.i = sub nuw nsw i64 64, %73
  %div15.i.i.i.i172.i = lshr i64 %sub.i2.i.i.i171.i, 2
  %rem.i3.i.i.i173.i = and i64 %sub.i2.i.i.i171.i, 3
  %cmp.i4.i.i.i174.i = icmp ne i64 %rem.i3.i.i.i173.i, 0
  %conv5.i.i.i.i175.i = zext i1 %cmp.i4.i.i.i174.i to i64
  %add.i.i.i.i176.i = add nuw nsw i64 %div15.i.i.i.i172.i, %conv5.i.i.i.i175.i
  %cmp.i5.i.i.i177.i = icmp ugt i64 %add.i.i.i.i176.i, 2
  br i1 %cmp.i5.i.i.i177.i, label %while.body.i.i.i.i193.i.preheader, label %while.end.i.i.i.i178.i, !prof !75

while.body.i.i.i.i193.i.preheader:                ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i
  %74 = add nsw i64 %add.i.i.i.i176.i, -3
  %75 = and i64 %74, 2
  %lcmp.mod100.not.not = icmp eq i64 %75, 0
  br i1 %lcmp.mod100.not.not, label %while.body.i.i.i.i193.i.prol.loopexit, label %while.body.i.i.i.i193.i.preheader.new, !prof !76

while.body.i.i.i.i193.i.prol.loopexit:            ; preds = %while.body.i.i.i.i193.i.preheader
  %sub.i.i.i.i196.i.prol = add nsw i64 %add.i.i.i.i176.i, -2
  %div16.i.i.i.i197.i.prol = lshr i64 %72, 8
  %rem.i.i.i.i198.i.prol = and i64 %72, 255
  %arrayidx.i.i.i.i199.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i198.i.prol
  %76 = load i16, ptr %arrayidx.i.i.i.i199.i.prol, align 2, !tbaa !73
  %add.ptr.i.i.i.i200.i.prol = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i196.i.prol
  store i16 %76, ptr %add.ptr.i.i.i.i200.i.prol, align 1
  %77 = icmp ult i64 %74, 2
  br i1 %77, label %while.end.i.i.i.i178.i, label %while.body.i.i.i.i193.i.preheader.new, !prof !77

while.body.i.i.i.i193.i.preheader.new:            ; preds = %while.body.i.i.i.i193.i.preheader, %while.body.i.i.i.i193.i.prol.loopexit
  %pos.0.i6.i.i.i195.i.unr24 = phi i64 [ %sub.i.i.i.i196.i.prol, %while.body.i.i.i.i193.i.prol.loopexit ], [ %add.i.i.i.i176.i, %while.body.i.i.i.i193.i.preheader ]
  %v.addr.0.i7.i.i.i194.i.unr23 = phi i64 [ %div16.i.i.i.i197.i.prol, %while.body.i.i.i.i193.i.prol.loopexit ], [ %72, %while.body.i.i.i.i193.i.preheader ]
  %invariant.gep107 = getelementptr i8, ptr %buf.i, i64 -2
  br label %while.body.i.i.i.i193.i

while.body.i.i.i.i193.i:                          ; preds = %while.body.i.i.i.i193.i, %while.body.i.i.i.i193.i.preheader.new
  %v.addr.0.i7.i.i.i194.i = phi i64 [ %v.addr.0.i7.i.i.i194.i.unr23, %while.body.i.i.i.i193.i.preheader.new ], [ %div16.i.i.i.i197.i.1, %while.body.i.i.i.i193.i ]
  %pos.0.i6.i.i.i195.i = phi i64 [ %pos.0.i6.i.i.i195.i.unr24, %while.body.i.i.i.i193.i.preheader.new ], [ %sub.i.i.i.i196.i.1, %while.body.i.i.i.i193.i ]
  %div16.i.i.i.i197.i = lshr i64 %v.addr.0.i7.i.i.i194.i, 8
  %rem.i.i.i.i198.i = and i64 %v.addr.0.i7.i.i.i194.i, 255
  %arrayidx.i.i.i.i199.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i198.i
  %78 = load i16, ptr %arrayidx.i.i.i.i199.i, align 2, !tbaa !73
  %gep108 = getelementptr i8, ptr %invariant.gep107, i64 %pos.0.i6.i.i.i195.i
  store i16 %78, ptr %gep108, align 1
  %sub.i.i.i.i196.i.1 = add i64 %pos.0.i6.i.i.i195.i, -4
  %div16.i.i.i.i197.i.1 = lshr i64 %v.addr.0.i7.i.i.i194.i, 16
  %rem.i.i.i.i198.i.1 = and i64 %div16.i.i.i.i197.i, 255
  %arrayidx.i.i.i.i199.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i198.i.1
  %79 = load i16, ptr %arrayidx.i.i.i.i199.i.1, align 2, !tbaa !73
  %add.ptr.i.i.i.i200.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i196.i.1
  store i16 %79, ptr %add.ptr.i.i.i.i200.i.1, align 1
  %cmp.i.i.i.i201.i.1 = icmp ugt i64 %sub.i.i.i.i196.i.1, 2
  br i1 %cmp.i.i.i.i201.i.1, label %while.body.i.i.i.i193.i, label %while.end.i.i.i.i178.i, !prof !78, !llvm.loop !88

while.end.i.i.i.i178.i:                           ; preds = %while.body.i.i.i.i193.i, %while.body.i.i.i.i193.i.prol.loopexit, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i
  %pos.0.i.lcssa.i.i.i179.i = phi i64 [ %add.i.i.i.i176.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i ], [ %sub.i.i.i.i196.i.prol, %while.body.i.i.i.i193.i.prol.loopexit ], [ %sub.i.i.i.i196.i.1, %while.body.i.i.i.i193.i ]
  %v.addr.0.i.lcssa.i.i.i180.i = phi i64 [ %72, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i170.i ], [ %div16.i.i.i.i197.i.prol, %while.body.i.i.i.i193.i.prol.loopexit ], [ %div16.i.i.i.i197.i.1, %while.body.i.i.i.i193.i ]
  %arrayidx2.i.i.i.i181.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i180.i
  %80 = load i16, ptr %arrayidx2.i.i.i.i181.i, align 2, !tbaa !73
  %cmp3.i.i.i.i182.i = icmp eq i64 %pos.0.i.lcssa.i.i.i179.i, 2
  br i1 %cmp3.i.i.i.i182.i, label %if.then.i.i.i.i192.i, label %if.else.i.i.i.i183.i, !prof !80

if.then.i.i.i.i192.i:                             ; preds = %while.end.i.i.i.i178.i
  store i16 %80, ptr %buf.i, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit203.i"

if.else.i.i.i.i183.i:                             ; preds = %while.end.i.i.i.i178.i, %while.end.i.thread.i.i.i202.i
  %81 = phi i16 [ %71, %while.end.i.thread.i.i.i202.i ], [ %80, %while.end.i.i.i.i178.i ]
  %retval.0.i1118.i.i.i184.i = phi i64 [ 1, %while.end.i.thread.i.i.i202.i ], [ %add.i.i.i.i176.i, %while.end.i.i.i.i178.i ]
  %82 = lshr i16 %81, 8
  %conv8.i.i.i.i185.i = trunc i16 %82 to i8
  store i8 %conv8.i.i.i.i185.i, ptr %buf.i, align 16, !tbaa !19
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit203.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit203.i": ; preds = %if.else.i.i.i.i183.i, %if.then.i.i.i.i192.i
  %retval.0.i1117.i.i.i186.i = phi i64 [ %add.i.i.i.i176.i, %if.then.i.i.i.i192.i ], [ %retval.0.i1118.i.i.i184.i, %if.else.i.i.i.i183.i ]
  %add.ptr.i.i187.i = getelementptr inbounds i8, ptr %buf.i, i64 %retval.0.i1117.i.i.i186.i
  %vtable.i.i.i4.i190.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i191.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i190.i, i64 3
  %83 = load ptr, ptr %vfn.i.i.i5.i191.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i187.i)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit203.i"
  %vtable.i.i.i207.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i208.i = getelementptr inbounds ptr, ptr %vtable.i.i.i207.i, i64 3
  %84 = load ptr, ptr %vfn.i.i.i208.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([19 x i8], ptr @.str.6, i64 0, i64 18))
          to label %.noexc69 unwind label %lpad

.noexc69:                                         ; preds = %.noexc68
  br i1 %tobool.not.i.i.i.i169.i, label %cond.end18.i, label %cond.true15.i

cond.true15.i:                                    ; preds = %.noexc69
  %instructionPointer.i.i = getelementptr inbounds %"struct.folly::AsyncStackFrame", ptr %cond.i, i64 0, i32 1
  %85 = load ptr, ptr %instructionPointer.i.i, align 8, !tbaa !89
  %86 = ptrtoint ptr %85 to i64
  br label %cond.end18.i

cond.end18.i:                                     ; preds = %cond.true15.i, %.noexc69
  %cond19.i = phi i64 [ %86, %cond.true15.i ], [ 0, %.noexc69 ]
  %vtable.i.i.i.i211.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i212.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i211.i, i64 3
  %87 = load ptr, ptr %vfn.i.i.i.i212.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %.noexc70 unwind label %lpad

.noexc70:                                         ; preds = %cond.end18.i
  %tobool.not.i.i.i.i213.i = icmp eq i64 %cond19.i, 0
  br i1 %tobool.not.i.i.i.i213.i, label %while.end.i.thread.i.i.i246.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i, !prof !21

while.end.i.thread.i.i.i246.i:                    ; preds = %.noexc70
  %88 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !73
  br label %if.else.i.i.i.i227.i

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i: ; preds = %.noexc70
  %89 = call i64 @llvm.ctlz.i64(i64 %cond19.i, i1 true), !range !74
  %sub.i2.i.i.i215.i = sub nuw nsw i64 64, %89
  %div15.i.i.i.i216.i = lshr i64 %sub.i2.i.i.i215.i, 2
  %rem.i3.i.i.i217.i = and i64 %sub.i2.i.i.i215.i, 3
  %cmp.i4.i.i.i218.i = icmp ne i64 %rem.i3.i.i.i217.i, 0
  %conv5.i.i.i.i219.i = zext i1 %cmp.i4.i.i.i218.i to i64
  %add.i.i.i.i220.i = add nuw nsw i64 %div15.i.i.i.i216.i, %conv5.i.i.i.i219.i
  %cmp.i5.i.i.i221.i = icmp ugt i64 %add.i.i.i.i220.i, 2
  br i1 %cmp.i5.i.i.i221.i, label %while.body.i.i.i.i237.i.preheader, label %while.end.i.i.i.i222.i, !prof !75

while.body.i.i.i.i237.i.preheader:                ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i
  %90 = add nsw i64 %add.i.i.i.i220.i, -3
  %91 = and i64 %90, 2
  %lcmp.mod102.not.not = icmp eq i64 %91, 0
  br i1 %lcmp.mod102.not.not, label %while.body.i.i.i.i237.i.prol.loopexit, label %while.body.i.i.i.i237.i.preheader.new, !prof !76

while.body.i.i.i.i237.i.prol.loopexit:            ; preds = %while.body.i.i.i.i237.i.preheader
  %sub.i.i.i.i240.i.prol = add nsw i64 %add.i.i.i.i220.i, -2
  %div16.i.i.i.i241.i.prol = lshr i64 %cond19.i, 8
  %rem.i.i.i.i242.i.prol = and i64 %cond19.i, 255
  %arrayidx.i.i.i.i243.i.prol = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i242.i.prol
  %92 = load i16, ptr %arrayidx.i.i.i.i243.i.prol, align 2, !tbaa !73
  %add.ptr.i.i.i.i244.i.prol = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i240.i.prol
  store i16 %92, ptr %add.ptr.i.i.i.i244.i.prol, align 1
  %93 = icmp ult i64 %90, 2
  br i1 %93, label %while.end.i.i.i.i222.i, label %while.body.i.i.i.i237.i.preheader.new, !prof !77

while.body.i.i.i.i237.i.preheader.new:            ; preds = %while.body.i.i.i.i237.i.preheader, %while.body.i.i.i.i237.i.prol.loopexit
  %pos.0.i6.i.i.i239.i.unr30 = phi i64 [ %sub.i.i.i.i240.i.prol, %while.body.i.i.i.i237.i.prol.loopexit ], [ %add.i.i.i.i220.i, %while.body.i.i.i.i237.i.preheader ]
  %v.addr.0.i7.i.i.i238.i.unr29 = phi i64 [ %div16.i.i.i.i241.i.prol, %while.body.i.i.i.i237.i.prol.loopexit ], [ %cond19.i, %while.body.i.i.i.i237.i.preheader ]
  %invariant.gep109 = getelementptr i8, ptr %buf.i, i64 -2
  br label %while.body.i.i.i.i237.i

while.body.i.i.i.i237.i:                          ; preds = %while.body.i.i.i.i237.i, %while.body.i.i.i.i237.i.preheader.new
  %v.addr.0.i7.i.i.i238.i = phi i64 [ %v.addr.0.i7.i.i.i238.i.unr29, %while.body.i.i.i.i237.i.preheader.new ], [ %div16.i.i.i.i241.i.1, %while.body.i.i.i.i237.i ]
  %pos.0.i6.i.i.i239.i = phi i64 [ %pos.0.i6.i.i.i239.i.unr30, %while.body.i.i.i.i237.i.preheader.new ], [ %sub.i.i.i.i240.i.1, %while.body.i.i.i.i237.i ]
  %div16.i.i.i.i241.i = lshr i64 %v.addr.0.i7.i.i.i238.i, 8
  %rem.i.i.i.i242.i = and i64 %v.addr.0.i7.i.i.i238.i, 255
  %arrayidx.i.i.i.i243.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i242.i
  %94 = load i16, ptr %arrayidx.i.i.i.i243.i, align 2, !tbaa !73
  %gep110 = getelementptr i8, ptr %invariant.gep109, i64 %pos.0.i6.i.i.i239.i
  store i16 %94, ptr %gep110, align 1
  %sub.i.i.i.i240.i.1 = add i64 %pos.0.i6.i.i.i239.i, -4
  %div16.i.i.i.i241.i.1 = lshr i64 %v.addr.0.i7.i.i.i238.i, 16
  %rem.i.i.i.i242.i.1 = and i64 %div16.i.i.i.i241.i, 255
  %arrayidx.i.i.i.i243.i.1 = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i242.i.1
  %95 = load i16, ptr %arrayidx.i.i.i.i243.i.1, align 2, !tbaa !73
  %add.ptr.i.i.i.i244.i.1 = getelementptr inbounds i8, ptr %buf.i, i64 %sub.i.i.i.i240.i.1
  store i16 %95, ptr %add.ptr.i.i.i.i244.i.1, align 1
  %cmp.i.i.i.i245.i.1 = icmp ugt i64 %sub.i.i.i.i240.i.1, 2
  br i1 %cmp.i.i.i.i245.i.1, label %while.body.i.i.i.i237.i, label %while.end.i.i.i.i222.i, !prof !78, !llvm.loop !91

while.end.i.i.i.i222.i:                           ; preds = %while.body.i.i.i.i237.i, %while.body.i.i.i.i237.i.prol.loopexit, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i
  %pos.0.i.lcssa.i.i.i223.i = phi i64 [ %add.i.i.i.i220.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i ], [ %sub.i.i.i.i240.i.prol, %while.body.i.i.i.i237.i.prol.loopexit ], [ %sub.i.i.i.i240.i.1, %while.body.i.i.i.i237.i ]
  %v.addr.0.i.lcssa.i.i.i224.i = phi i64 [ %cond19.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i214.i ], [ %div16.i.i.i.i241.i.prol, %while.body.i.i.i.i237.i.prol.loopexit ], [ %div16.i.i.i.i241.i.1, %while.body.i.i.i.i237.i ]
  %arrayidx2.i.i.i.i225.i = getelementptr inbounds [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa.i.i.i224.i
  %96 = load i16, ptr %arrayidx2.i.i.i.i225.i, align 2, !tbaa !73
  %cmp3.i.i.i.i226.i = icmp eq i64 %pos.0.i.lcssa.i.i.i223.i, 2
  br i1 %cmp3.i.i.i.i226.i, label %if.then.i.i.i.i236.i, label %if.else.i.i.i.i227.i, !prof !80

if.then.i.i.i.i236.i:                             ; preds = %while.end.i.i.i.i222.i
  store i16 %96, ptr %buf.i, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit247.i"

if.else.i.i.i.i227.i:                             ; preds = %while.end.i.i.i.i222.i, %while.end.i.thread.i.i.i246.i
  %97 = phi i16 [ %88, %while.end.i.thread.i.i.i246.i ], [ %96, %while.end.i.i.i.i222.i ]
  %retval.0.i1118.i.i.i228.i = phi i64 [ 1, %while.end.i.thread.i.i.i246.i ], [ %add.i.i.i.i220.i, %while.end.i.i.i.i222.i ]
  %98 = lshr i16 %97, 8
  %conv8.i.i.i.i229.i = trunc i16 %98 to i8
  store i8 %conv8.i.i.i.i229.i, ptr %buf.i, align 16, !tbaa !19
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit247.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit247.i": ; preds = %if.else.i.i.i.i227.i, %if.then.i.i.i.i236.i
  %retval.0.i1117.i.i.i230.i = phi i64 [ %add.i.i.i.i220.i, %if.then.i.i.i.i236.i ], [ %retval.0.i1118.i.i.i228.i, %if.else.i.i.i.i227.i ]
  %add.ptr.i.i231.i = getelementptr inbounds i8, ptr %buf.i, i64 %retval.0.i1117.i.i.i230.i
  %vtable.i.i.i4.i234.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i5.i235.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i234.i, i64 3
  %99 = load ptr, ptr %vfn.i.i.i5.i235.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull %buf.i, ptr nonnull %add.ptr.i.i231.i)
          to label %.noexc71 unwind label %lpad

.noexc71:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit247.i"
  %vtable.i.i.i251.i = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i252.i = getelementptr inbounds ptr, ptr %vtable.i.i.i251.i, i64 3
  %100 = load ptr, ptr %vfn.i.i.i252.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([26 x i8], ptr @.str.9, i64 0, i64 25))
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i) #16
  br i1 %symbolize, label %if.then24, label %if.else28

if.then24:                                        ; preds = %invoke.cont22
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %101 = load ptr, ptr %vfn26, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %if.then.i83 unwind label %lpad

if.else28:                                        ; preds = %invoke.cont22
  %vtable.i.i.i74 = load ptr, ptr %printer_.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i74, i64 3
  %102 = load ptr, ptr %vfn.i.i.i75, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit81 unwind label %lpad

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit81: ; preds = %if.else28
  %103 = load ptr, ptr %addresses_, align 8, !tbaa !10
  %addresses.i77 = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %103, i64 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %conv.i78 = trunc i64 %104 to i32
  %fd_.i79 = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %105 = load i32, ptr %fd_.i79, align 8, !tbaa !25
  call void @backtrace_symbols_fd(ptr noundef nonnull %addresses.i77, i32 noundef %conv.i78, i32 noundef %105) #16
  br label %if.then.i83

if.then.i83:                                      ; preds = %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit81, %if.then24, %lor.lhs.false, %invoke.cont14.thread87
  %printer_.i.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 2
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %printer_.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i83
  %fd_.i.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this, i64 0, i32 1
  %106 = load i32, ptr %fd_.i.i.i.i, align 8, !tbaa !25
  %call.i2.i.i.i = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %106)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.then.i83
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit": ; preds = %.noexc.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(ptr %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %printer_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this.8.val, i64 0, i32 2
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %printer_.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %fd_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %this.8.val, i64 0, i32 1
  %0 = load i32, ptr %fd_.i.i.i, align 8, !tbaa !25
  %call.i2.i.i = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %.noexc.i.i
  ret void
}

declare noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_"(ptr noundef %that) #13 align 2 {
entry:
  %tobool.not.i = icmp eq ptr %that, null
  br i1 %tobool.not.i, label %"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %printer_.i.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %that, i64 0, i32 2
  %vtable.i.i.i.i.i = load ptr, ptr %printer_.i.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %printer_.i.i.i.i, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([39 x i8], ptr @.str, i64 0, i64 38))
  %addresses_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %that, i64 0, i32 3
  %1 = load ptr, ptr %addresses_.i.i.i, align 8, !tbaa !10
  %addresses.i.i.i = getelementptr inbounds %"struct.folly::symbolizer::FrameArray", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !tbaa !22
  %conv.i.i.i = trunc i64 %2 to i32
  %fd_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SafeStackTracePrinter", ptr %that, i64 0, i32 1
  %3 = load i32, ptr %fd_.i.i.i, align 8, !tbaa !25
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %addresses.i.i.i, i32 noundef %conv.i.i.i, i32 noundef %3) #16
  br label %"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit"

"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit": ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Symbolizer.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !12, i64 0}
!18 = !{!16, !17, i64 12}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5folly10symbolizer10FrameArrayILm100EEE", !24, i64 0, !12, i64 8, !12, i64 808}
!24 = !{!"long", !12, i64 0}
!25 = !{!26, !17, i64 8}
!26 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !17, i64 8, !27, i64 16, !36, i64 48}
!27 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !28, i64 0, !17, i64 16, !30, i64 24}
!28 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !17, i64 8, !29, i64 12}
!29 = !{!"bool", !12, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !11, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !11, i64 0}
!42 = !{!43, !24, i64 56}
!43 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !26, i64 0, !24, i64 56}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTS10ucontext_t", !24, i64 0, !11, i64 8, !46, i64 16, !47, i64 40, !48, i64 296, !49, i64 424, !12, i64 936}
!46 = !{!"_ZTS7stack_t", !11, i64 0, !17, i64 8, !24, i64 16}
!47 = !{!"_ZTS10mcontext_t", !12, i64 0, !11, i64 184, !12, i64 192}
!48 = !{!"_ZTS10__sigset_t", !12, i64 0}
!49 = !{!"_ZTS13_libc_fpstate", !50, i64 0, !50, i64 2, !50, i64 4, !50, i64 6, !24, i64 8, !24, i64 16, !17, i64 24, !17, i64 28, !12, i64 32, !12, i64 160, !12, i64 416}
!50 = !{!"short", !12, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm"}
!54 = !{!45, !11, i64 16}
!55 = !{!45, !24, i64 32}
!56 = !{!45, !17, i64 24}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !29, i64 0}
!61 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !29, i64 0, !24, i64 8, !11, i64 16, !62, i64 24, !65, i64 136}
!62 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !29, i64 0, !29, i64 1, !63, i64 8, !63, i64 56, !24, i64 104}
!63 = !{!"_ZTSN5folly10symbolizer4PathE", !64, i64 0, !64, i64 16, !64, i64 32}
!64 = !{!"_ZTSN5folly5RangeIPKcEE", !11, i64 0, !11, i64 8}
!65 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !14, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !70}
!73 = !{!50, !50, i64 0}
!74 = !{i64 0, i64 65}
!75 = !{!"branch_weights", i32 1074279, i32 2146409369}
!76 = !{!"branch_weights", i32 1, i32 127}
!77 = !{!"branch_weights", i32 -2147483648, i32 0}
!78 = !{!"branch_weights", i32 0, i32 0}
!79 = distinct !{!79, !68}
!80 = !{!"branch_weights", i32 1073742, i32 2146409906}
!81 = !{!82, !11, i64 16}
!82 = !{!"_ZTSN5folly14AsyncStackRootE", !83, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!83 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !11, i64 0}
!85 = distinct !{!85, !68}
!86 = !{!82, !11, i64 24}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSN5folly15AsyncStackFrameE", !11, i64 0, !11, i64 8, !11, i64 16}
!91 = distinct !{!91, !68}

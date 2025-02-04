; ModuleID = 'bench/libquic/original/thread_local_storage.ll'
source_filename = "bench/libquic/original/thread_local_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZN12_GLOBAL__N_116g_native_tls_keyE = internal global i32 2147483647, align 4
@_ZN12_GLOBAL__N_119g_last_used_tls_keyE = internal global i32 0, align 4
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/thread_local_storage.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"slot_ < kThreadLocalStorageSize\00", align 1
@_ZN12_GLOBAL__N_117g_tls_destructorsE = internal global [256 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key)\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key) && key != PlatformThreadLocalStorage::TLS_KEY_OUT_OF_INDEXES\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"!PlatformThreadLocalStorage::GetTLSValue(key)\00", align 1

@_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE
@_ZN4base18ThreadLocalStorage4SlotD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18ThreadLocalStorage4SlotD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv(ptr noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_allocated_tls_data.i = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %stack_allocated_tls_data.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %stack_allocated_tls_data.i, ptr noundef nonnull align 8 dereferenceable(2048) %value, i64 2048, i1 false)
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %0, ptr noundef nonnull %stack_allocated_tls_data.i)
  call void @_ZdaPv(ptr noundef %value) #9
  br label %while.cond.i

while.cond.i:                                     ; preds = %for.end.i, %entry
  %need_to_scan_destructors.0.i = phi i1 [ true, %entry ], [ %need_to_scan_destructors.1.lcssa.i, %for.end.i ]
  %remaining_attempts.0.i = phi i32 [ 256, %entry ], [ %dec11.i, %for.end.i ]
  br i1 %need_to_scan_destructors.0.i, label %while.body.i, label %_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit

while.body.i:                                     ; preds = %while.cond.i
  %1 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_119g_last_used_tls_keyE monotonic, align 4
  %cmp10.i = icmp sgt i32 %1, 0
  br i1 %cmp10.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %while.body.i
  %2 = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %need_to_scan_destructors.112.i = phi i1 [ false, %for.body.preheader.i ], [ %need_to_scan_destructors.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [256 x ptr], ptr %stack_allocated_tls_data.i, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds nuw [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %indvars.iv.i
  %4 = load volatile ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %4, null
  br i1 %cmp6.i, label %for.inc.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  store ptr null, ptr %arrayidx.i, align 8
  call void %4(ptr noundef nonnull %3)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end8.i, %if.end.i, %for.body.i
  %need_to_scan_destructors.2.i = phi i1 [ %need_to_scan_destructors.112.i, %for.body.i ], [ %need_to_scan_destructors.112.i, %if.end.i ], [ true, %if.end8.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %need_to_scan_destructors.1.lcssa.i = phi i1 [ false, %while.body.i ], [ %need_to_scan_destructors.2.i, %for.inc.i ]
  %dec11.i = add nsw i32 %remaining_attempts.0.i, -1
  %cmp12.i = icmp ult i32 %remaining_attempts.0.i, 2
  br i1 %cmp12.i, label %_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit, label %while.cond.i, !llvm.loop !7

_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit:  ; preds = %while.cond.i, %for.end.i
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %stack_allocated_tls_data.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) initializes((4, 8)) %this, ptr noundef %destructor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %if.end9

if.end9:                                          ; preds = %lor.lhs.false, %if.then
  %1 = atomicrmw volatile add ptr @_ZN12_GLOBAL__N_119g_last_used_tls_keyE, i32 1 monotonic, align 4
  %add.i = add nsw i32 %1, 1
  %slot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %add.i, ptr %slot_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %add.i, ptr %v1.addr.i, align 4
  store i32 256, ptr %v2.addr.i, align 4
  %cmp.i = icmp slt i32 %1, 255
  br i1 %cmp.i, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread: ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end21

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit:       ; preds = %if.end9
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i2 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i2, label %if.end21, label %if.else15

if.else15:                                        ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #10
  br label %if.end21

if.end21:                                         ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit, %if.else15
  %2 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom
  store volatile ptr %destructor, ptr %arrayidx, align 8
  store atomic volatile i32 1, ptr %this release, align 4
  ret void
}

declare noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca i32, align 4
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp38 = alloca %"class.logging::LogMessage", align 8
  %stack_allocated_tls_data = alloca [256 x ptr], align 16
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  store i32 %0, ptr %key, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef nonnull %key)
  br i1 %call1, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then, %cond.false
  %1 = load i32, ptr %key, align 4
  %cmp8 = icmp eq i32 %1, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %cleanup.done
  %call10 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef nonnull %key)
  %2 = load i32, ptr %key, align 4
  %cmp11 = icmp ne i32 %2, 2147483647
  %or.cond = select i1 %call10, i1 %cmp11, i1 false
  br i1 %or.cond, label %cleanup.done24, label %cond.false13

cond.false13:                                     ; preds = %if.then9
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %if.then9, %cond.false13
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef 2147483647)
  %.pre = load i32, ptr %key, align 4
  br label %if.end

if.end:                                           ; preds = %cleanup.done24, %cleanup.done
  %3 = phi i32 [ %.pre, %cleanup.done24 ], [ %1, %cleanup.done ]
  %4 = cmpxchg volatile ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE, i32 2147483647, i32 %3 monotonic monotonic, align 4
  %cmp29.not = extractvalue { i32, i1 } %4, 1
  br i1 %cmp29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %3)
  %5 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  store i32 %5, ptr %key, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then30, %entry
  %6 = phi i32 [ %3, %if.end ], [ %5, %if.then30 ], [ %0, %entry ]
  %call34 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %6)
  %tobool.not.not = icmp eq ptr %call34, null
  br i1 %tobool.not.not, label %cleanup.done47, label %cond.false36

cond.false36:                                     ; preds = %if.end33
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #10
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %if.end33, %cond.false36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %stack_allocated_tls_data, i8 0, i64 2048, i1 false)
  %7 = load i32, ptr %key, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %7, ptr noundef nonnull %stack_allocated_tls_data)
  %call52 = call noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %call52, ptr noundef nonnull align 16 dereferenceable(2048) %stack_allocated_tls_data, i64 2048, i1 false)
  %8 = load i32, ptr %key, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %8, ptr noundef nonnull %call52)
  ret ptr %call52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %slot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom
  store volatile ptr null, ptr %arrayidx, align 8
  store i32 0, ptr %slot_, align 4
  store atomic volatile i32 0, ptr %this release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %call2 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %if.end18

if.end18:                                         ; preds = %if.then, %entry
  %tls_data.0 = phi ptr [ %call2, %entry ], [ %call3, %if.then ]
  %slot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %tls_data.0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %call2 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %0)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %if.end18

if.end18:                                         ; preds = %if.then, %entry
  %tls_data.0 = phi ptr [ %call2, %entry ], [ %call3, %if.then ]
  %slot_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %tls_data.0, i64 %idxprom
  store ptr %value, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) initializes((4, 8)) %this, ptr noundef %destructor) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %destructor)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4SlotD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %slot_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %slot_.i, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom.i
  store volatile ptr null, ptr %arrayidx.i, align 8
  store i32 0, ptr %slot_.i, align 4
  store atomic volatile i32 0, ptr %this release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %call2.i = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %0)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit

if.then.i:                                        ; preds = %entry
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit

_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit: ; preds = %entry, %if.then.i
  %tls_data.0.i = phi ptr [ %call2.i, %entry ], [ %call3.i, %if.then.i ]
  %slot_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %slot_.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %tls_data.0.i, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this, ptr noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %call2.i = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %0)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit

if.then.i:                                        ; preds = %entry
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit

_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit: ; preds = %entry, %if.then.i
  %tls_data.0.i = phi ptr [ %call2.i, %entry ], [ %call3.i, %if.then.i ]
  %slot_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %slot_.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %tls_data.0.i, i64 %idxprom.i
  store ptr %value, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

; ModuleID = 'bench/libquic/original/strike_register.cc.ll'
source_filename = "bench/libquic/original/strike_register.cc.ll"
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
%"class.net::StrikeRegister::InternalNode" = type { [2 x i32] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZN3net14StrikeRegister17kExternalNodeSizeE = dso_local local_unnamed_addr constant i32 24, align 4
@_ZN3net14StrikeRegister4kNilE = dso_local local_unnamed_addr constant i32 -2147483647, align 4
@_ZN3net14StrikeRegister13kExternalFlagE = dso_local local_unnamed_addr constant i32 8388608, align 4
@.str = private unnamed_addr constant [23 x i8] c"max_entries < 1u << 23\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/strike_register.cc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"max_entries > 1u\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"i < max_entries_\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"free_internal_nodes.count(i) == 0u\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"free_external_nodes.count(i) == 0u\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"internal_node < max_entries_\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"bit > static_cast<unsigned>(last_bit)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"free_internal_nodes.count(internal_node) == 0u\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"free_external_nodes.count(ext) == 0u\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"used_external_nodes->count(ext) == 0u\00", align 1
@_ZZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_E6kMasks = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"(bytes[byte] & kMasks[bit_new]) != 0 == pair.second\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"free_internal_nodes.count(inter) == 0u\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"used_internal_nodes->count(inter) == 0u\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net14StrikeRegisterC2EjjjPKhNS0_11StartupTypeE
@_ZN3net14StrikeRegisterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14StrikeRegisterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegister28ValidateStrikeRegisterConfigEj(i32 noundef %max_entries) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_entries.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.logging::LogMessage", align 8
  store i32 %max_entries, ptr %max_entries.addr, align 4
  store i32 8388608, ptr %ref.tmp, align 4
  %cmp.i = icmp ult i32 %max_entries, 8388608
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %max_entries.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.endthread-pre-split, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #23
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %if.else, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pr = load i32, ptr %max_entries.addr, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.endthread-pre-split
  %0 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %max_entries, %entry ]
  store i32 1, ptr %ref.tmp6, align 4
  %cmp.i1 = icmp ugt i32 %0, 1
  br i1 %cmp.i1, label %if.end29, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.end
  %call.i3 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %max_entries.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull @.str.2)
  %tobool.not.i5 = icmp eq ptr %call.i3, null
  br i1 %tobool.not.i5, label %if.end29, label %if.else10

if.else10:                                        ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull %call.i3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #23
  br label %if.end29

if.end29:                                         ; preds = %if.end, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else10
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegisterC2EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 24), (48, 56)) %this, i32 noundef %max_entries, i32 noundef %current_time, i32 noundef %window_secs, ptr noundef readonly captures(none) %orbit, i32 noundef %startup) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %max_entries, ptr %this, align 8
  %window_secs_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %window_secs, ptr %window_secs_, align 4
  %internal_epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %current_time, i32 63115200)
  store i32 %cond, ptr %internal_epoch_, align 8
  %horizon_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %cmp.i = icmp eq i32 %startup, 0
  %sub.i = add i32 %current_time, 1
  %add.i = sub i32 %sub.i, %cond
  %add1.i = add i32 %add.i, %window_secs
  %retval.0.i = select i1 %cmp.i, i32 %add1.i, i32 0
  store i32 %retval.0.i, ptr %horizon_, align 4
  %external_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %external_nodes_, align 8
  %orbit_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i64, ptr %orbit, align 1
  store i64 %0, ptr %orbit_, align 4
  invoke void @_ZN3net14StrikeRegister28ValidateStrikeRegisterConfigEj(i32 noundef %max_entries)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %max_entries to i64
  %1 = shl nuw nsw i64 %conv, 3
  %call4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #24
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call4, ptr %internal_nodes_, align 8
  %mul = mul i32 %max_entries, 24
  %conv6 = zext i32 %mul to i64
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv6) #24
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %external_nodes_, align 8
  store ptr %call8, ptr %external_nodes_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %internal_node_free_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %internal_node_free_head_.i, align 8
  %3 = load i32, ptr %this, align 8
  %cmp12.not.i = icmp eq i32 %3, 1
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  %4 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %4, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %5, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %this, align 8
  %sub.i7 = add i32 %6, -1
  %7 = zext i32 %sub.i7 to i64
  %cmp.i8 = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i8, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %sub.lcssa.i = phi i64 [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %for.body.i ]
  %8 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx6.i = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %8, i64 %sub.lcssa.i
  store i32 -2147483647, ptr %arrayidx6.i, align 4
  %external_node_free_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %external_node_free_head_.i, align 4
  %9 = load i32, ptr %this, align 8
  %cmp1115.not.i = icmp eq i32 %9, 1
  br i1 %cmp1115.not.i, label %invoke.cont9, label %for.body12.i

for.body12.i:                                     ; preds = %for.end.i, %for.body12.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.body12.i ], [ 0, %for.end.i ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %mul.i.i = mul nuw nsw i64 %indvars.iv21.i, 24
  %conv.i.i = and i64 %mul.i.i, 4294967288
  %10 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i.i
  %11 = trunc nuw i64 %indvars.iv.next22.i to i32
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %12 = load i32, ptr %this, align 8
  %sub10.i = add i32 %12, -1
  %13 = zext i32 %sub10.i to i64
  %cmp11.i = icmp samesign ult i64 %indvars.iv.next22.i, %13
  br i1 %cmp11.i, label %for.body12.i, label %for.end16.loopexit.i, !llvm.loop !7

for.end16.loopexit.i:                             ; preds = %for.body12.i
  %14 = mul i32 %sub10.i, 24
  %15 = zext i32 %14 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.end16.loopexit.i, %for.end.i
  %sub10.lcssa.i = phi i64 [ 0, %for.end.i ], [ %15, %for.end16.loopexit.i ]
  %16 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i.i10.i = getelementptr inbounds nuw i8, ptr %16, i64 %sub10.lcssa.i
  store i32 -2147483647, ptr %arrayidx.i.i10.i, align 4
  %internal_node_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -2147483647, ptr %internal_node_head_.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %external_nodes_, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %external_nodes_, align 8
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net14StrikeRegister22ExternalTimeToInternalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %external_time) local_unnamed_addr #3 align 2 {
entry:
  %internal_epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %internal_epoch_, align 8
  %sub = sub i32 %external_time, %0
  ret i32 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %this) local_unnamed_addr #6 align 2 {
entry:
  %internal_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %internal_node_free_head_, align 8
  %0 = load i32, ptr %this, align 8
  %cmp12.not = icmp eq i32 %0, 1
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %2, ptr %arrayidx, align 4
  %3 = load i32, ptr %this, align 8
  %sub = add i32 %3, -1
  %4 = zext i32 %sub to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %5 = zext i32 %sub to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %sub.lcssa = phi i64 [ %5, %for.end.loopexit ], [ 0, %entry ]
  %internal_nodes_2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %internal_nodes_2, align 8
  %arrayidx6 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %6, i64 %sub.lcssa
  store i32 -2147483647, ptr %arrayidx6, align 4
  %external_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %external_node_free_head_, align 4
  %7 = load i32, ptr %this, align 8
  %cmp1115.not = icmp eq i32 %7, 1
  br i1 %cmp1115.not, label %for.end16, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv21 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next22, %for.body12 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %mul.i = mul nuw nsw i64 %indvars.iv21, 24
  %conv.i = and i64 %mul.i, 4294967288
  %8 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %conv.i
  %9 = trunc nuw i64 %indvars.iv.next22 to i32
  store i32 %9, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %this, align 8
  %sub10 = add i32 %10, -1
  %11 = zext i32 %sub10 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next22, %11
  br i1 %cmp11, label %for.body12, label %for.end16.loopexit, !llvm.loop !7

for.end16.loopexit:                               ; preds = %for.body12
  %12 = mul i32 %sub10, 24
  %13 = zext i32 %12 to i64
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit, %for.end
  %sub10.lcssa = phi i64 [ 0, %for.end ], [ %13, %for.end16.loopexit ]
  %external_nodes_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %external_nodes_.i7, align 8
  %arrayidx.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 %sub10.lcssa
  store i32 -2147483647, ptr %arrayidx.i.i10, align 4
  %internal_node_head_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 -2147483647, ptr %internal_node_head_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14StrikeRegisterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %internal_nodes_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %external_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %external_nodes_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %external_nodes_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN3net14StrikeRegister22external_node_next_ptrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %external_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul = mul i32 %i, 24
  %conv = zext i32 %mul to i64
  %0 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly captures(none) %nonce, i32 noundef %current_time_external) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca [24 x i8], align 16
  %ref.tmp132 = alloca %"class.logging::LogMessage", align 8
  %external_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %internal_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %external_node_free_head_, align 4
  %cmp163 = icmp eq i32 %0, -2147483647
  %1 = load i32, ptr %internal_node_free_head_, align 8
  %cmp2164 = icmp eq i32 %1, -2147483647
  %or.cond165 = select i1 %cmp163, i1 true, i1 %cmp2164
  br i1 %or.cond165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %internal_node_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %internal_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %external_nodes_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %internal_epoch_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %horizon_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ -2147483647, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %3 = phi i32 [ %0, %while.body.lr.ph ], [ %and5.i, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %p.0.in17.i = load i32, ptr %internal_node_head_.i, align 8
  %p.018.i = lshr i32 %p.0.in17.i, 8
  %cmp19.i = icmp sgt i32 %p.0.in17.i, -1
  br i1 %cmp19.i, label %while.body.lr.ph.i, label %if.end.i

while.body.lr.ph.i:                               ; preds = %while.body
  %4 = load ptr, ptr %internal_nodes_.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %p.021.i = phi i32 [ %p.018.i, %while.body.lr.ph.i ], [ %p.0.i, %while.body.i ]
  %wherep.020.i = phi ptr [ %internal_node_head_.i, %while.body.lr.ph.i ], [ %arrayidx.i, %while.body.i ]
  %idxprom.i = zext nneg i32 %p.021.i to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %4, i64 %idxprom.i
  %p.0.in.i = load i32, ptr %arrayidx.i, align 4
  %p.0.i = lshr i32 %p.0.in.i, 8
  %cmp.i = icmp sgt i32 %p.0.in.i, -1
  br i1 %cmp.i, label %while.body.i, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %while.body.i, %while.body
  %whereq.0.lcssa.i = phi ptr [ null, %while.body ], [ %wherep.020.i, %while.body.i ]
  %wherep.0.lcssa.i = phi ptr [ %internal_node_head_.i, %while.body ], [ %arrayidx.i, %while.body.i ]
  %p.0.lcssa.i = phi i32 [ %p.018.i, %while.body ], [ %p.0.i, %while.body.i ]
  %and5.i = and i32 %p.0.lcssa.i, 8388607
  %mul.i.i = mul nuw nsw i32 %and5.i, 24
  %conv.i.i = zext nneg i32 %mul.i.i to i64
  %5 = load ptr, ptr %external_nodes_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %conv.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i10.i = zext i8 %6 to i32
  %shl.i.i = shl nuw i32 %conv.i10.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  %7 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %7 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  %8 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %8 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 3
  %9 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %9 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %10 = load i32, ptr %internal_epoch_.i.i, align 8
  %reass.sub = sub i32 %or10.i.i, %10
  %add.i = add i32 %reass.sub, 1
  store i32 %add.i, ptr %horizon_.i, align 4
  %tobool.not.i = icmp eq ptr %whereq.0.lcssa.i, null
  br i1 %tobool.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end.i
  store i32 -2147483647, ptr %internal_node_head_.i, align 8
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  br label %_ZN3net14StrikeRegister14DropOldestNodeEv.exit

if.end13.i:                                       ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %wherep.0.lcssa.i, i64 4
  %11 = load i32, ptr %arrayidx14.i, align 4
  %12 = load i32, ptr %whereq.0.lcssa.i, align 4
  %shr15.i = lshr i32 %12, 8
  %13 = load ptr, ptr %internal_nodes_.i, align 8
  %idxprom.i.i = zext nneg i32 %shr15.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %13, i64 %idxprom.i.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  store i32 %shr15.i, ptr %internal_node_free_head_, align 8
  %14 = load i32, ptr %whereq.0.lcssa.i, align 4
  %and16.i = and i32 %14, 255
  %and17.i = and i32 %11, -256
  %or.i = or disjoint i32 %and16.i, %and17.i
  store i32 %or.i, ptr %whereq.0.lcssa.i, align 4
  %15 = load i32, ptr %external_node_free_head_, align 4
  %16 = load ptr, ptr %external_nodes_.i.i, align 8
  %arrayidx.i.i.i15.i = getelementptr inbounds nuw i8, ptr %16, i64 %conv.i.i
  store i32 %15, ptr %arrayidx.i.i.i15.i, align 4
  br label %_ZN3net14StrikeRegister14DropOldestNodeEv.exit

_ZN3net14StrikeRegister14DropOldestNodeEv.exit:   ; preds = %if.then11.i, %if.end13.i
  store i32 %and5.i, ptr %external_node_free_head_, align 4
  %17 = load i32, ptr %internal_node_free_head_, align 8
  %cmp2 = icmp eq i32 %17, -2147483647
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %_ZN3net14StrikeRegister14DropOldestNodeEv.exit, %entry
  %.lcssa162 = phi i32 [ %0, %entry ], [ %and5.i, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %.lcssa161 = phi i32 [ %1, %entry ], [ %17, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %internal_epoch_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i32, ptr %internal_epoch_.i, align 8
  %sub.i = sub i32 %current_time_external, %18
  %add.ptr = getelementptr inbounds nuw i8, ptr %nonce, i64 4
  %orbit_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr, ptr noundef nonnull dereferenceable(8) %orbit_, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %19 = load i8, ptr %nonce, align 1
  %conv.i = zext i8 %19 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %nonce, i64 1
  %20 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %20 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i53 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %nonce, i64 2
  %21 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %21 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i53, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %nonce, i64 3
  %22 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %22 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %sub.i55 = sub i32 %or10.i, %18
  %horizon_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %23 = load i32, ptr %horizon_.i56, align 4
  %cmp.i57 = icmp ult i32 %sub.i, %23
  br i1 %cmp.i57, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %if.end.i58

if.end.i58:                                       ; preds = %if.end
  %window_secs_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %24 = load i32, ptr %window_secs_.i, align 4
  %cmp5.not.i = icmp ult i32 %sub.i, %24
  %sub.i59 = sub nuw i32 %sub.i, %24
  %.sroa.speculated14.i = tail call i32 @llvm.umax.i32(i32 %23, i32 %sub.i59)
  %storemerge.i = select i1 %cmp5.not.i, i32 %23, i32 %.sroa.speculated14.i
  %sub15.i = sub nuw i32 %sub.i, %23
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %sub15.i)
  %add.i60 = add i32 %.sroa.speculated.i, %sub.i
  %25 = zext i32 %add.i60 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %storemerge.i to i64
  %28 = or disjoint i64 %26, %27
  br label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit

_ZNK3net14StrikeRegister13GetValidRangeEj.exit:   ; preds = %if.end, %if.end.i58
  %retval.sroa.0.0.insert.insert.i = phi i64 [ %28, %if.end.i58 ], [ 4294967295, %if.end ]
  %valid_range.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %cmp7 = icmp ult i32 %sub.i55, %valid_range.sroa.0.0.extract.trunc
  %valid_range.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i, 32
  %valid_range.sroa.2.0.extract.trunc = trunc nuw i64 %valid_range.sroa.2.0.extract.shift to i32
  %cmp8 = icmp ugt i32 %sub.i55, %valid_range.sroa.2.0.extract.trunc
  %or.cond52 = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond52, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK3net14StrikeRegister13GetValidRangeEj.exit
  %29 = load i32, ptr %nonce, align 1
  store i32 %29, ptr %value, align 16
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %nonce, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr13, ptr noundef nonnull align 1 dereferenceable(20) %add.ptr15, i64 20, i1 false)
  %internal_node_head_.i61 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load i32, ptr %internal_node_head_.i61, align 8
  %cmp.i62 = icmp eq i32 %30, -2147483647
  br i1 %cmp.i62, label %if.then19, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end10
  %next.08.i = lshr i32 %30, 8
  %cmp39.i = icmp sgt i32 %30, -1
  br i1 %cmp39.i, label %while.body.lr.ph.i63, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit

while.body.lr.ph.i63:                             ; preds = %while.cond.preheader.i
  %internal_nodes_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load ptr, ptr %internal_nodes_.i64, align 8
  br label %while.body.i65

while.body.i65:                                   ; preds = %while.body.i65, %while.body.lr.ph.i63
  %next.010.i = phi i32 [ %next.08.i, %while.body.lr.ph.i63 ], [ %next.0.i, %while.body.i65 ]
  %idxprom.i66 = zext nneg i32 %next.010.i to i64
  %arrayidx.i67 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %31, i64 %idxprom.i66
  %32 = load i32, ptr %arrayidx.i67, align 4
  %33 = and i32 %32, 255
  %idxprom4.i = zext nneg i32 %33 to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %value, i64 %idxprom4.i
  %34 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx.i.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 4
  %35 = load i32, ptr %arrayidx.i.i68, align 4
  %conv.i6.i = trunc i32 %35 to i8
  %or5.i = or i8 %34, %conv.i6.i
  %or.i69 = zext i8 %or5.i to i64
  %add.i70 = add nuw nsw i64 %or.i69, 1
  %shr8.i = lshr i64 %add.i70, 8
  %arrayidx.i7.i = getelementptr inbounds nuw [2 x i32], ptr %arrayidx.i67, i64 0, i64 %shr8.i
  %36 = load i32, ptr %arrayidx.i7.i, align 4
  %next.0.i = lshr i32 %36, 8
  %cmp3.i = icmp sgt i32 %36, -1
  br i1 %cmp3.i, label %while.body.i65, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, !llvm.loop !10

_ZNK3net14StrikeRegister9BestMatchEPKh.exit:      ; preds = %while.body.i65, %while.cond.preheader.i
  %next.0.lcssa.i = phi i32 [ %next.08.i, %while.cond.preheader.i ], [ %next.0.i, %while.body.i65 ]
  %and10.i = and i32 %next.0.lcssa.i, 8388607
  %external_nodes_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul.i79 = mul nuw nsw i32 %and10.i, 24
  %conv.i80 = zext nneg i32 %mul.i79 to i64
  %37 = load ptr, ptr %external_nodes_.i78, align 8
  %arrayidx.i.i81 = getelementptr inbounds nuw i8, ptr %37, i64 %conv.i80
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %arrayidx.i.i81, ptr noundef nonnull dereferenceable(24) %value, i64 24)
  %cmp32 = icmp eq i32 %bcmp48, 0
  br i1 %cmp32, label %return, label %if.end34

if.then19:                                        ; preds = %if.end10
  %external_nodes_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul.i.i72 = mul i32 %.lcssa162, 24
  %conv.i.i73 = zext i32 %mul.i.i72 to i64
  %38 = load ptr, ptr %external_nodes_.i.i71, align 8
  %arrayidx.i.i.i74 = getelementptr inbounds nuw i8, ptr %38, i64 %conv.i.i73
  %39 = load i32, ptr %arrayidx.i.i.i74, align 4
  store i32 %39, ptr %external_node_free_head_, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i.i74, ptr noundef nonnull align 16 dereferenceable(24) %value, i64 24, i1 false)
  %or = shl i32 %.lcssa162, 8
  %shl = or i32 %or, -2147483648
  store i32 %shl, ptr %internal_node_head_.i61, align 8
  br label %return

if.end34:                                         ; preds = %_ZNK3net14StrikeRegister9BestMatchEPKh.exit
  %internal_nodes_.i82 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %40 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom.i83 = zext i32 %.lcssa161 to i64
  %arrayidx.i84 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %40, i64 %idxprom.i83
  %41 = load i32, ptr %arrayidx.i84, align 4
  store i32 %41, ptr %internal_node_free_head_, align 8
  %mul.i.i87 = mul i32 %.lcssa162, 24
  %conv.i.i88 = zext i32 %mul.i.i87 to i64
  %arrayidx.i.i.i89 = getelementptr inbounds nuw i8, ptr %37, i64 %conv.i.i88
  %42 = load i32, ptr %arrayidx.i.i.i89, align 4
  store i32 %42, ptr %external_node_free_head_, align 4
  %cmp37 = icmp eq i32 %.lcssa162, %and10.i
  br i1 %cmp37, label %while.cond.preheader.i92, label %if.end42

while.cond.preheader.i92:                         ; preds = %if.end34
  br i1 %cmp39.i, label %while.body.i101, label %while.end.i95

while.body.i101:                                  ; preds = %while.cond.preheader.i92, %while.body.i101
  %next.010.i102 = phi i32 [ %next.0.i114, %while.body.i101 ], [ %next.08.i, %while.cond.preheader.i92 ]
  %idxprom.i103 = zext nneg i32 %next.010.i102 to i64
  %arrayidx.i104 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %40, i64 %idxprom.i103
  %43 = load i32, ptr %arrayidx.i104, align 4
  %44 = and i32 %43, 255
  %idxprom4.i105 = zext nneg i32 %44 to i64
  %arrayidx5.i106 = getelementptr inbounds nuw i8, ptr %value, i64 %idxprom4.i105
  %45 = load i8, ptr %arrayidx5.i106, align 1
  %arrayidx.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 4
  %46 = load i32, ptr %arrayidx.i.i107, align 4
  %conv.i6.i108 = trunc i32 %46 to i8
  %or5.i109 = or i8 %45, %conv.i6.i108
  %or.i110 = zext i8 %or5.i109 to i64
  %add.i111 = add nuw nsw i64 %or.i110, 1
  %shr8.i112 = lshr i64 %add.i111, 8
  %arrayidx.i7.i113 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx.i104, i64 0, i64 %shr8.i112
  %47 = load i32, ptr %arrayidx.i7.i113, align 4
  %next.0.i114 = lshr i32 %47, 8
  %cmp3.i115 = icmp sgt i32 %47, -1
  br i1 %cmp3.i115, label %while.body.i101, label %while.end.i95, !llvm.loop !10

while.end.i95:                                    ; preds = %while.body.i101, %while.cond.preheader.i92
  %next.0.lcssa.i96 = phi i32 [ %next.08.i, %while.cond.preheader.i92 ], [ %next.0.i114, %while.body.i101 ]
  %and10.i97 = and i32 %next.0.lcssa.i96, 8388607
  %48 = mul nuw nsw i32 %and10.i97, 24
  %49 = zext nneg i32 %48 to i64
  br label %if.end42

if.end42:                                         ; preds = %while.end.i95, %if.end34
  %50 = phi i64 [ %49, %while.end.i95 ], [ %conv.i80, %if.end34 ]
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  br label %for.body

for.body:                                         ; preds = %if.end42, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end42 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %value, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %arrayidx, align 1
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %53 = load i8, ptr %arrayidx46, align 1
  %tobool49.not = icmp eq i8 %52, %53
  br i1 %tobool49.not, label %for.inc, label %if.end94.split.loop.exit169

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %if.end94.loopexit, label %for.body, !llvm.loop !11

if.end94.split.loop.exit169:                      ; preds = %for.body
  %54 = trunc nuw nsw i64 %indvars.iv to i8
  %xor49.le = xor i8 %53, %52
  br label %if.end94

if.end94.loopexit:                                ; preds = %for.inc
  %arrayidx73.phi.trans.insert = getelementptr inbounds nuw i8, ptr %value, i64 24
  %.pre = load i8, ptr %arrayidx73.phi.trans.insert, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end94.loopexit, %if.end94.split.loop.exit169
  %55 = phi i8 [ %52, %if.end94.split.loop.exit169 ], [ %.pre, %if.end94.loopexit ]
  %differing_byte.0.lcssa = phi i8 [ %54, %if.end94.split.loop.exit169 ], [ 24, %if.end94.loopexit ]
  %new_other_bits.1 = phi i8 [ %xor49.le, %if.end94.split.loop.exit169 ], [ 0, %if.end94.loopexit ]
  %shr = lshr i8 %new_other_bits.1, 1
  %or54 = or i8 %shr, %new_other_bits.1
  %shr57 = lshr i8 %or54, 2
  %or59 = or i8 %shr57, %or54
  %shr62 = lshr i8 %or59, 4
  %or64 = or i8 %shr62, %or59
  %shr68 = lshr i8 %or64, 1
  %or64.not = xor i8 %or64, -1
  %xor69 = or i8 %shr68, %or64.not
  %or7550 = or i8 %xor69, %55
  %cmp76 = icmp eq i8 %or7550, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i.i89, ptr noundef nonnull align 16 dereferenceable(24) %value, i64 24, i1 false)
  %56 = load ptr, ptr %internal_nodes_.i82, align 8
  %arrayidx83 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %56, i64 %idxprom.i83
  %idxprom.i125 = zext i1 %cmp76 to i64
  %arrayidx.i126 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx83, i64 0, i64 %idxprom.i125
  %57 = load i32, ptr %arrayidx.i126, align 4
  %and.i = and i32 %57, 255
  %or84 = shl i32 %.lcssa162, 8
  %shl.i127 = or disjoint i32 %or84, %and.i
  %or.i128 = or i32 %shl.i127, -2147483648
  store i32 %or.i128, ptr %arrayidx.i126, align 4
  %58 = load i32, ptr %arrayidx83, align 4
  %and.i129 = and i32 %58, -256
  %conv.i130 = zext nneg i8 %differing_byte.0.lcssa to i32
  %or.i131 = or disjoint i32 %and.i129, %conv.i130
  store i32 %or.i131, ptr %arrayidx83, align 4
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 4
  %59 = load i32, ptr %arrayidx.i132, align 4
  %and.i133 = and i32 %59, -256
  %conv.i134 = zext i8 %xor69 to i32
  %or.i135 = or disjoint i32 %and.i133, %conv.i134
  store i32 %or.i135, ptr %arrayidx.i132, align 4
  %60 = load i32, ptr %internal_node_head_.i61, align 8
  %cmp99177 = icmp sgt i32 %60, -1
  br i1 %cmp99177, label %while.body100.preheader, label %while.end148

while.body100.preheader:                          ; preds = %if.end94
  %shr97207 = lshr i32 %60, 8
  %61 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom103208 = zext nneg i32 %shr97207 to i64
  %arrayidx104209 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %61, i64 %idxprom103208
  %62 = load i32, ptr %arrayidx104209, align 4
  %conv.i138210 = trunc i32 %62 to i8
  %cmp108211 = icmp ult i8 %differing_byte.0.lcssa, %conv.i138210
  br i1 %cmp108211, label %while.end148, label %if.end110

while.body100:                                    ; preds = %if.end137
  %shr97 = lshr i32 %72, 8
  %63 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom103 = zext nneg i32 %shr97 to i64
  %arrayidx104 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %63, i64 %idxprom103
  %64 = load i32, ptr %arrayidx104, align 4
  %conv.i138 = trunc i32 %64 to i8
  %cmp108 = icmp ult i8 %differing_byte.0.lcssa, %conv.i138
  br i1 %cmp108, label %while.end148, label %if.end110, !llvm.loop !12

if.end110:                                        ; preds = %while.body100.preheader, %while.body100
  %conv.i138214 = phi i8 [ %conv.i138, %while.body100 ], [ %conv.i138210, %while.body100.preheader ]
  %65 = phi i32 [ %64, %while.body100 ], [ %62, %while.body100.preheader ]
  %arrayidx104213 = phi ptr [ %arrayidx104, %while.body100 ], [ %arrayidx104209, %while.body100.preheader ]
  %where_index.0178212 = phi ptr [ %arrayidx147, %while.body100 ], [ %internal_node_head_.i61, %while.body100.preheader ]
  %66 = phi i32 [ %72, %while.body100 ], [ %60, %while.body100.preheader ]
  %cmp114 = icmp eq i8 %differing_byte.0.lcssa, %conv.i138214
  br i1 %cmp114, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %if.end110
  %arrayidx.i140 = getelementptr inbounds nuw i8, ptr %arrayidx104213, i64 4
  %67 = load i32, ptr %arrayidx.i140, align 4
  %conv.i141 = trunc i32 %67 to i8
  %cmp118 = icmp ult i8 %xor69, %conv.i141
  br i1 %cmp118, label %while.end148, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true
  %cmp129 = icmp eq i8 %xor69, %conv.i141
  br i1 %cmp129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %land.lhs.true125
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp132, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp132) #23
  %.pre194 = load i32, ptr %arrayidx104213, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end110, %if.then130, %land.lhs.true125
  %68 = phi i32 [ %65, %if.end110 ], [ %.pre194, %if.then130 ], [ %65, %land.lhs.true125 ]
  %69 = and i32 %68, 255
  %idxprom139 = zext nneg i32 %69 to i64
  %arrayidx140 = getelementptr inbounds nuw [24 x i8], ptr %value, i64 0, i64 %idxprom139
  %70 = load i8, ptr %arrayidx140, align 1
  %arrayidx.i147 = getelementptr inbounds nuw i8, ptr %arrayidx104213, i64 4
  %71 = load i32, ptr %arrayidx.i147, align 4
  %conv.i148 = trunc i32 %71 to i8
  %or14451 = or i8 %70, %conv.i148
  %or144 = zext i8 %or14451 to i64
  %add = add nuw nsw i64 %or144, 1
  %shr145 = lshr i64 %add, 8
  %arrayidx147 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx104213, i64 0, i64 %shr145
  %72 = load i32, ptr %arrayidx147, align 4
  %cmp99 = icmp sgt i32 %72, -1
  br i1 %cmp99, label %while.body100, label %while.end148, !llvm.loop !12

while.end148:                                     ; preds = %land.lhs.true, %while.body100, %if.end137, %while.body100.preheader, %if.end94
  %where_index.0.lcssa = phi ptr [ %internal_node_head_.i61, %if.end94 ], [ %internal_node_head_.i61, %while.body100.preheader ], [ %arrayidx147, %if.end137 ], [ %arrayidx147, %while.body100 ], [ %where_index.0178212, %land.lhs.true ]
  %.lcssa = phi i32 [ %60, %if.end94 ], [ %60, %while.body100.preheader ], [ %72, %if.end137 ], [ %72, %while.body100 ], [ %66, %land.lhs.true ]
  %73 = xor i1 %cmp76, true
  %shr150 = and i32 %.lcssa, -256
  %idxprom.i149 = zext i1 %73 to i64
  %arrayidx.i150 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx83, i64 0, i64 %idxprom.i149
  %74 = load i32, ptr %arrayidx.i150, align 4
  %and.i151 = and i32 %74, 255
  %or.i153 = or disjoint i32 %and.i151, %shr150
  store i32 %or.i153, ptr %arrayidx.i150, align 4
  %75 = load i32, ptr %where_index.0.lcssa, align 4
  %and151 = and i32 %75, 255
  %shl152 = shl i32 %.lcssa161, 8
  %or153 = or disjoint i32 %and151, %shl152
  store i32 %or153, ptr %where_index.0.lcssa, align 4
  br label %return

return:                                           ; preds = %while.end148, %if.then19, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, %while.end
  %retval.0 = phi i32 [ 4, %while.end ], [ 5, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit ], [ 0, %if.then19 ], [ 3, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit ], [ 0, %while.end148 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister14DropOldestNodeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_node_head_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %p.0.in17 = load i32, ptr %internal_node_head_, align 8
  %p.018 = lshr i32 %p.0.in17, 8
  %cmp19 = icmp sgt i32 %p.0.in17, -1
  br i1 %cmp19, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %entry
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %internal_nodes_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.021 = phi i32 [ %p.018, %while.body.lr.ph ], [ %p.0, %while.body ]
  %wherep.020 = phi ptr [ %internal_node_head_, %while.body.lr.ph ], [ %arrayidx, %while.body ]
  %idxprom = zext nneg i32 %p.021 to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %0, i64 %idxprom
  %p.0.in = load i32, ptr %arrayidx, align 4
  %p.0 = lshr i32 %p.0.in, 8
  %cmp = icmp sgt i32 %p.0.in, -1
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %while.body, %entry
  %whereq.0.lcssa = phi ptr [ null, %entry ], [ %wherep.020, %while.body ]
  %wherep.0.lcssa = phi ptr [ %internal_node_head_, %entry ], [ %arrayidx, %while.body ]
  %p.0.lcssa = phi i32 [ %p.018, %entry ], [ %p.0, %while.body ]
  %and5 = and i32 %p.0.lcssa, 8388607
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul.i = mul nuw nsw i32 %and5, 24
  %conv.i = zext nneg i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i10 = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i10, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %internal_epoch_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %internal_epoch_.i, align 8
  %reass.sub = sub i32 %or10.i, %6
  %add = add i32 %reass.sub, 1
  %horizon_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %add, ptr %horizon_, align 4
  %tobool.not = icmp eq ptr %whereq.0.lcssa, null
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store i32 -2147483647, ptr %internal_node_head_, align 8
  %external_node_free_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %7 = load i32, ptr %external_node_free_head_.i, align 4
  store i32 %7, ptr %arrayidx.i.i, align 4
  store i32 %and5, ptr %external_node_free_head_.i, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %wherep.0.lcssa, i64 4
  %8 = load i32, ptr %arrayidx14, align 4
  %9 = load i32, ptr %whereq.0.lcssa, align 4
  %shr15 = lshr i32 %9, 8
  %internal_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %internal_nodes_.i, align 8
  %idxprom.i = zext nneg i32 %shr15 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %10, i64 %idxprom.i
  %internal_node_free_head_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i32, ptr %internal_node_free_head_.i, align 8
  store i32 %11, ptr %arrayidx.i, align 4
  store i32 %shr15, ptr %internal_node_free_head_.i, align 8
  %12 = load i32, ptr %whereq.0.lcssa, align 4
  %and16 = and i32 %12, 255
  %and17 = and i32 %8, -256
  %or = or disjoint i32 %and16, %and17
  store i32 %or, ptr %whereq.0.lcssa, align 4
  %external_node_free_head_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %external_node_free_head_.i11, align 4
  %14 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds nuw i8, ptr %14, i64 %conv.i
  store i32 %13, ptr %arrayidx.i.i.i15, align 4
  store i32 %and5, ptr %external_node_free_head_.i11, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister13TimeFromBytesEPKh(ptr noundef readonly captures(none) %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %d, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %d, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %d, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %or7 = or disjoint i32 %or, %shl6
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %d, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %or10 = or disjoint i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3net14StrikeRegister13GetValidRangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %current_time_internal) local_unnamed_addr #3 align 2 {
entry:
  %horizon_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %horizon_, align 4
  %cmp = icmp ult i32 %current_time_internal, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %window_secs_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %window_secs_, align 4
  %cmp5.not = icmp ult i32 %current_time_internal, %1
  %sub = sub nuw i32 %current_time_internal, %1
  %.sroa.speculated14 = tail call i32 @llvm.umax.i32(i32 %0, i32 %sub)
  %storemerge = select i1 %cmp5.not, i32 %0, i32 %.sroa.speculated14
  %sub15 = sub nuw i32 %current_time_internal, %0
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %sub15)
  %add = add i32 %.sroa.speculated, %current_time_internal
  %2 = zext i32 %add to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %storemerge to i64
  %5 = or disjoint i64 %3, %4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0.insert.insert = phi i64 [ %5, %if.end ], [ 4294967295, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, -2147483646) i32 @_ZNK3net14StrikeRegister9BestMatchEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef readonly captures(none) %v) local_unnamed_addr #10 align 2 {
entry:
  %internal_node_head_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %internal_node_head_, align 8
  %cmp = icmp eq i32 %0, -2147483647
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %next.08 = lshr i32 %0, 8
  %cmp39 = icmp sgt i32 %0, -1
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %internal_nodes_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %next.010 = phi i32 [ %next.08, %while.body.lr.ph ], [ %next.0, %while.body ]
  %idxprom = zext nneg i32 %next.010 to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = and i32 %2, 255
  %idxprom4 = zext nneg i32 %3 to i64
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %v, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i6 = trunc i32 %5 to i8
  %or5 = or i8 %4, %conv.i6
  %or = zext i8 %or5 to i64
  %add = add nuw nsw i64 %or, 1
  %shr8 = lshr i64 %add, 8
  %arrayidx.i7 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx, i64 0, i64 %shr8
  %6 = load i32, ptr %arrayidx.i7, align 4
  %next.0 = lshr i32 %6, 8
  %cmp3 = icmp sgt i32 %6, -1
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %next.0.lcssa = phi i32 [ %next.08, %while.cond.preheader ], [ %next.0, %while.body ]
  %and10 = and i32 %next.0.lcssa, 8388607
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %and10, %while.end ], [ -2147483647, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister19GetFreeExternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 {
entry:
  %external_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %external_node_free_head_, align 4
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul.i = mul i32 %0, 24
  %conv.i = zext i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %2, ptr %external_node_free_head_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN3net14StrikeRegister13external_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %external_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul = mul i32 %i, 24
  %conv = zext i32 %mul to i64
  %0 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister19GetFreeInternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #11 align 2 {
entry:
  %internal_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %internal_node_free_head_, align 8
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %internal_node_free_head_, align 8
  ret i32 %0
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) local_unnamed_addr #12 align 2 {
entry:
  %orbit_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  ret ptr %orbit_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net14StrikeRegister25GetCurrentValidWindowSecsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %current_time_external) local_unnamed_addr #3 align 2 {
entry:
  %internal_epoch_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %internal_epoch_.i, align 8
  %sub.i = sub i32 %current_time_external, %0
  %horizon_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %horizon_.i, align 4
  %cmp.i = icmp ult i32 %sub.i, %1
  br i1 %cmp.i, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %window_secs_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %window_secs_.i, align 4
  %cmp5.not.i = icmp ult i32 %sub.i, %2
  %sub.i3 = sub nuw i32 %sub.i, %2
  %.sroa.speculated14.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %sub.i3)
  %storemerge.i = select i1 %cmp5.not.i, i32 %1, i32 %.sroa.speculated14.i
  %sub15.i = sub nuw i32 %sub.i, %1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 %sub15.i)
  %add.i = add i32 %.sroa.speculated.i, %sub.i
  %3 = zext i32 %add.i to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %storemerge.i to i64
  %6 = or disjoint i64 %4, %5
  br label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit

_ZNK3net14StrikeRegister13GetValidRangeEj.exit:   ; preds = %entry, %if.end.i
  %retval.sroa.0.0.insert.insert.i = phi i64 [ %6, %if.end.i ], [ 4294967295, %entry ]
  %valid_range.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i to i32
  %valid_range.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i, 32
  %valid_range.sroa.2.0.extract.trunc = trunc nuw i64 %valid_range.sroa.2.0.extract.shift to i32
  %cmp.not = icmp ult i32 %valid_range.sroa.2.0.extract.trunc, %valid_range.sroa.0.0.extract.trunc
  %reass.sub = sub i32 %valid_range.sroa.2.0.extract.trunc, %sub.i
  %add = add i32 %reass.sub, 1
  %retval.0 = select i1 %cmp.not, i32 0, i32 %add
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegister8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %free_internal_nodes = alloca %"class.std::set", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.logging::LogMessage", align 8
  %free_external_nodes = alloca %"class.std::set", align 8
  %i35 = alloca i32, align 4
  %ref.tmp49 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp58 = alloca i64, align 8
  %ref.tmp61 = alloca i32, align 4
  %ref.tmp69 = alloca %"class.logging::LogMessage", align 8
  %used_external_nodes = alloca %"class.std::set", align 8
  %used_internal_nodes = alloca %"class.std::set", align 8
  %bits = alloca %"class.std::vector", align 8
  %0 = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %internal_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %storemerge154 = load i32, ptr %internal_node_free_head_, align 8
  store i32 %storemerge154, ptr %i, align 4
  %cmp.not155 = icmp eq i32 %storemerge154, -2147483647
  br i1 %cmp.not155, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %storemerge156 = phi i32 [ %storemerge154, %for.body.lr.ph ], [ %storemerge, %invoke.cont31 ]
  %1 = load i32, ptr %this, align 8
  %cmp.i = icmp ult i32 %storemerge156, %1
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %call.i5 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %tobool.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i, label %if.end, label %if.else

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.else.i8, %if.else.i, %if.else22, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull %call.i5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #23
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont, %invoke.cont7
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont13.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %4
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %invoke.cont13.thread, label %invoke.cont13

invoke.cont13.thread:                             ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %if.end
  store i64 0, ptr %ref.tmp12, align 8
  store i32 0, ptr %ref.tmp15, align 4
  br label %if.end30

invoke.cont13:                                    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %6 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp uge i32 %4, %6
  %conv.i = zext i1 %cmp.i4.i.i to i64
  store i64 %conv.i, ptr %ref.tmp12, align 8
  store i32 0, ptr %ref.tmp15, align 4
  br i1 %cmp.i4.i.i, label %if.else.i8, label %if.end30

if.else.i8:                                       ; preds = %invoke.cont13
  %call.i11 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i8
  %tobool.not.i12 = icmp eq ptr %call.i11, null
  br i1 %tobool.not.i12, label %if.end30, label %if.else22

if.else22:                                        ; preds = %invoke.cont16
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull %call.i11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #23
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont13.thread, %invoke.cont13, %invoke.cont16, %invoke.cont26
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %i, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %if.end30, %while.body.i.i.i15
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i15 ], [ %__x.019.i.i.i, %if.end30 ]
  %_M_storage.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i16, align 4
  %cmp.i.i.i.i17 = icmp ult i32 %.pre.i.pre.pre.i.i, %7
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i17, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i18, label %while.end.i.i.i, label %while.body.i.i.i15, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i15
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end30
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %if.end30 ]
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %9, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %10
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i20, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i20, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load i32, ptr %i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %13 = phi i32 [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc ], [ %.pre.i.pre.pre.i.i, %if.end12.i.i.i ]
  %14 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %14, i64 %idxprom
  %storemerge = load i32, ptr %arrayidx, align 4
  store i32 %storemerge, ptr %i, align 4
  %cmp.not = icmp eq i32 %storemerge, -2147483647
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont31, %entry
  %15 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 8
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i21, align 8
  %_M_left.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i22, align 8
  %_M_right.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i23, align 8
  %_M_node_count.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i24, align 8
  %external_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %storemerge1157 = load i32, ptr %external_node_free_head_, align 4
  store i32 %storemerge1157, ptr %i35, align 4
  %cmp37.not158 = icmp eq i32 %storemerge1157, -2147483647
  br i1 %cmp37.not158, label %for.end83, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.end
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %invoke.cont77
  %storemerge1159 = phi i32 [ %storemerge1157, %for.body38.lr.ph ], [ %storemerge1, %invoke.cont77 ]
  %16 = load i32, ptr %this, align 8
  %cmp.i25 = icmp ult i32 %storemerge1159, %16
  br i1 %cmp.i25, label %if.end56, label %if.else.i26

if.else.i26:                                      ; preds = %for.body38
  %call.i29 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %i35, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i26
  %tobool.not.i31 = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i31, label %if.end56, label %if.else48

lpad41:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i94, %if.else.i59, %if.else.i26, %if.else68, %if.else48
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else48:                                        ; preds = %invoke.cont42
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull %call.i29)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %if.else48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #23
  br label %if.end56

if.end56:                                         ; preds = %for.body38, %invoke.cont42, %invoke.cont52
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %cmp.not5.i.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i35, label %invoke.cont59.thread, label %while.body.lr.ph.i.i.i36

while.body.lr.ph.i.i.i36:                         ; preds = %if.end56
  %19 = load i32, ptr %i35, align 4
  br label %while.body.i.i.i37

while.body.i.i.i37:                               ; preds = %while.body.i.i.i37, %while.body.lr.ph.i.i.i36
  %__x.addr.07.i.i.i38 = phi ptr [ %18, %while.body.lr.ph.i.i.i36 ], [ %__x.addr.1.i.i.i45, %while.body.i.i.i37 ]
  %__y.addr.06.i.i.i39 = phi ptr [ %15, %while.body.lr.ph.i.i.i36 ], [ %__y.addr.1.i.i.i42, %while.body.i.i.i37 ]
  %_M_storage.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i38, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i.i.i40, align 4
  %cmp.i.i.i.i41 = icmp ult i32 %20, %19
  %__y.addr.1.i.i.i42 = select i1 %cmp.i.i.i.i41, ptr %__y.addr.06.i.i.i39, ptr %__x.addr.07.i.i.i38
  %__x.addr.1.in.v.i.i.i43 = select i1 %cmp.i.i.i.i41, i64 24, i64 16
  %__x.addr.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i38, i64 %__x.addr.1.in.v.i.i.i43
  %__x.addr.1.i.i.i45 = load ptr, ptr %__x.addr.1.in.i.i.i44, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %__x.addr.1.i.i.i45, null
  br i1 %cmp.not.i.i.i46, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i47, label %while.body.i.i.i37, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i47: ; preds = %while.body.i.i.i37
  %cmp.i.i.i48 = icmp eq ptr %__y.addr.1.i.i.i42, %15
  br i1 %cmp.i.i.i48, label %invoke.cont59.thread, label %invoke.cont59

invoke.cont59.thread:                             ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i47, %if.end56
  store i64 0, ptr %ref.tmp58, align 8
  store i32 0, ptr %ref.tmp61, align 4
  br label %if.end76

invoke.cont59:                                    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i47
  %__y.addr.1.i.i.i42.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i41, ptr %__y.addr.06.i.i.i39, ptr %__x.addr.07.i.i.i38
  %__y.addr.1.i.i.i42.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i42.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %21 = load i32, ptr %__y.addr.1.i.i.i42.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i51 = icmp uge i32 %19, %21
  %conv.i55 = zext i1 %cmp.i4.i.i51 to i64
  store i64 %conv.i55, ptr %ref.tmp58, align 8
  store i32 0, ptr %ref.tmp61, align 4
  br i1 %cmp.i4.i.i51, label %if.else.i59, label %if.end76

if.else.i59:                                      ; preds = %invoke.cont59
  %call.i62 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull @.str.7)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %if.else.i59
  %tobool.not.i64 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i64, label %if.end76, label %if.else68

if.else68:                                        ; preds = %invoke.cont62
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull %call.i62)
          to label %invoke.cont72 unwind label %lpad41

invoke.cont72:                                    ; preds = %if.else68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #23
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont59.thread, %invoke.cont59, %invoke.cont62, %invoke.cont72
  %__x.019.i.i.i68 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  %cmp.not20.i.i.i69 = icmp eq ptr %__x.019.i.i.i68, null
  %.pre.i.pre.pre.i.i70 = load i32, ptr %i35, align 4
  br i1 %cmp.not20.i.i.i69, label %if.then.i.i.i98, label %while.body.i.i.i71

while.body.i.i.i71:                               ; preds = %if.end76, %while.body.i.i.i71
  %__x.021.i.i.i72 = phi ptr [ %__x.0.i.i.i77, %while.body.i.i.i71 ], [ %__x.019.i.i.i68, %if.end76 ]
  %_M_storage.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i72, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i.i.i73, align 4
  %cmp.i.i.i.i74 = icmp ult i32 %.pre.i.pre.pre.i.i70, %22
  %cond.in.v.i.i.i75 = select i1 %cmp.i.i.i.i74, i64 16, i64 24
  %cond.in.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i72, i64 %cond.in.v.i.i.i75
  %__x.0.i.i.i77 = load ptr, ptr %cond.in.i.i.i76, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %__x.0.i.i.i77, null
  br i1 %cmp.not.i.i.i78, label %while.end.i.i.i79, label %while.body.i.i.i71, !llvm.loop !14

while.end.i.i.i79:                                ; preds = %while.body.i.i.i71
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i98, label %if.end12.i.i.i80

if.then.i.i.i98:                                  ; preds = %while.end.i.i.i79, %if.end76
  %__y.0.lcssa25.i.i.i99 = phi ptr [ %__x.021.i.i.i72, %while.end.i.i.i79 ], [ %15, %if.end76 ]
  %23 = load ptr, ptr %_M_left.i.i.i.i.i22, align 8
  %cmp.i4.i.i.i101 = icmp eq ptr %__y.0.lcssa25.i.i.i99, %23
  br i1 %cmp.i4.i.i.i101, label %if.then.i.i88, label %if.else.i.i.i102

if.else.i.i.i102:                                 ; preds = %if.then.i.i.i98
  %call.i.i.i.i103 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i99) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i103, i64 32
  %.pre.i.i105 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i104, align 4
  br label %if.end12.i.i.i80

if.end12.i.i.i80:                                 ; preds = %if.else.i.i.i102, %while.end.i.i.i79
  %24 = phi i32 [ %.pre.i.i105, %if.else.i.i.i102 ], [ %22, %while.end.i.i.i79 ]
  %__y.0.lcssa26.i.i.i81 = phi ptr [ %__y.0.lcssa25.i.i.i99, %if.else.i.i.i102 ], [ %__x.021.i.i.i72, %while.end.i.i.i79 ]
  %cmp.i5.i.i.i83 = icmp ult i32 %24, %.pre.i.pre.pre.i.i70
  br i1 %cmp.i5.i.i.i83, label %if.then.i.i88, label %invoke.cont77

if.then.i.i88:                                    ; preds = %if.end12.i.i.i80, %if.then.i.i.i98
  %retval.sroa.4.0.i.ph.i.i89 = phi ptr [ %__y.0.lcssa25.i.i.i99, %if.then.i.i.i98 ], [ %__y.0.lcssa26.i.i.i81, %if.end12.i.i.i80 ]
  %cmp2.i.i.i90 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i89, %15
  br i1 %cmp2.i.i.i90, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i94, label %lor.rhs.i.i.i91

lor.rhs.i.i.i91:                                  ; preds = %if.then.i.i88
  %_M_storage.i.i.i.i6.i.i92 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i89, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i.i6.i.i92, align 4
  %cmp.i.i7.i.i93 = icmp ult i32 %.pre.i.pre.pre.i.i70, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i94

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i94: ; preds = %lor.rhs.i.i.i91, %if.then.i.i88
  %26 = phi i1 [ true, %if.then.i.i88 ], [ %cmp.i.i7.i.i93, %lor.rhs.i.i.i91 ]
  %call5.i.i.i.i.i.i.i.i107 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc106 unwind label %lpad41

call5.i.i.i.i.i.i.i.i.noexc106:                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i94
  %_M_storage.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i107, i64 32
  store i32 %.pre.i.pre.pre.i.i70, ptr %_M_storage.i.i.i.i.i.i.i95, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i107, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i89, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i24, align 8
  %inc.i.i.i97 = add i64 %27, 1
  store i64 %inc.i.i.i97, ptr %_M_node_count.i.i.i.i.i24, align 8
  %.pre161 = load i32, ptr %i35, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc106, %if.end12.i.i.i80
  %28 = phi i32 [ %.pre161, %call5.i.i.i.i.i.i.i.i.noexc106 ], [ %.pre.i.pre.pre.i.i70, %if.end12.i.i.i80 ]
  %mul.i = mul i32 %28, 24
  %conv.i109 = zext i32 %mul.i to i64
  %29 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %conv.i109
  %storemerge1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %storemerge1, ptr %i35, align 4
  %cmp37.not = icmp eq i32 %storemerge1, -2147483647
  br i1 %cmp37.not, label %for.end83, label %for.body38

for.end83:                                        ; preds = %invoke.cont77, %for.end
  %30 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 8
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i110, align 8
  %_M_left.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i111, align 8
  %_M_right.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i112, align 8
  %_M_node_count.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i113, align 8
  %31 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 8
  store i32 0, ptr %31, align 8
  %_M_parent.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i114, align 8
  %_M_left.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 24
  store ptr %31, ptr %_M_left.i.i.i.i.i115, align 8
  %_M_right.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 32
  store ptr %31, ptr %_M_right.i.i.i.i.i116, align 8
  %_M_node_count.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i117, align 8
  %internal_node_head_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %32 = load i32, ptr %internal_node_head_, align 8
  %cmp86 = icmp sgt i32 %32, -1
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %for.end83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bits, i8 0, i64 24, i1 false)
  %shr89 = lshr i32 %32, 8
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %shr89, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef nonnull %used_internal_nodes, ptr noundef nonnull %used_external_nodes)
          to label %invoke.cont91.if.end92_crit_edge unwind label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit121

invoke.cont91.if.end92_crit_edge:                 ; preds = %if.then87
  %.pre162 = load ptr, ptr %_M_parent.i.i.i.i.i114, align 8
  br label %if.end92

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit121:     ; preds = %if.then87
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %used_internal_nodes) #23
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %used_external_nodes) #23
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont91.if.end92_crit_edge, %for.end83
  %34 = phi ptr [ %.pre162, %invoke.cont91.if.end92_crit_edge ], [ null, %for.end83 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %used_internal_nodes, ptr noundef %34)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end92
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %if.end92
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i110, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %used_external_nodes, ptr noundef %37)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit124 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit124:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i21, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef %40)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit124
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit124
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef %43)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit130:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit121, %lpad41
  %.pn = phi { ptr, i32 } [ %17, %lpad41 ], [ %33, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit121 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes) #23
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %internal_node, i32 noundef %last_bit, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef %used_internal_nodes, ptr noundef %used_external_nodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %internal_node.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %bit = alloca i32, align 4
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp36 = alloca i64, align 8
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp43 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp55 = alloca i64, align 8
  %ref.tmp57 = alloca i32, align 4
  %ref.tmp62 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp69 = alloca i64, align 8
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp76 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp116 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp133 = alloca i64, align 8
  %ref.tmp136 = alloca i32, align 4
  %ref.tmp144 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp153 = alloca i64, align 8
  %ref.tmp156 = alloca i32, align 4
  %ref.tmp164 = alloca %"class.logging::LogMessage", align 8
  store i32 %internal_node, ptr %internal_node.addr, align 4
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp ult i32 %internal_node, %0
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %internal_node.addr, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull @.str.8)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 452, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #23
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %internal_nodes_, align 8
  %2 = load i32, ptr %internal_node.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  store i32 0, ptr %bit, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %arrayidx.i, align 4
  %conv.i = trunc i32 %3 to i8
  switch i8 %conv.i, label %sw.default [
    i8 127, label %sw.epilog
    i8 -65, label %sw.bb6
    i8 -33, label %sw.bb7
    i8 -17, label %sw.bb8
    i8 -9, label %sw.bb9
    i8 -5, label %sw.bb10
    i8 -3, label %sw.bb11
    i8 -2, label %sw.bb12
  ]

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #23
  %.pre = load i32, ptr %bit, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6
  %4 = phi i32 [ %.pre, %sw.default ], [ 7, %sw.bb12 ], [ 6, %sw.bb11 ], [ 5, %sw.bb10 ], [ 4, %sw.bb9 ], [ 3, %sw.bb8 ], [ 2, %sw.bb7 ], [ 1, %sw.bb6 ], [ 0, %if.end ]
  %5 = load i32, ptr %arrayidx, align 4
  %conv20 = shl i32 %5, 3
  %mul = and i32 %conv20, 2040
  %add = add i32 %mul, %4
  store i32 %add, ptr %bit, align 4
  %cmp = icmp sgt i32 %last_bit, -1
  br i1 %cmp, label %if.then21, label %if.end34

if.then21:                                        ; preds = %sw.epilog
  store i32 %last_bit, ptr %ref.tmp23, align 4
  %cmp.i27 = icmp ugt i32 %add, %last_bit
  br i1 %cmp.i27, label %if.end34, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %if.then21
  %call.i29 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %bit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull @.str.9)
  %tobool.not.i31 = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i31, label %if.end34, label %if.else27

if.else27:                                        ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull %call.i29)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #23
  br label %if.end34

if.end34:                                         ; preds = %if.then21, %if.else27, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %sw.epilog
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %free_internal_nodes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end34
  %7 = load i32, ptr %internal_node.addr, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %7
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %if.end34
  store i64 0, ptr %ref.tmp36, align 8
  store i32 0, ptr %ref.tmp38, align 4
  br label %if.end48

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp uge i32 %7, %9
  %conv.i33 = zext i1 %cmp.i4.i.i to i64
  store i64 %conv.i33, ptr %ref.tmp36, align 8
  store i32 0, ptr %ref.tmp38, align 4
  br i1 %cmp.i4.i.i, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %if.end48

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %call.i37 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull @.str.10)
  %tobool.not.i39 = icmp eq ptr %call.i37, null
  br i1 %tobool.not.i39, label %if.end48, label %if.else42

if.else42:                                        ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull %call.i37)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43) #23
  br label %if.end48

if.end48:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else42
  %_M_parent.i.i.i45 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 16
  %add.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %free_external_nodes, i64 8
  %_M_parent.i.i.i77 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 16
  %add.ptr.i.i.i78 = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %used_external_nodes, i64 40
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %bits, i64 8
  %_M_parent.i.i.i171 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 16
  %add.ptr.i.i.i172 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 8
  %_M_left.i3.i.i.i239 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 24
  %_M_node_count.i.i.i235 = getelementptr inbounds nuw i8, ptr %used_internal_nodes, i64 40
  br label %for.body

for.body:                                         ; preds = %if.end48, %for.inc177
  %cmp49 = phi i1 [ true, %if.end48 ], [ false, %for.inc177 ]
  %indvars.iv = phi i64 [ 0, %if.end48 ], [ 1, %for.inc177 ]
  %arrayidx.i41 = getelementptr inbounds nuw [2 x i32], ptr %arrayidx, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i41, align 4
  %shr.i = lshr i32 %10, 8
  %tobool.not = icmp sgt i32 %10, -1
  br i1 %tobool.not, label %if.else123, label %if.then51

if.then51:                                        ; preds = %for.body
  %and53 = and i32 %shr.i, 8388607
  %11 = load ptr, ptr %_M_parent.i.i.i45, align 8
  %cmp.not5.i.i.i47 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i47, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68.thread, label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %if.then51, %while.body.i.i.i49
  %__x.addr.07.i.i.i50 = phi ptr [ %__x.addr.1.i.i.i57, %while.body.i.i.i49 ], [ %11, %if.then51 ]
  %__y.addr.06.i.i.i51 = phi ptr [ %__y.addr.1.i.i.i54, %while.body.i.i.i49 ], [ %add.ptr.i.i.i46, %if.then51 ]
  %_M_storage.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i50, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i52, align 4
  %cmp.i.i.i.i53 = icmp ult i32 %12, %and53
  %__y.addr.1.i.i.i54 = select i1 %cmp.i.i.i.i53, ptr %__y.addr.06.i.i.i51, ptr %__x.addr.07.i.i.i50
  %__x.addr.1.in.v.i.i.i55 = select i1 %cmp.i.i.i.i53, i64 24, i64 16
  %__x.addr.1.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i50, i64 %__x.addr.1.in.v.i.i.i55
  %__x.addr.1.i.i.i57 = load ptr, ptr %__x.addr.1.in.i.i.i56, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i57, null
  br i1 %cmp.not.i.i.i58, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i59, label %while.body.i.i.i49, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i59: ; preds = %while.body.i.i.i49
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i54, %add.ptr.i.i.i46
  br i1 %cmp.i.i.i60, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i59, %if.then51
  store i64 0, ptr %ref.tmp55, align 8
  store i32 0, ptr %ref.tmp57, align 4
  br label %if.end67

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i59
  %_M_storage.i.i.i3.i.i62 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i54, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i62, align 4
  %cmp.i4.i.i63 = icmp uge i32 %and53, %13
  %conv.i67 = zext i1 %cmp.i4.i.i63 to i64
  store i64 %conv.i67, ptr %ref.tmp55, align 8
  store i32 0, ptr %ref.tmp57, align 4
  br i1 %cmp.i4.i.i63, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74, label %if.end67

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68
  %call.i72 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull @.str.11)
  %tobool.not.i75 = icmp eq ptr %call.i72, null
  br i1 %tobool.not.i75, label %if.end67, label %if.else61

if.else61:                                        ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp62, ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull %call.i72)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp62) #23
  br label %if.end67

if.end67:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit68, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74, %if.else61
  %14 = load ptr, ptr %_M_parent.i.i.i77, align 8
  %cmp.not5.i.i.i79 = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i79, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100.thread, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %if.end67, %while.body.i.i.i81
  %__x.addr.07.i.i.i82 = phi ptr [ %__x.addr.1.i.i.i89, %while.body.i.i.i81 ], [ %14, %if.end67 ]
  %__y.addr.06.i.i.i83 = phi ptr [ %__y.addr.1.i.i.i86, %while.body.i.i.i81 ], [ %add.ptr.i.i.i78, %if.end67 ]
  %_M_storage.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i82, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i.i84, align 4
  %cmp.i.i.i.i85 = icmp ult i32 %15, %and53
  %__y.addr.1.i.i.i86 = select i1 %cmp.i.i.i.i85, ptr %__y.addr.06.i.i.i83, ptr %__x.addr.07.i.i.i82
  %__x.addr.1.in.v.i.i.i87 = select i1 %cmp.i.i.i.i85, i64 24, i64 16
  %__x.addr.1.in.i.i.i88 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i82, i64 %__x.addr.1.in.v.i.i.i87
  %__x.addr.1.i.i.i89 = load ptr, ptr %__x.addr.1.in.i.i.i88, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %__x.addr.1.i.i.i89, null
  br i1 %cmp.not.i.i.i90, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i91, label %while.body.i.i.i81, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i91: ; preds = %while.body.i.i.i81
  %cmp.i.i.i92 = icmp eq ptr %__y.addr.1.i.i.i86, %add.ptr.i.i.i78
  br i1 %cmp.i.i.i92, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i91, %if.end67
  store i64 0, ptr %ref.tmp69, align 8
  store i32 0, ptr %ref.tmp71, align 4
  br label %if.end81

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100:   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i91
  %_M_storage.i.i.i3.i.i94 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i86, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i3.i.i94, align 4
  %cmp.i4.i.i95 = icmp uge i32 %and53, %16
  %conv.i99 = zext i1 %cmp.i4.i.i95 to i64
  store i64 %conv.i99, ptr %ref.tmp69, align 8
  store i32 0, ptr %ref.tmp71, align 4
  br i1 %cmp.i4.i.i95, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit106, label %if.end81

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit106: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100
  %call.i104 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull @.str.12)
  %tobool.not.i107 = icmp eq ptr %call.i104, null
  br i1 %tobool.not.i107, label %if.end81, label %if.else75

if.else75:                                        ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit106
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76, ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull %call.i104)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76) #23
  br label %if.end81

if.end81:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit100, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit106, %if.else75
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i77, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i109

while.body.i.i.i109:                              ; preds = %if.end81, %while.body.i.i.i109
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i109 ], [ %__x.019.i.i.i, %if.end81 ]
  %_M_storage.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i110, align 4
  %cmp.i.i.i.i111 = icmp ult i32 %and53, %17
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i111, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i112, label %while.end.i.i.i, label %while.body.i.i.i109, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i109
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end81
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i78, %if.end81 ]
  %18 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %18
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %19 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %17, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %19, %and53
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %add.ptr.i.i.i78
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %and53, %20
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %21 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %and53, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i78) #23
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %mul.i = mul nuw nsw i32 %and53, 24
  %conv.i114 = zext nneg i32 %mul.i to i64
  %23 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %conv.i114
  %24 = load ptr, ptr %bits, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i115.not336 = icmp eq ptr %24, %25
  br i1 %cmp.i115.not336, label %for.inc177, label %if.end100

if.end100:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %for.inc
  %__begin3.sroa.0.0337 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %24, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ]
  %26 = load i32, ptr %__begin3.sroa.0.0337, align 4
  %div23 = lshr i32 %26, 3
  %rem = and i32 %26, 7
  %idxprom104 = zext nneg i32 %div23 to i64
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %idxprom104
  %27 = load i8, ptr %arrayidx105, align 1
  %idxprom107 = zext nneg i32 %rem to i64
  %arrayidx108 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_E6kMasks, i64 0, i64 %idxprom107
  %28 = load i8, ptr %arrayidx108, align 1
  %and11024 = and i8 %28, %27
  %cmp111 = icmp ne i8 %and11024, 0
  %second = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0337, i64 4
  %29 = load i8, ptr %second, align 1
  %.tr = trunc i8 %29 to i1
  %.narrow = xor i1 %cmp111, %.tr
  br i1 %.narrow, label %if.else.i119, label %for.inc

if.else.i119:                                     ; preds = %if.end100
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
  %call.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i252 unwind label %lpad.i

invoke.cont.i252:                                 ; preds = %if.else.i119
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i251, ptr noundef nonnull @.str.16)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i252
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i1 noundef zeroext %cmp111)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %30 = load i8, ptr %second, align 1
  %tobool.i3.i = trunc i8 %30 to i1
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i1 noundef zeroext %tobool.i3.i)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %call10.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10.i, ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
          to label %if.else115 unwind label %lpad11.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i252, %if.else.i119
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10.i) #25
  br label %ehcleanup.i

common.resume:                                    ; preds = %if.then.i.i.i169, %lpad129, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad129 ], [ %lpad.phi, %if.then.i.i.i169 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad11.i ], [ %31, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #23
  br label %common.resume

if.else115:                                       ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp116, ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull %call10.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp116) #23
  br label %for.inc

for.inc:                                          ; preds = %if.end100, %if.else115
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0337, i64 8
  %cmp.i115.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i115.not, label %for.inc177, label %if.end100

if.else123:                                       ; preds = %for.body
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %bits, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else123
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %34, %invoke.cont.i ]
  %35 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %35, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %33
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit:    ; preds = %for.body.i.i.i.i.i, %if.else123
  %cond.i.i.i.i315 = phi ptr [ null, %if.else123 ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %if.else123 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %add.ptr.i.i.i127316 = getelementptr inbounds i8, ptr %cond.i.i.i.i315, i64 %sub.ptr.sub.i.i
  %36 = load i32, ptr %bit, align 4
  %cmp.not.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %add.ptr.i.i.i127316
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %ref.tmp125.sroa.3.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %ref.tmp125.sroa.0.0.insert.ext = zext i32 %36 to i64
  %ref.tmp125.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp125.sroa.3.0.insert.shift, %ref.tmp125.sroa.0.0.insert.ext
  store i64 %ref.tmp125.sroa.0.0.insert.insert, ptr %__cur.0.lcssa.i.i.i.i.i, align 4
  br label %invoke.cont131

if.else.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i315 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i130 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %.noexc unwind label %lpad129.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i131 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i.i132 = icmp ne i64 %cond.i.i.i.i131, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i132)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i131, 3
  %call5.i.i.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad129.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i133 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i135, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp125.sroa.3.0.insert.shift261 = shl nuw nsw i64 %indvars.iv, 32
  %ref.tmp125.sroa.0.0.insert.ext256 = zext i32 %36 to i64
  %ref.tmp125.sroa.0.0.insert.insert258 = or disjoint i64 %ref.tmp125.sroa.3.0.insert.shift261, %ref.tmp125.sroa.0.0.insert.ext256
  store i64 %ref.tmp125.sroa.0.0.insert.insert258, ptr %add.ptr.i.i.i133, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i315, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %call5.i.i.i.i.i.i.noexc
  %38 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, -8
  %39 = sub i64 %38, %sub.ptr.rhs.cast.i.i.i.i.i
  %40 = and i64 %39, -8
  %41 = add i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i135, ptr align 4 %cond.i.i.i.i315, i64 %41, i1 false), !alias.scope !17, !noalias !21
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i.preheader, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i315, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont131, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i315) #25
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, %if.then.i20.i.i.i, %if.then.i.i129
  %new_bits.sroa.0.3 = phi ptr [ %cond.i.i.i.i315, %if.then.i.i129 ], [ %call5.i.i.i.i.i.i135, %if.then.i20.i.i.i ], [ %call5.i.i.i.i.i.i135, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i ]
  %42 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i138 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i138, label %invoke.cont134.thread, label %while.body.i.i.i140

while.body.i.i.i140:                              ; preds = %invoke.cont131, %while.body.i.i.i140
  %__x.addr.07.i.i.i141 = phi ptr [ %__x.addr.1.i.i.i148, %while.body.i.i.i140 ], [ %42, %invoke.cont131 ]
  %__y.addr.06.i.i.i142 = phi ptr [ %__y.addr.1.i.i.i145, %while.body.i.i.i140 ], [ %add.ptr.i.i.i, %invoke.cont131 ]
  %_M_storage.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i141, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i.i.i143, align 4
  %cmp.i.i.i.i144 = icmp ult i32 %43, %shr.i
  %__y.addr.1.i.i.i145 = select i1 %cmp.i.i.i.i144, ptr %__y.addr.06.i.i.i142, ptr %__x.addr.07.i.i.i141
  %__x.addr.1.in.v.i.i.i146 = select i1 %cmp.i.i.i.i144, i64 24, i64 16
  %__x.addr.1.in.i.i.i147 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i141, i64 %__x.addr.1.in.v.i.i.i146
  %__x.addr.1.i.i.i148 = load ptr, ptr %__x.addr.1.in.i.i.i147, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %__x.addr.1.i.i.i148, null
  br i1 %cmp.not.i.i.i149, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i150, label %while.body.i.i.i140, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i150: ; preds = %while.body.i.i.i140
  %cmp.i.i.i151 = icmp eq ptr %__y.addr.1.i.i.i145, %add.ptr.i.i.i
  br i1 %cmp.i.i.i151, label %invoke.cont134.thread, label %invoke.cont134

invoke.cont134.thread:                            ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i150, %invoke.cont131
  store i64 0, ptr %ref.tmp133, align 8
  store i32 0, ptr %ref.tmp136, align 4
  br label %if.end151

invoke.cont134:                                   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i150
  %_M_storage.i.i.i3.i.i153 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i145, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i3.i.i153, align 4
  %cmp.i4.i.i154 = icmp uge i32 %shr.i, %44
  %conv.i158 = zext i1 %cmp.i4.i.i154 to i64
  store i64 %conv.i158, ptr %ref.tmp133, align 8
  store i32 0, ptr %ref.tmp136, align 4
  br i1 %cmp.i4.i.i154, label %if.else.i162, label %if.end151

if.else.i162:                                     ; preds = %invoke.cont134
  %call.i163165 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull @.str.14)
          to label %invoke.cont137 unwind label %lpad129.loopexit

invoke.cont137:                                   ; preds = %if.else.i162
  %tobool.not.i167 = icmp eq ptr %call.i163165, null
  br i1 %tobool.not.i167, label %if.end151, label %if.else143

lpad129.loopexit:                                 ; preds = %if.else143, %if.else163, %invoke.cont172, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %if.else.i162, %if.else.i197, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232
  %new_bits.sroa.0.1.ph = phi ptr [ %cond.i.i.i.i315, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %new_bits.sroa.0.3, %if.else.i162 ], [ %new_bits.sroa.0.3, %if.else143 ], [ %new_bits.sroa.0.3, %if.else.i197 ], [ %new_bits.sroa.0.3, %if.else163 ], [ %new_bits.sroa.0.3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232 ], [ %new_bits.sroa.0.3, %invoke.cont172 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129:                                          ; preds = %lpad129.loopexit.split-lp, %lpad129.loopexit
  %new_bits.sroa.0.1 = phi ptr [ %new_bits.sroa.0.1.ph, %lpad129.loopexit ], [ %cond.i.i.i.i315, %lpad129.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %new_bits.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %lpad129
  call void @_ZdlPv(ptr noundef nonnull %new_bits.sroa.0.1) #25
  br label %common.resume

if.else143:                                       ; preds = %invoke.cont137
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp144, ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull %call.i163165)
          to label %invoke.cont147 unwind label %lpad129.loopexit

invoke.cont147:                                   ; preds = %if.else143
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp144) #23
  br label %if.end151

if.end151:                                        ; preds = %invoke.cont134.thread, %invoke.cont134, %invoke.cont137, %invoke.cont147
  %45 = load ptr, ptr %_M_parent.i.i.i171, align 8
  %cmp.not5.i.i.i173 = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i173, label %invoke.cont154.thread, label %while.body.i.i.i175

while.body.i.i.i175:                              ; preds = %if.end151, %while.body.i.i.i175
  %__x.addr.07.i.i.i176 = phi ptr [ %__x.addr.1.i.i.i183, %while.body.i.i.i175 ], [ %45, %if.end151 ]
  %__y.addr.06.i.i.i177 = phi ptr [ %__y.addr.1.i.i.i180, %while.body.i.i.i175 ], [ %add.ptr.i.i.i172, %if.end151 ]
  %_M_storage.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i176, i64 32
  %46 = load i32, ptr %_M_storage.i.i.i.i.i178, align 4
  %cmp.i.i.i.i179 = icmp ult i32 %46, %shr.i
  %__y.addr.1.i.i.i180 = select i1 %cmp.i.i.i.i179, ptr %__y.addr.06.i.i.i177, ptr %__x.addr.07.i.i.i176
  %__x.addr.1.in.v.i.i.i181 = select i1 %cmp.i.i.i.i179, i64 24, i64 16
  %__x.addr.1.in.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i176, i64 %__x.addr.1.in.v.i.i.i181
  %__x.addr.1.i.i.i183 = load ptr, ptr %__x.addr.1.in.i.i.i182, align 8
  %cmp.not.i.i.i184 = icmp eq ptr %__x.addr.1.i.i.i183, null
  br i1 %cmp.not.i.i.i184, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i185, label %while.body.i.i.i175, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i185: ; preds = %while.body.i.i.i175
  %cmp.i.i.i186 = icmp eq ptr %__y.addr.1.i.i.i180, %add.ptr.i.i.i172
  br i1 %cmp.i.i.i186, label %invoke.cont154.thread, label %invoke.cont154

invoke.cont154.thread:                            ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i185, %if.end151
  store i64 0, ptr %ref.tmp153, align 8
  store i32 0, ptr %ref.tmp156, align 4
  br label %if.end171

invoke.cont154:                                   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i185
  %_M_storage.i.i.i3.i.i188 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i180, i64 32
  %47 = load i32, ptr %_M_storage.i.i.i3.i.i188, align 4
  %cmp.i4.i.i189 = icmp uge i32 %shr.i, %47
  %conv.i193 = zext i1 %cmp.i4.i.i189 to i64
  store i64 %conv.i193, ptr %ref.tmp153, align 8
  store i32 0, ptr %ref.tmp156, align 4
  br i1 %cmp.i4.i.i189, label %if.else.i197, label %if.end171

if.else.i197:                                     ; preds = %invoke.cont154
  %call.i198200 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull @.str.15)
          to label %invoke.cont157 unwind label %lpad129.loopexit

invoke.cont157:                                   ; preds = %if.else.i197
  %tobool.not.i202 = icmp eq ptr %call.i198200, null
  br i1 %tobool.not.i202, label %if.end171, label %if.else163

if.else163:                                       ; preds = %invoke.cont157
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull %call.i198200)
          to label %invoke.cont167 unwind label %lpad129.loopexit

invoke.cont167:                                   ; preds = %if.else163
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164) #23
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont154.thread, %invoke.cont154, %invoke.cont157, %invoke.cont167
  %__x.019.i.i.i206 = load ptr, ptr %_M_parent.i.i.i171, align 8
  %cmp.not20.i.i.i207 = icmp eq ptr %__x.019.i.i.i206, null
  br i1 %cmp.not20.i.i.i207, label %if.then.i.i.i237, label %while.body.i.i.i209

while.body.i.i.i209:                              ; preds = %if.end171, %while.body.i.i.i209
  %__x.021.i.i.i210 = phi ptr [ %__x.0.i.i.i215, %while.body.i.i.i209 ], [ %__x.019.i.i.i206, %if.end171 ]
  %_M_storage.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i210, i64 32
  %48 = load i32, ptr %_M_storage.i.i.i.i.i211, align 4
  %cmp.i.i.i.i212 = icmp ult i32 %shr.i, %48
  %cond.in.v.i.i.i213 = select i1 %cmp.i.i.i.i212, i64 16, i64 24
  %cond.in.i.i.i214 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i210, i64 %cond.in.v.i.i.i213
  %__x.0.i.i.i215 = load ptr, ptr %cond.in.i.i.i214, align 8
  %cmp.not.i.i.i216 = icmp eq ptr %__x.0.i.i.i215, null
  br i1 %cmp.not.i.i.i216, label %while.end.i.i.i217, label %while.body.i.i.i209, !llvm.loop !14

while.end.i.i.i217:                               ; preds = %while.body.i.i.i209
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i237, label %if.end12.i.i.i218

if.then.i.i.i237:                                 ; preds = %while.end.i.i.i217, %if.end171
  %__y.0.lcssa25.i.i.i238 = phi ptr [ %__x.021.i.i.i210, %while.end.i.i.i217 ], [ %add.ptr.i.i.i172, %if.end171 ]
  %49 = load ptr, ptr %_M_left.i3.i.i.i239, align 8
  %cmp.i4.i.i.i240 = icmp eq ptr %__y.0.lcssa25.i.i.i238, %49
  br i1 %cmp.i4.i.i.i240, label %if.then.i.i226, label %if.else.i.i.i241

if.else.i.i.i241:                                 ; preds = %if.then.i.i.i237
  %call.i.i.i.i242 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i238) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i243 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i242, i64 32
  %.pre.i.i244 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i243, align 4
  br label %if.end12.i.i.i218

if.end12.i.i.i218:                                ; preds = %if.else.i.i.i241, %while.end.i.i.i217
  %50 = phi i32 [ %.pre.i.i244, %if.else.i.i.i241 ], [ %48, %while.end.i.i.i217 ]
  %__y.0.lcssa26.i.i.i219 = phi ptr [ %__y.0.lcssa25.i.i.i238, %if.else.i.i.i241 ], [ %__x.021.i.i.i210, %while.end.i.i.i217 ]
  %cmp.i5.i.i.i221 = icmp ult i32 %50, %shr.i
  br i1 %cmp.i5.i.i.i221, label %if.then.i.i226, label %invoke.cont172

if.then.i.i226:                                   ; preds = %if.end12.i.i.i218, %if.then.i.i.i237
  %retval.sroa.4.0.i.ph.i.i227 = phi ptr [ %__y.0.lcssa25.i.i.i238, %if.then.i.i.i237 ], [ %__y.0.lcssa26.i.i.i219, %if.end12.i.i.i218 ]
  %cmp2.i.i.i228 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i227, %add.ptr.i.i.i172
  br i1 %cmp2.i.i.i228, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232, label %lor.rhs.i.i.i229

lor.rhs.i.i.i229:                                 ; preds = %if.then.i.i226
  %_M_storage.i.i.i.i6.i.i230 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i227, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i.i6.i.i230, align 4
  %cmp.i.i7.i.i231 = icmp ult i32 %shr.i, %51
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232: ; preds = %lor.rhs.i.i.i229, %if.then.i.i226
  %52 = phi i1 [ true, %if.then.i.i226 ], [ %cmp.i.i7.i.i231, %lor.rhs.i.i.i229 ]
  %call5.i.i.i.i.i.i.i.i233245 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i233.noexc unwind label %lpad129.loopexit

call5.i.i.i.i.i.i.i.i233.noexc:                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i232
  %_M_storage.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i233245, i64 32
  store i32 %shr.i, ptr %_M_storage.i.i.i.i.i.i.i234, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i233245, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i227, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i172) #23
  %53 = load i64, ptr %_M_node_count.i.i.i235, align 8
  %inc.i.i.i236 = add i64 %53, 1
  store i64 %inc.i.i.i236, ptr %_M_node_count.i.i.i235, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %call5.i.i.i.i.i.i.i.i233.noexc, %if.end12.i.i.i218
  %54 = load i32, ptr %bit, align 4
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %shr.i, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef nonnull %used_internal_nodes, ptr noundef %used_external_nodes)
          to label %invoke.cont175 unwind label %lpad129.loopexit

invoke.cont175:                                   ; preds = %invoke.cont172
  %tobool.not.i.i.i248 = icmp eq ptr %new_bits.sroa.0.3, null
  br i1 %tobool.not.i.i.i248, label %for.inc177, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %invoke.cont175
  call void @_ZdlPv(ptr noundef nonnull %new_bits.sroa.0.3) #25
  br label %for.inc177

for.inc177:                                       ; preds = %for.inc, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %if.then.i.i.i249, %invoke.cont175
  br i1 %cmp49, label %for.body, label %for.end178, !llvm.loop !22

for.end178:                                       ; preds = %for.inc177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister16FreeExternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %external_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %external_node_free_head_, align 4
  %external_nodes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mul.i = mul i32 %index, 24
  %conv.i = zext i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i
  store i32 %0, ptr %arrayidx.i.i, align 4
  store i32 %index, ptr %external_node_free_head_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister16FreeInternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %internal_nodes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %0, i64 %idxprom
  %internal_node_free_head_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %internal_node_free_head_, align 8
  store i32 %1, ptr %arrayidx, align 4
  store i32 %index, ptr %internal_node_free_head_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %names) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %v1, align 4
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %v2, align 4
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = !{}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}

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
%"class.net::StrikeRegister" = type { i32, i32, i32, [8 x i8], i32, i32, i32, i32, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.12" = type <{ i32, i8, [3 x i8] }>

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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #21
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp11) #21
  br label %if.end29

if.end29:                                         ; preds = %if.end, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else10
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegisterC2EjjjPKhNS0_11StartupTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %max_entries, i32 noundef %current_time, i32 noundef %window_secs, ptr nocapture noundef readonly %orbit, i32 noundef %startup) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %max_entries, ptr %this, align 8
  %window_secs_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 1
  store i32 %window_secs, ptr %window_secs_, align 4
  %internal_epoch_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %current_time, i32 63115200)
  store i32 %cond, ptr %internal_epoch_, align 8
  %horizon_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
  %cmp.i = icmp eq i32 %startup, 0
  %sub.i = add i32 %current_time, 1
  %add.i = sub i32 %sub.i, %cond
  %add1.i = add i32 %add.i, %window_secs
  %retval.0.i = select i1 %cmp.i, i32 %add1.i, i32 0
  store i32 %retval.0.i, ptr %horizon_, align 4
  %external_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  store ptr null, ptr %external_nodes_, align 8
  %orbit_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %orbit, align 1
  store i64 %0, ptr %orbit_, align 4
  invoke void @_ZN3net14StrikeRegister28ValidateStrikeRegisterConfigEj(i32 noundef %max_entries)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %max_entries to i64
  %1 = shl nuw nsw i64 %conv, 3
  %call4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #22
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  store ptr %call4, ptr %internal_nodes_, align 8
  %mul = mul i32 %max_entries, 24
  %conv6 = zext i32 %mul to i64
  %call8 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv6) #22
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %external_nodes_, align 8
  store ptr %call8, ptr %external_nodes_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %internal_node_free_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  store i32 0, ptr %internal_node_free_head_.i, align 8
  %3 = load i32, ptr %this, align 8
  %cmp12.not.i = icmp eq i32 %3, 1
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  %4 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx.i = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %4, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = trunc i64 %indvars.iv.next.i to i32
  store i32 %5, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %this, align 8
  %sub.i7 = add i32 %6, -1
  %7 = zext i32 %sub.i7 to i64
  %cmp.i8 = icmp ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i8, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %sub.lcssa.i = phi i64 [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %7, %for.body.i ]
  %8 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx6.i = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %8, i64 %sub.lcssa.i
  store i32 -2147483647, ptr %arrayidx6.i, align 4
  %external_node_free_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i.i
  %11 = trunc i64 %indvars.iv.next22.i to i32
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %12 = load i32, ptr %this, align 8
  %sub10.i = add i32 %12, -1
  %13 = zext i32 %sub10.i to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next22.i, %13
  br i1 %cmp11.i, label %for.body12.i, label %for.end16.loopexit.i, !llvm.loop !7

for.end16.loopexit.i:                             ; preds = %for.body12.i
  %14 = mul i32 %sub10.i, 24
  %15 = zext i32 %14 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.end16.loopexit.i, %for.end.i
  %sub10.lcssa.i = phi i64 [ 0, %for.end.i ], [ %15, %for.end16.loopexit.i ]
  %16 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i.i10.i = getelementptr inbounds i8, ptr %16, i64 %sub10.lcssa.i
  store i32 -2147483647, ptr %arrayidx.i.i10.i, align 4
  %internal_node_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  store i32 -2147483647, ptr %internal_node_head_.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %external_nodes_, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %external_nodes_, align 8
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net14StrikeRegister22ExternalTimeToInternalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %external_time) local_unnamed_addr #3 align 2 {
entry:
  %internal_epoch_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %internal_epoch_, align 8
  %sub = sub i32 %external_time, %0
  ret i32 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %internal_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  store i32 0, ptr %internal_node_free_head_, align 8
  %0 = load i32, ptr %this, align 8
  %cmp12.not = icmp eq i32 %0, 1
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %internal_nodes_, align 8
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = trunc i64 %indvars.iv.next to i32
  store i32 %2, ptr %arrayidx, align 4
  %3 = load i32, ptr %this, align 8
  %sub = add i32 %3, -1
  %4 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %5 = zext i32 %sub to i64
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %sub.lcssa = phi i64 [ %5, %for.end.loopexit ], [ 0, %entry ]
  %internal_nodes_2 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %internal_nodes_2, align 8
  %arrayidx6 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %6, i64 %sub.lcssa
  store i32 -2147483647, ptr %arrayidx6, align 4
  %external_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  store i32 0, ptr %external_node_free_head_, align 4
  %7 = load i32, ptr %this, align 8
  %cmp1115.not = icmp eq i32 %7, 1
  br i1 %cmp1115.not, label %for.end16, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.end
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv21 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next22, %for.body12 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %mul.i = mul nuw nsw i64 %indvars.iv21, 24
  %conv.i = and i64 %mul.i, 4294967288
  %8 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %conv.i
  %9 = trunc i64 %indvars.iv.next22 to i32
  store i32 %9, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %this, align 8
  %sub10 = add i32 %10, -1
  %11 = zext i32 %sub10 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next22, %11
  br i1 %cmp11, label %for.body12, label %for.end16.loopexit, !llvm.loop !7

for.end16.loopexit:                               ; preds = %for.body12
  %12 = mul i32 %sub10, 24
  %13 = zext i32 %12 to i64
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit, %for.end
  %sub10.lcssa = phi i64 [ 0, %for.end ], [ %13, %for.end16.loopexit ]
  %external_nodes_.i7 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %external_nodes_.i7, align 8
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %14, i64 %sub10.lcssa
  store i32 -2147483647, ptr %arrayidx.i.i10, align 4
  %internal_node_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  store i32 -2147483647, ptr %internal_node_head_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14StrikeRegisterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %internal_nodes_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %external_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %external_nodes_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %external_nodes_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN3net14StrikeRegister22external_node_next_ptrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %external_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul = mul i32 %i, 24
  %conv = zext i32 %mul to i64
  %0 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %nonce, i32 noundef %current_time_external) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca [24 x i8], align 16
  %ref.tmp132 = alloca %"class.logging::LogMessage", align 8
  %external_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %internal_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %external_node_free_head_, align 4
  %cmp163 = icmp eq i32 %0, -2147483647
  %1 = load i32, ptr %internal_node_free_head_, align 8
  %cmp2164 = icmp eq i32 %1, -2147483647
  %or.cond165 = select i1 %cmp163, i1 true, i1 %cmp2164
  br i1 %or.cond165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %internal_node_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  %internal_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %external_nodes_.i.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %internal_epoch_.i.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %horizon_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
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
  %arrayidx.i = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %4, i64 %idxprom.i
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %conv.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i10.i = zext i8 %6 to i32
  %shl.i.i = shl nuw i32 %conv.i10.i, 24
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 1
  %7 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %7 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 2
  %8 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %8 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
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
  %arrayidx14.i = getelementptr inbounds i32, ptr %wherep.0.lcssa.i, i64 1
  %11 = load i32, ptr %arrayidx14.i, align 4
  %12 = load i32, ptr %whereq.0.lcssa.i, align 4
  %shr15.i = lshr i32 %12, 8
  %13 = load ptr, ptr %internal_nodes_.i, align 8
  %idxprom.i.i = zext nneg i32 %shr15.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %13, i64 %idxprom.i.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  store i32 %shr15.i, ptr %internal_node_free_head_, align 8
  %14 = load i32, ptr %whereq.0.lcssa.i, align 4
  %and16.i = and i32 %14, 255
  %and17.i = and i32 %11, -256
  %or.i = or disjoint i32 %and16.i, %and17.i
  store i32 %or.i, ptr %whereq.0.lcssa.i, align 4
  %15 = load i32, ptr %external_node_free_head_, align 4
  %16 = load ptr, ptr %external_nodes_.i.i, align 8
  %arrayidx.i.i.i15.i = getelementptr inbounds i8, ptr %16, i64 %conv.i.i
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
  %internal_epoch_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %internal_epoch_.i, align 8
  %sub.i = sub i32 %current_time_external, %18
  %add.ptr = getelementptr inbounds i8, ptr %nonce, i64 4
  %orbit_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr, ptr noundef nonnull dereferenceable(8) %orbit_, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %19 = load i8, ptr %nonce, align 1
  %conv.i = zext i8 %19 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds i8, ptr %nonce, i64 1
  %20 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %20 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i53 = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %nonce, i64 2
  %21 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %21 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i53, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %nonce, i64 3
  %22 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %22 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %sub.i55 = sub i32 %or10.i, %18
  %horizon_.i56 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
  %23 = load i32, ptr %horizon_.i56, align 4
  %cmp.i57 = icmp ugt i32 %23, %sub.i
  br i1 %cmp.i57, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %if.end.i58

if.end.i58:                                       ; preds = %if.end
  %window_secs_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %window_secs_.i, align 4
  %cmp5.not.i = icmp ugt i32 %24, %sub.i
  %sub.i59 = sub i32 %sub.i, %24
  %.sroa.speculated14.i = tail call i32 @llvm.umax.i32(i32 %23, i32 %sub.i59)
  %storemerge.i = select i1 %cmp5.not.i, i32 %23, i32 %.sroa.speculated14.i
  %sub15.i = sub i32 %sub.i, %23
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
  %valid_range.sroa.2.0.extract.trunc = trunc i64 %valid_range.sroa.2.0.extract.shift to i32
  %cmp8 = icmp ugt i32 %sub.i55, %valid_range.sroa.2.0.extract.trunc
  %or.cond52 = or i1 %cmp7, %cmp8
  br i1 %or.cond52, label %return, label %if.end10

if.end10:                                         ; preds = %_ZNK3net14StrikeRegister13GetValidRangeEj.exit
  %29 = load i32, ptr %nonce, align 1
  store i32 %29, ptr %value, align 16
  %add.ptr13 = getelementptr inbounds i8, ptr %value, i64 4
  %add.ptr15 = getelementptr inbounds i8, ptr %nonce, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr13, ptr noundef nonnull align 1 dereferenceable(20) %add.ptr15, i64 20, i1 false)
  %internal_node_head_.i61 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  %30 = load i32, ptr %internal_node_head_.i61, align 8
  %cmp.i62 = icmp eq i32 %30, -2147483647
  br i1 %cmp.i62, label %if.then19, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end10
  %next.08.i = lshr i32 %30, 8
  %cmp39.i = icmp sgt i32 %30, -1
  br i1 %cmp39.i, label %while.body.lr.ph.i63, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit

while.body.lr.ph.i63:                             ; preds = %while.cond.preheader.i
  %internal_nodes_.i64 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %31 = load ptr, ptr %internal_nodes_.i64, align 8
  br label %while.body.i65

while.body.i65:                                   ; preds = %while.body.i65, %while.body.lr.ph.i63
  %next.010.i = phi i32 [ %next.08.i, %while.body.lr.ph.i63 ], [ %next.0.i, %while.body.i65 ]
  %idxprom.i66 = zext nneg i32 %next.010.i to i64
  %arrayidx.i67 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %31, i64 %idxprom.i66
  %32 = load i32, ptr %arrayidx.i67, align 4
  %33 = and i32 %32, 255
  %idxprom4.i = zext nneg i32 %33 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %value, i64 %idxprom4.i
  %34 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx.i.i68 = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %35 = load i32, ptr %arrayidx.i.i68, align 4
  %conv.i6.i = trunc i32 %35 to i8
  %or5.i = or i8 %34, %conv.i6.i
  %or.i69 = zext i8 %or5.i to i64
  %add.i70 = add nuw nsw i64 %or.i69, 1
  %shr8.i = lshr i64 %add.i70, 8
  %arrayidx.i7.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 %shr8.i
  %36 = load i32, ptr %arrayidx.i7.i, align 4
  %next.0.i = lshr i32 %36, 8
  %cmp3.i = icmp sgt i32 %36, -1
  br i1 %cmp3.i, label %while.body.i65, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, !llvm.loop !10

_ZNK3net14StrikeRegister9BestMatchEPKh.exit:      ; preds = %while.body.i65, %while.cond.preheader.i
  %next.0.lcssa.i = phi i32 [ %next.08.i, %while.cond.preheader.i ], [ %next.0.i, %while.body.i65 ]
  %and10.i = and i32 %next.0.lcssa.i, 8388607
  %external_nodes_.i78 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul.i79 = mul nuw nsw i32 %and10.i, 24
  %conv.i80 = zext nneg i32 %mul.i79 to i64
  %37 = load ptr, ptr %external_nodes_.i78, align 8
  %arrayidx.i.i81 = getelementptr inbounds i8, ptr %37, i64 %conv.i80
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %arrayidx.i.i81, ptr noundef nonnull dereferenceable(24) %value, i64 24)
  %cmp32 = icmp eq i32 %bcmp48, 0
  br i1 %cmp32, label %return, label %if.end34

if.then19:                                        ; preds = %if.end10
  %external_nodes_.i.i71 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul.i.i72 = mul i32 %.lcssa162, 24
  %conv.i.i73 = zext i32 %mul.i.i72 to i64
  %38 = load ptr, ptr %external_nodes_.i.i71, align 8
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %38, i64 %conv.i.i73
  %39 = load i32, ptr %arrayidx.i.i.i74, align 4
  store i32 %39, ptr %external_node_free_head_, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx.i.i.i74, ptr noundef nonnull align 16 dereferenceable(24) %value, i64 24, i1 false)
  %or = shl i32 %.lcssa162, 8
  %shl = or i32 %or, -2147483648
  store i32 %shl, ptr %internal_node_head_.i61, align 8
  br label %return

if.end34:                                         ; preds = %_ZNK3net14StrikeRegister9BestMatchEPKh.exit
  %internal_nodes_.i82 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %40 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom.i83 = zext i32 %.lcssa161 to i64
  %arrayidx.i84 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %40, i64 %idxprom.i83
  %41 = load i32, ptr %arrayidx.i84, align 4
  store i32 %41, ptr %internal_node_free_head_, align 8
  %mul.i.i87 = mul i32 %.lcssa162, 24
  %conv.i.i88 = zext i32 %mul.i.i87 to i64
  %arrayidx.i.i.i89 = getelementptr inbounds i8, ptr %37, i64 %conv.i.i88
  %42 = load i32, ptr %arrayidx.i.i.i89, align 4
  store i32 %42, ptr %external_node_free_head_, align 4
  %cmp37.not = icmp eq i32 %.lcssa162, %and10.i
  br i1 %cmp37.not, label %while.cond.preheader.i92, label %if.end42

while.cond.preheader.i92:                         ; preds = %if.end34
  br i1 %cmp39.i, label %while.body.i101, label %while.end.i95

while.body.i101:                                  ; preds = %while.cond.preheader.i92, %while.body.i101
  %next.010.i102 = phi i32 [ %next.0.i114, %while.body.i101 ], [ %next.08.i, %while.cond.preheader.i92 ]
  %idxprom.i103 = zext nneg i32 %next.010.i102 to i64
  %arrayidx.i104 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %40, i64 %idxprom.i103
  %43 = load i32, ptr %arrayidx.i104, align 4
  %44 = and i32 %43, 255
  %idxprom4.i105 = zext nneg i32 %44 to i64
  %arrayidx5.i106 = getelementptr inbounds i8, ptr %value, i64 %idxprom4.i105
  %45 = load i8, ptr %arrayidx5.i106, align 1
  %arrayidx.i.i107 = getelementptr inbounds [2 x i32], ptr %arrayidx.i104, i64 0, i64 1
  %46 = load i32, ptr %arrayidx.i.i107, align 4
  %conv.i6.i108 = trunc i32 %46 to i8
  %or5.i109 = or i8 %45, %conv.i6.i108
  %or.i110 = zext i8 %or5.i109 to i64
  %add.i111 = add nuw nsw i64 %or.i110, 1
  %shr8.i112 = lshr i64 %add.i111, 8
  %arrayidx.i7.i113 = getelementptr inbounds [2 x i32], ptr %arrayidx.i104, i64 0, i64 %shr8.i112
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

if.end42:                                         ; preds = %if.end34, %while.end.i95
  %50 = phi i64 [ %conv.i80, %if.end34 ], [ %49, %while.end.i95 ]
  %51 = getelementptr inbounds i8, ptr %37, i64 %50
  br label %for.body

for.body:                                         ; preds = %if.end42, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end42 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %arrayidx, align 1
  %arrayidx46 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv
  %53 = load i8, ptr %arrayidx46, align 1
  %xor49 = xor i8 %53, %52
  %tobool49.not = icmp eq i8 %xor49, 0
  br i1 %tobool49.not, label %for.inc, label %if.end94split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.inc.if.end94_crit_edge, label %for.body, !llvm.loop !11

for.inc.if.end94_crit_edge:                       ; preds = %for.inc
  %arrayidx73.phi.trans.insert = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 24
  %.pre = load i8, ptr %arrayidx73.phi.trans.insert, align 8
  br label %if.end94

if.end94split:                                    ; preds = %for.body
  %54 = trunc i64 %indvars.iv to i8
  br label %if.end94

if.end94:                                         ; preds = %if.end94split, %for.inc.if.end94_crit_edge
  %55 = phi i8 [ %.pre, %for.inc.if.end94_crit_edge ], [ %52, %if.end94split ]
  %differing_byte.0.lcssa = phi i8 [ 24, %for.inc.if.end94_crit_edge ], [ %54, %if.end94split ]
  %shr = lshr i8 %xor49, 1
  %or54 = or i8 %shr, %xor49
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
  %arrayidx83 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %56, i64 %idxprom.i83
  %idxprom.i125 = zext i1 %cmp76 to i64
  %arrayidx.i126 = getelementptr inbounds [2 x i32], ptr %arrayidx83, i64 0, i64 %idxprom.i125
  %57 = load i32, ptr %arrayidx.i126, align 4
  %and.i = and i32 %57, 255
  %or84 = shl i32 %.lcssa162, 8
  %shl.i127 = or disjoint i32 %or84, %and.i
  %or.i128 = or i32 %shl.i127, -2147483648
  store i32 %or.i128, ptr %arrayidx.i126, align 4
  %58 = load <2 x i32>, ptr %arrayidx83, align 4
  %59 = and <2 x i32> %58, <i32 -256, i32 -256>
  %60 = insertelement <2 x i8> poison, i8 %differing_byte.0.lcssa, i64 0
  %61 = insertelement <2 x i8> %60, i8 %xor69, i64 1
  %62 = zext <2 x i8> %61 to <2 x i32>
  %63 = or disjoint <2 x i32> %59, %62
  store <2 x i32> %63, ptr %arrayidx83, align 4
  %64 = load i32, ptr %internal_node_head_.i61, align 8
  %cmp99171 = icmp sgt i32 %64, -1
  br i1 %cmp99171, label %while.body100.preheader, label %while.end148

while.body100.preheader:                          ; preds = %if.end94
  %shr97194 = lshr i32 %64, 8
  %65 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom103195 = zext nneg i32 %shr97194 to i64
  %arrayidx104196 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %65, i64 %idxprom103195
  %66 = load i32, ptr %arrayidx104196, align 4
  %conv.i138197 = trunc i32 %66 to i8
  %cmp108198 = icmp ult i8 %differing_byte.0.lcssa, %conv.i138197
  br i1 %cmp108198, label %while.end148, label %if.end110

while.body100:                                    ; preds = %if.end137
  %shr97 = lshr i32 %76, 8
  %67 = load ptr, ptr %internal_nodes_.i82, align 8
  %idxprom103 = zext nneg i32 %shr97 to i64
  %arrayidx104 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %67, i64 %idxprom103
  %68 = load i32, ptr %arrayidx104, align 4
  %conv.i138 = trunc i32 %68 to i8
  %cmp108 = icmp ult i8 %differing_byte.0.lcssa, %conv.i138
  br i1 %cmp108, label %while.end148, label %if.end110, !llvm.loop !12

if.end110:                                        ; preds = %while.body100.preheader, %while.body100
  %conv.i138201 = phi i8 [ %conv.i138, %while.body100 ], [ %conv.i138197, %while.body100.preheader ]
  %69 = phi i32 [ %68, %while.body100 ], [ %66, %while.body100.preheader ]
  %arrayidx104200 = phi ptr [ %arrayidx104, %while.body100 ], [ %arrayidx104196, %while.body100.preheader ]
  %where_index.0172199 = phi ptr [ %arrayidx147, %while.body100 ], [ %internal_node_head_.i61, %while.body100.preheader ]
  %70 = phi i32 [ %76, %while.body100 ], [ %64, %while.body100.preheader ]
  %cmp114 = icmp eq i8 %differing_byte.0.lcssa, %conv.i138201
  br i1 %cmp114, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %if.end110
  %arrayidx.i140 = getelementptr inbounds [2 x i32], ptr %arrayidx104200, i64 0, i64 1
  %71 = load i32, ptr %arrayidx.i140, align 4
  %conv.i141 = trunc i32 %71 to i8
  %cmp118 = icmp ult i8 %xor69, %conv.i141
  br i1 %cmp118, label %while.end148, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true
  %cmp129 = icmp eq i8 %xor69, %conv.i141
  br i1 %cmp129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %land.lhs.true125
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp132, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp132) #21
  %.pre181 = load i32, ptr %arrayidx104200, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end110, %if.then130, %land.lhs.true125
  %72 = phi i32 [ %69, %if.end110 ], [ %.pre181, %if.then130 ], [ %69, %land.lhs.true125 ]
  %73 = and i32 %72, 255
  %idxprom139 = zext nneg i32 %73 to i64
  %arrayidx140 = getelementptr inbounds [24 x i8], ptr %value, i64 0, i64 %idxprom139
  %74 = load i8, ptr %arrayidx140, align 1
  %arrayidx.i147 = getelementptr inbounds [2 x i32], ptr %arrayidx104200, i64 0, i64 1
  %75 = load i32, ptr %arrayidx.i147, align 4
  %conv.i148 = trunc i32 %75 to i8
  %or14451 = or i8 %74, %conv.i148
  %or144 = zext i8 %or14451 to i64
  %add = add nuw nsw i64 %or144, 1
  %shr145 = lshr i64 %add, 8
  %arrayidx147 = getelementptr inbounds [2 x i32], ptr %arrayidx104200, i64 0, i64 %shr145
  %76 = load i32, ptr %arrayidx147, align 4
  %cmp99 = icmp sgt i32 %76, -1
  br i1 %cmp99, label %while.body100, label %while.end148, !llvm.loop !12

while.end148:                                     ; preds = %land.lhs.true, %while.body100, %if.end137, %while.body100.preheader, %if.end94
  %where_index.0.lcssa = phi ptr [ %internal_node_head_.i61, %if.end94 ], [ %internal_node_head_.i61, %while.body100.preheader ], [ %arrayidx147, %if.end137 ], [ %arrayidx147, %while.body100 ], [ %where_index.0172199, %land.lhs.true ]
  %.lcssa = phi i32 [ %64, %if.end94 ], [ %64, %while.body100.preheader ], [ %76, %if.end137 ], [ %76, %while.body100 ], [ %70, %land.lhs.true ]
  %77 = xor i1 %cmp76, true
  %shr150 = and i32 %.lcssa, -256
  %idxprom.i149 = zext i1 %77 to i64
  %arrayidx.i150 = getelementptr inbounds [2 x i32], ptr %arrayidx83, i64 0, i64 %idxprom.i149
  %78 = load i32, ptr %arrayidx.i150, align 4
  %and.i151 = and i32 %78, 255
  %or.i153 = or disjoint i32 %and.i151, %shr150
  store i32 %or.i153, ptr %arrayidx.i150, align 4
  %79 = load i32, ptr %where_index.0.lcssa, align 4
  %and151 = and i32 %79, 255
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
  %internal_node_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  %p.0.in17 = load i32, ptr %internal_node_head_, align 8
  %p.018 = lshr i32 %p.0.in17, 8
  %cmp19 = icmp sgt i32 %p.0.in17, -1
  br i1 %cmp19, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %entry
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %internal_nodes_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.021 = phi i32 [ %p.018, %while.body.lr.ph ], [ %p.0, %while.body ]
  %wherep.020 = phi ptr [ %internal_node_head_, %while.body.lr.ph ], [ %arrayidx, %while.body ]
  %idxprom = zext nneg i32 %p.021 to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %0, i64 %idxprom
  %p.0.in = load i32, ptr %arrayidx, align 4
  %p.0 = lshr i32 %p.0.in, 8
  %cmp = icmp sgt i32 %p.0.in, -1
  br i1 %cmp, label %while.body, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %while.body, %entry
  %whereq.0.lcssa = phi ptr [ null, %entry ], [ %wherep.020, %while.body ]
  %wherep.0.lcssa = phi ptr [ %internal_node_head_, %entry ], [ %arrayidx, %while.body ]
  %p.0.lcssa = phi i32 [ %p.018, %entry ], [ %p.0, %while.body ]
  %and5 = and i32 %p.0.lcssa, 8388607
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul.i = mul nuw nsw i32 %and5, 24
  %conv.i = zext nneg i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i10 = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i10, 24
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 2
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 3
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %internal_epoch_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %internal_epoch_.i, align 8
  %reass.sub = sub i32 %or10.i, %6
  %add = add i32 %reass.sub, 1
  %horizon_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
  store i32 %add, ptr %horizon_, align 4
  %tobool.not = icmp eq ptr %whereq.0.lcssa, null
  br i1 %tobool.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store i32 -2147483647, ptr %internal_node_head_, align 8
  %external_node_free_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %external_node_free_head_.i, align 4
  store i32 %7, ptr %arrayidx.i.i, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arrayidx14 = getelementptr inbounds i32, ptr %wherep.0.lcssa, i64 1
  %8 = load i32, ptr %arrayidx14, align 4
  %9 = load i32, ptr %whereq.0.lcssa, align 4
  %shr15 = lshr i32 %9, 8
  %internal_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %internal_nodes_.i, align 8
  %idxprom.i = zext nneg i32 %shr15 to i64
  %arrayidx.i = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %10, i64 %idxprom.i
  %internal_node_free_head_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %internal_node_free_head_.i, align 8
  store i32 %11, ptr %arrayidx.i, align 4
  store i32 %shr15, ptr %internal_node_free_head_.i, align 8
  %12 = load i32, ptr %whereq.0.lcssa, align 4
  %and16 = and i32 %12, 255
  %and17 = and i32 %8, -256
  %or = or disjoint i32 %and16, %and17
  store i32 %or, ptr %whereq.0.lcssa, align 4
  %external_node_free_head_.i11 = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %13 = load i32, ptr %external_node_free_head_.i11, align 4
  %14 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %14, i64 %conv.i
  store i32 %13, ptr %arrayidx.i.i.i15, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %external_node_free_head_.i11.sink = phi ptr [ %external_node_free_head_.i11, %if.end13 ], [ %external_node_free_head_.i, %if.then11 ]
  store i32 %and5, ptr %external_node_free_head_.i11.sink, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister13TimeFromBytesEPKh(ptr nocapture noundef readonly %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %d, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %d, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 8
  %or7 = or disjoint i32 %or, %shl6
  %arrayidx8 = getelementptr inbounds i8, ptr %d, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %or10 = or disjoint i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3net14StrikeRegister13GetValidRangeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %current_time_internal) local_unnamed_addr #3 align 2 {
entry:
  %horizon_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %horizon_, align 4
  %cmp = icmp ugt i32 %0, %current_time_internal
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %window_secs_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %window_secs_, align 4
  %cmp5.not = icmp ugt i32 %1, %current_time_internal
  %sub = sub i32 %current_time_internal, %1
  %.sroa.speculated14 = tail call i32 @llvm.umax.i32(i32 %0, i32 %sub)
  %storemerge = select i1 %cmp5.not, i32 %0, i32 %.sroa.speculated14
  %sub15 = sub i32 %current_time_internal, %0
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
define dso_local noundef i32 @_ZNK3net14StrikeRegister9BestMatchEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %v) local_unnamed_addr #10 align 2 {
entry:
  %internal_node_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %internal_node_head_, align 8
  %cmp = icmp eq i32 %0, -2147483647
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %next.08 = lshr i32 %0, 8
  %cmp39 = icmp sgt i32 %0, -1
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %internal_nodes_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %next.010 = phi i32 [ %next.08, %while.body.lr.ph ], [ %next.0, %while.body ]
  %idxprom = zext nneg i32 %next.010 to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = and i32 %2, 255
  %idxprom4 = zext nneg i32 %3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %v, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 1
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv.i6 = trunc i32 %5 to i8
  %or5 = or i8 %4, %conv.i6
  %or = zext i8 %or5 to i64
  %add = add nuw nsw i64 %or, 1
  %shr8 = lshr i64 %add, 8
  %arrayidx.i7 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 %shr8
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
define dso_local noundef i32 @_ZN3net14StrikeRegister19GetFreeExternalNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 align 2 {
entry:
  %external_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %external_node_free_head_, align 4
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul.i = mul i32 %0, 24
  %conv.i = zext i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %2, ptr %external_node_free_head_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN3net14StrikeRegister13external_nodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %external_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul = mul i32 %i, 24
  %conv = zext i32 %mul to i64
  %0 = load ptr, ptr %external_nodes_, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3net14StrikeRegister19GetFreeInternalNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #11 align 2 {
entry:
  %internal_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %internal_node_free_head_, align 8
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %internal_node_free_head_, align 8
  ret i32 %0
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %this) local_unnamed_addr #12 align 2 {
entry:
  %orbit_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 3
  ret ptr %orbit_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net14StrikeRegister25GetCurrentValidWindowSecsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %current_time_external) local_unnamed_addr #3 align 2 {
entry:
  %internal_epoch_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %internal_epoch_.i, align 8
  %sub.i = sub i32 %current_time_external, %0
  %horizon_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %horizon_.i, align 4
  %cmp.i = icmp ugt i32 %1, %sub.i
  br i1 %cmp.i, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %window_secs_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %window_secs_.i, align 4
  %cmp5.not.i = icmp ugt i32 %2, %sub.i
  %sub.i3 = sub i32 %sub.i, %2
  %.sroa.speculated14.i = tail call i32 @llvm.umax.i32(i32 %1, i32 %sub.i3)
  %storemerge.i = select i1 %cmp5.not.i, i32 %1, i32 %.sroa.speculated14.i
  %sub15.i = sub i32 %sub.i, %1
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
  %valid_range.sroa.2.0.extract.trunc = trunc i64 %valid_range.sroa.2.0.extract.shift to i32
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
  %0 = getelementptr inbounds i8, ptr %free_internal_nodes, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %internal_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  %storemerge158 = load i32, ptr %internal_node_free_head_, align 8
  store i32 %storemerge158, ptr %i, align 4
  %cmp.not159 = icmp eq i32 %storemerge158, -2147483647
  br i1 %cmp.not159, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %storemerge160 = phi i32 [ %storemerge158, %for.body.lr.ph ], [ %storemerge, %invoke.cont31 ]
  %1 = load i32, ptr %this, align 8
  %cmp.i = icmp ult i32 %storemerge160, %1
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #21
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %4
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
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
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %6 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp23) #21
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont13.thread, %invoke.cont13, %invoke.cont16, %invoke.cont26
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %i, align 4
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %if.end30, %while.body.i.i.i15
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i15 ], [ %__x.019.i.i.i, %if.end30 ]
  %_M_storage.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i16, align 4
  %cmp.i.i.i.i17 = icmp ult i32 %.pre.i.pre.pre.i.i, %7
  %_M_left.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i17, ptr %_M_left.i.i.i.i18, ptr %_M_right.i.i.i.i19
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i20, label %while.end.i.i.i, label %while.body.i.i.i15, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i15
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end30
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %if.end30 ]
  %8 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %8
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %7, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %9, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %10
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i22, i64 0, i32 1
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i22, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre = load i32, ptr %i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %13 = phi i32 [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc ], [ %.pre.i.pre.pre.i.i, %if.end12.i.i.i ]
  %14 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %14, i64 %idxprom
  %storemerge = load i32, ptr %arrayidx, align 4
  store i32 %storemerge, ptr %i, align 4
  %cmp.not = icmp eq i32 %storemerge, -2147483647
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont31, %entry
  %15 = getelementptr inbounds i8, ptr %free_external_nodes, i64 8
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i23 = getelementptr inbounds i8, ptr %free_external_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i24 = getelementptr inbounds i8, ptr %free_external_nodes, i64 24
  store ptr %15, ptr %_M_left.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i25 = getelementptr inbounds i8, ptr %free_external_nodes, i64 32
  store ptr %15, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %free_external_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i26, align 8
  %external_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %storemerge1161 = load i32, ptr %external_node_free_head_, align 4
  store i32 %storemerge1161, ptr %i35, align 4
  %cmp37.not162 = icmp eq i32 %storemerge1161, -2147483647
  br i1 %cmp37.not162, label %for.end83, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.end
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %invoke.cont77
  %storemerge1163 = phi i32 [ %storemerge1161, %for.body38.lr.ph ], [ %storemerge1, %invoke.cont77 ]
  %16 = load i32, ptr %this, align 8
  %cmp.i27 = icmp ult i32 %storemerge1163, %16
  br i1 %cmp.i27, label %if.end56, label %if.else.i28

if.else.i28:                                      ; preds = %for.body38
  %call.i31 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %i35, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull @.str.5)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i28
  %tobool.not.i33 = icmp eq ptr %call.i31, null
  br i1 %tobool.not.i33, label %if.end56, label %if.else48

lpad41:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i98, %if.else.i62, %if.else.i28, %if.else68, %if.else48
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else48:                                        ; preds = %invoke.cont42
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull %call.i31)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %if.else48
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp49) #21
  br label %if.end56

if.end56:                                         ; preds = %for.body38, %invoke.cont42, %invoke.cont52
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i23, align 8
  %cmp.not5.i.i.i37 = icmp eq ptr %18, null
  br i1 %cmp.not5.i.i.i37, label %invoke.cont59.thread, label %while.body.lr.ph.i.i.i38

while.body.lr.ph.i.i.i38:                         ; preds = %if.end56
  %19 = load i32, ptr %i35, align 4
  br label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %while.body.i.i.i39, %while.body.lr.ph.i.i.i38
  %__x.addr.07.i.i.i40 = phi ptr [ %18, %while.body.lr.ph.i.i.i38 ], [ %__x.addr.1.i.i.i48, %while.body.i.i.i39 ]
  %__y.addr.06.i.i.i41 = phi ptr [ %15, %while.body.lr.ph.i.i.i38 ], [ %__y.addr.1.i.i.i46, %while.body.i.i.i39 ]
  %_M_storage.i.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i40, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i.i.i.i42, align 4
  %cmp.i.i.i.i43 = icmp ult i32 %20, %19
  %_M_right.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i40, i64 0, i32 3
  %_M_left.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i40, i64 0, i32 2
  %__y.addr.1.i.i.i46 = select i1 %cmp.i.i.i.i43, ptr %__y.addr.06.i.i.i41, ptr %__x.addr.07.i.i.i40
  %__x.addr.1.in.i.i.i47 = select i1 %cmp.i.i.i.i43, ptr %_M_right.i.i.i.i44, ptr %_M_left.i.i.i.i45
  %__x.addr.1.i.i.i48 = load ptr, ptr %__x.addr.1.in.i.i.i47, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %__x.addr.1.i.i.i48, null
  br i1 %cmp.not.i.i.i49, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i50, label %while.body.i.i.i39, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i50: ; preds = %while.body.i.i.i39
  %cmp.i.i.i51 = icmp eq ptr %__y.addr.1.i.i.i46, %15
  br i1 %cmp.i.i.i51, label %invoke.cont59.thread, label %invoke.cont59

invoke.cont59.thread:                             ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i50, %if.end56
  store i64 0, ptr %ref.tmp58, align 8
  store i32 0, ptr %ref.tmp61, align 4
  br label %if.end76

invoke.cont59:                                    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i50
  %_M_storage.i.i.i.i.i42.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i40, i64 0, i32 1
  %__y.addr.06.i.i.i41.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i41, i64 0, i32 1
  %__y.addr.1.i.i.i46.sroa.sel = select i1 %cmp.i.i.i.i43, ptr %__y.addr.06.i.i.i41.sroa.gep, ptr %_M_storage.i.i.i.i.i42.le
  %21 = load i32, ptr %__y.addr.1.i.i.i46.sroa.sel, align 4
  %cmp.i4.i.i54 = icmp uge i32 %19, %21
  %conv.i58 = zext i1 %cmp.i4.i.i54 to i64
  store i64 %conv.i58, ptr %ref.tmp58, align 8
  store i32 0, ptr %ref.tmp61, align 4
  br i1 %cmp.i4.i.i54, label %if.else.i62, label %if.end76

if.else.i62:                                      ; preds = %invoke.cont59
  %call.i65 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull @.str.7)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %if.else.i62
  %tobool.not.i67 = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i67, label %if.end76, label %if.else68

if.else68:                                        ; preds = %invoke.cont62
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull %call.i65)
          to label %invoke.cont72 unwind label %lpad41

invoke.cont72:                                    ; preds = %if.else68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp69) #21
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont59.thread, %invoke.cont59, %invoke.cont62, %invoke.cont72
  %__x.019.i.i.i71 = load ptr, ptr %_M_parent.i.i.i.i.i23, align 8
  %cmp.not20.i.i.i72 = icmp eq ptr %__x.019.i.i.i71, null
  %.pre.i.pre.pre.i.i73 = load i32, ptr %i35, align 4
  br i1 %cmp.not20.i.i.i72, label %if.then.i.i.i102, label %while.body.i.i.i74

while.body.i.i.i74:                               ; preds = %if.end76, %while.body.i.i.i74
  %__x.021.i.i.i75 = phi ptr [ %__x.0.i.i.i81, %while.body.i.i.i74 ], [ %__x.019.i.i.i71, %if.end76 ]
  %_M_storage.i.i.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i75, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i.i.i.i76, align 4
  %cmp.i.i.i.i77 = icmp ult i32 %.pre.i.pre.pre.i.i73, %22
  %_M_left.i.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i75, i64 0, i32 2
  %_M_right.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i75, i64 0, i32 3
  %cond.in.i.i.i80 = select i1 %cmp.i.i.i.i77, ptr %_M_left.i.i.i.i78, ptr %_M_right.i.i.i.i79
  %__x.0.i.i.i81 = load ptr, ptr %cond.in.i.i.i80, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %__x.0.i.i.i81, null
  br i1 %cmp.not.i.i.i82, label %while.end.i.i.i83, label %while.body.i.i.i74, !llvm.loop !14

while.end.i.i.i83:                                ; preds = %while.body.i.i.i74
  br i1 %cmp.i.i.i.i77, label %if.then.i.i.i102, label %if.end12.i.i.i84

if.then.i.i.i102:                                 ; preds = %while.end.i.i.i83, %if.end76
  %__y.0.lcssa25.i.i.i103 = phi ptr [ %__x.021.i.i.i75, %while.end.i.i.i83 ], [ %15, %if.end76 ]
  %23 = load ptr, ptr %_M_left.i.i.i.i.i24, align 8
  %cmp.i4.i.i.i105 = icmp eq ptr %__y.0.lcssa25.i.i.i103, %23
  br i1 %cmp.i4.i.i.i105, label %if.then.i.i92, label %if.else.i.i.i106

if.else.i.i.i106:                                 ; preds = %if.then.i.i.i102
  %call.i.i.i.i107 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i103) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i107, i64 0, i32 1
  %.pre.i.i109 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i108, align 4
  br label %if.end12.i.i.i84

if.end12.i.i.i84:                                 ; preds = %if.else.i.i.i106, %while.end.i.i.i83
  %24 = phi i32 [ %.pre.i.i109, %if.else.i.i.i106 ], [ %22, %while.end.i.i.i83 ]
  %__y.0.lcssa26.i.i.i85 = phi ptr [ %__y.0.lcssa25.i.i.i103, %if.else.i.i.i106 ], [ %__x.021.i.i.i75, %while.end.i.i.i83 ]
  %cmp.i5.i.i.i87 = icmp ult i32 %24, %.pre.i.pre.pre.i.i73
  br i1 %cmp.i5.i.i.i87, label %if.then.i.i92, label %invoke.cont77

if.then.i.i92:                                    ; preds = %if.end12.i.i.i84, %if.then.i.i.i102
  %retval.sroa.4.0.i.ph.i.i93 = phi ptr [ %__y.0.lcssa25.i.i.i103, %if.then.i.i.i102 ], [ %__y.0.lcssa26.i.i.i85, %if.end12.i.i.i84 ]
  %cmp2.i.i.i94 = icmp eq ptr %15, %retval.sroa.4.0.i.ph.i.i93
  br i1 %cmp2.i.i.i94, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i98, label %lor.rhs.i.i.i95

lor.rhs.i.i.i95:                                  ; preds = %if.then.i.i92
  %_M_storage.i.i.i.i6.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i93, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i.i6.i.i96, align 4
  %cmp.i.i7.i.i97 = icmp ult i32 %.pre.i.pre.pre.i.i73, %25
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i98

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i98: ; preds = %lor.rhs.i.i.i95, %if.then.i.i92
  %26 = phi i1 [ true, %if.then.i.i92 ], [ %cmp.i.i7.i.i97, %lor.rhs.i.i.i95 ]
  %call5.i.i.i.i.i.i.i.i111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc110 unwind label %lpad41

call5.i.i.i.i.i.i.i.i.noexc110:                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i98
  %_M_storage.i.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i111, i64 0, i32 1
  store i32 %.pre.i.pre.pre.i.i73, ptr %_M_storage.i.i.i.i.i.i.i99, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i111, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i93, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i26, align 8
  %inc.i.i.i101 = add i64 %27, 1
  store i64 %inc.i.i.i101, ptr %_M_node_count.i.i.i.i.i26, align 8
  %.pre165 = load i32, ptr %i35, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc110, %if.end12.i.i.i84
  %28 = phi i32 [ %.pre165, %call5.i.i.i.i.i.i.i.i.noexc110 ], [ %.pre.i.pre.pre.i.i73, %if.end12.i.i.i84 ]
  %mul.i = mul i32 %28, 24
  %conv.i113 = zext i32 %mul.i to i64
  %29 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %29, i64 %conv.i113
  %storemerge1 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %storemerge1, ptr %i35, align 4
  %cmp37.not = icmp eq i32 %storemerge1, -2147483647
  br i1 %cmp37.not, label %for.end83, label %for.body38

for.end83:                                        ; preds = %invoke.cont77, %for.end
  %30 = getelementptr inbounds i8, ptr %used_external_nodes, i64 8
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i114 = getelementptr inbounds i8, ptr %used_external_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i114, align 8
  %_M_left.i.i.i.i.i115 = getelementptr inbounds i8, ptr %used_external_nodes, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i115, align 8
  %_M_right.i.i.i.i.i116 = getelementptr inbounds i8, ptr %used_external_nodes, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i116, align 8
  %_M_node_count.i.i.i.i.i117 = getelementptr inbounds i8, ptr %used_external_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i117, align 8
  %31 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 8
  store i32 0, ptr %31, align 8
  %_M_parent.i.i.i.i.i118 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i118, align 8
  %_M_left.i.i.i.i.i119 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 24
  store ptr %31, ptr %_M_left.i.i.i.i.i119, align 8
  %_M_right.i.i.i.i.i120 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 32
  store ptr %31, ptr %_M_right.i.i.i.i.i120, align 8
  %_M_node_count.i.i.i.i.i121 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i121, align 8
  %internal_node_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 7
  %32 = load i32, ptr %internal_node_head_, align 8
  %cmp86 = icmp sgt i32 %32, -1
  br i1 %cmp86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %for.end83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bits, i8 0, i64 24, i1 false)
  %shr89 = lshr i32 %32, 8
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %shr89, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef nonnull %used_internal_nodes, ptr noundef nonnull %used_external_nodes)
          to label %invoke.cont91.if.end92_crit_edge unwind label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit125

invoke.cont91.if.end92_crit_edge:                 ; preds = %if.then87
  %.pre166 = load ptr, ptr %_M_parent.i.i.i.i.i118, align 8
  br label %if.end92

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit125:     ; preds = %if.then87
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %used_internal_nodes) #21
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %used_external_nodes) #21
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont91.if.end92_crit_edge, %for.end83
  %34 = phi ptr [ %.pre166, %invoke.cont91.if.end92_crit_edge ], [ null, %for.end83 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %used_internal_nodes, ptr noundef %34)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end92
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %if.end92
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i114, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %used_external_nodes, ptr noundef %37)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit128 unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit128:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i23, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef %40)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit131 unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit128
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit131:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit128
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef %43)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit134 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit131
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit134:          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit131
  ret void

ehcleanup:                                        ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit125, %lpad41
  %.pn = phi { ptr, i32 } [ %17, %lpad41 ], [ %33, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit125 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes) #21
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %internal_node, i32 noundef %last_bit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef %used_internal_nodes, ptr noundef %used_external_nodes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i = icmp ugt i32 %0, %internal_node
  br i1 %cmp.i, label %if.end, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %internal_node.addr, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull @.str.8)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 452, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #21
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %internal_nodes_, align 8
  %2 = load i32, ptr %internal_node.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %1, i64 %idxprom
  store i32 0, ptr %bit, align 4
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 1
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #21
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #21
  br label %if.end34

if.end34:                                         ; preds = %if.then21, %if.else27, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %sw.epilog
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %free_internal_nodes, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end34
  %7 = load i32, ptr %internal_node.addr, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
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
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
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
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp43) #21
  br label %if.end48

if.end48:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %if.else42
  %_M_parent.i.i.i45 = getelementptr inbounds i8, ptr %free_external_nodes, i64 16
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %free_external_nodes, i64 8
  %_M_parent.i.i.i78 = getelementptr inbounds i8, ptr %used_external_nodes, i64 16
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %used_external_nodes, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %used_external_nodes, i64 24
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %used_external_nodes, i64 40
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, bool>, std::allocator<std::pair<unsigned int, bool>>>::_Vector_impl_data", ptr %bits, i64 0, i32 1
  %_M_parent.i.i.i177 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 16
  %add.ptr.i.i.i178 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 8
  %_M_left.i3.i.i.i247 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 24
  %_M_node_count.i.i.i243 = getelementptr inbounds i8, ptr %used_internal_nodes, i64 40
  br label %for.body

for.body:                                         ; preds = %if.end48, %for.inc177
  %cmp49 = phi i1 [ true, %if.end48 ], [ false, %for.inc177 ]
  %indvars.iv = phi i64 [ 0, %if.end48 ], [ 1, %for.inc177 ]
  %arrayidx.i41 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i41, align 4
  %shr.i = lshr i32 %10, 8
  %tobool.not = icmp sgt i32 %10, -1
  br i1 %tobool.not, label %if.else123, label %if.then51

if.then51:                                        ; preds = %for.body
  %and53 = and i32 %shr.i, 8388607
  %11 = load ptr, ptr %_M_parent.i.i.i45, align 8
  %cmp.not5.i.i.i47 = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i47, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69.thread, label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %if.then51, %while.body.i.i.i49
  %__x.addr.07.i.i.i50 = phi ptr [ %__x.addr.1.i.i.i58, %while.body.i.i.i49 ], [ %11, %if.then51 ]
  %__y.addr.06.i.i.i51 = phi ptr [ %__y.addr.1.i.i.i56, %while.body.i.i.i49 ], [ %add.ptr.i.i.i46, %if.then51 ]
  %_M_storage.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i50, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i.i.i52, align 4
  %cmp.i.i.i.i53 = icmp ult i32 %12, %and53
  %_M_right.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i50, i64 0, i32 3
  %_M_left.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i50, i64 0, i32 2
  %__y.addr.1.i.i.i56 = select i1 %cmp.i.i.i.i53, ptr %__y.addr.06.i.i.i51, ptr %__x.addr.07.i.i.i50
  %__x.addr.1.in.i.i.i57 = select i1 %cmp.i.i.i.i53, ptr %_M_right.i.i.i.i54, ptr %_M_left.i.i.i.i55
  %__x.addr.1.i.i.i58 = load ptr, ptr %__x.addr.1.in.i.i.i57, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %__x.addr.1.i.i.i58, null
  br i1 %cmp.not.i.i.i59, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i60, label %while.body.i.i.i49, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i60: ; preds = %while.body.i.i.i49
  %cmp.i.i.i61 = icmp eq ptr %__y.addr.1.i.i.i56, %add.ptr.i.i.i46
  br i1 %cmp.i.i.i61, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i60, %if.then51
  store i64 0, ptr %ref.tmp55, align 8
  store i32 0, ptr %ref.tmp57, align 4
  br label %if.end67

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i60
  %_M_storage.i.i.i3.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i56, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i3.i.i63, align 4
  %cmp.i4.i.i64 = icmp uge i32 %and53, %13
  %conv.i68 = zext i1 %cmp.i4.i.i64 to i64
  store i64 %conv.i68, ptr %ref.tmp55, align 8
  store i32 0, ptr %ref.tmp57, align 4
  br i1 %cmp.i4.i.i64, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit75, label %if.end67

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit75: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69
  %call.i73 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull @.str.11)
  %tobool.not.i76 = icmp eq ptr %call.i73, null
  br i1 %tobool.not.i76, label %if.end67, label %if.else61

if.else61:                                        ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit75
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp62, ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull %call.i73)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp62) #21
  br label %if.end67

if.end67:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit69, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit75, %if.else61
  %14 = load ptr, ptr %_M_parent.i.i.i78, align 8
  %cmp.not5.i.i.i80 = icmp eq ptr %14, null
  br i1 %cmp.not5.i.i.i80, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102.thread, label %while.body.i.i.i82

while.body.i.i.i82:                               ; preds = %if.end67, %while.body.i.i.i82
  %__x.addr.07.i.i.i83 = phi ptr [ %__x.addr.1.i.i.i91, %while.body.i.i.i82 ], [ %14, %if.end67 ]
  %__y.addr.06.i.i.i84 = phi ptr [ %__y.addr.1.i.i.i89, %while.body.i.i.i82 ], [ %add.ptr.i.i.i79, %if.end67 ]
  %_M_storage.i.i.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i83, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i.i.i85, align 4
  %cmp.i.i.i.i86 = icmp ult i32 %15, %and53
  %_M_right.i.i.i.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i83, i64 0, i32 3
  %_M_left.i.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i83, i64 0, i32 2
  %__y.addr.1.i.i.i89 = select i1 %cmp.i.i.i.i86, ptr %__y.addr.06.i.i.i84, ptr %__x.addr.07.i.i.i83
  %__x.addr.1.in.i.i.i90 = select i1 %cmp.i.i.i.i86, ptr %_M_right.i.i.i.i87, ptr %_M_left.i.i.i.i88
  %__x.addr.1.i.i.i91 = load ptr, ptr %__x.addr.1.in.i.i.i90, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %__x.addr.1.i.i.i91, null
  br i1 %cmp.not.i.i.i92, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i93, label %while.body.i.i.i82, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i93: ; preds = %while.body.i.i.i82
  %cmp.i.i.i94 = icmp eq ptr %__y.addr.1.i.i.i89, %add.ptr.i.i.i79
  br i1 %cmp.i.i.i94, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i93, %if.end67
  store i64 0, ptr %ref.tmp69, align 8
  store i32 0, ptr %ref.tmp71, align 4
  br label %if.end81

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102:   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i93
  %_M_storage.i.i.i3.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i89, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i3.i.i96, align 4
  %cmp.i4.i.i97 = icmp uge i32 %and53, %16
  %conv.i101 = zext i1 %cmp.i4.i.i97 to i64
  store i64 %conv.i101, ptr %ref.tmp69, align 8
  store i32 0, ptr %ref.tmp71, align 4
  br i1 %cmp.i4.i.i97, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit108, label %if.end81

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit108: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102
  %call.i106 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull @.str.12)
  %tobool.not.i109 = icmp eq ptr %call.i106, null
  br i1 %tobool.not.i109, label %if.end81, label %if.else75

if.else75:                                        ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit108
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76, ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull %call.i106)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp76) #21
  br label %if.end81

if.end81:                                         ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit102, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit108, %if.else75
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i78, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i111

while.body.i.i.i111:                              ; preds = %if.end81, %while.body.i.i.i111
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i111 ], [ %__x.019.i.i.i, %if.end81 ]
  %_M_storage.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i.i.i112, align 4
  %cmp.i.i.i.i113 = icmp ult i32 %and53, %17
  %_M_left.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i113, ptr %_M_left.i.i.i.i114, ptr %_M_right.i.i.i.i115
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i116 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i116, label %while.end.i.i.i, label %while.body.i.i.i111, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i111
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end81
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i79, %if.end81 ]
  %18 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %18
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %19 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %17, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i32 %19, %and53
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i79, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i.i.i6.i.i, align 4
  %cmp.i.i7.i.i = icmp ult i32 %and53, %20
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %21 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %and53, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i79) #21
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %mul.i = mul nuw nsw i32 %and53, 24
  %conv.i118 = zext nneg i32 %mul.i to i64
  %23 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 %conv.i118
  %24 = load ptr, ptr %bits, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i119.not344 = icmp eq ptr %24, %25
  br i1 %cmp.i119.not344, label %for.inc177, label %if.end100

if.end100:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %for.inc
  %__begin3.sroa.0.0345 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %24, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ]
  %26 = load i32, ptr %__begin3.sroa.0.0345, align 4
  %div23 = lshr i32 %26, 3
  %rem = and i32 %26, 7
  %idxprom104 = zext nneg i32 %div23 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idxprom104
  %27 = load i8, ptr %arrayidx105, align 1
  %idxprom107 = zext nneg i32 %rem to i64
  %arrayidx108 = getelementptr inbounds [8 x i8], ptr @_ZZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_E6kMasks, i64 0, i64 %idxprom107
  %28 = load i8, ptr %arrayidx108, align 1
  %and11024 = and i8 %28, %27
  %cmp111 = icmp ne i8 %and11024, 0
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %__begin3.sroa.0.0345, i64 0, i32 1
  %29 = load i8, ptr %second, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %cmp.i122 = xor i1 %cmp111, %31
  br i1 %cmp.i122, label %for.inc, label %if.else.i123

if.else.i123:                                     ; preds = %if.end100
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
  %call.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i260 unwind label %lpad.i

invoke.cont.i260:                                 ; preds = %if.else.i123
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i259, ptr noundef nonnull @.str.16)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i260
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i1 noundef zeroext %cmp111)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %32 = load i8, ptr %second, align 1
  %33 = and i8 %32, 1
  %tobool.i3.i = icmp ne i8 %33, 0
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i1 noundef zeroext %tobool.i3.i)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %call10.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10.i, ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
          to label %if.else115 unwind label %lpad11.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i260, %if.else.i123
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10.i) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %if.then.i.i.i175, %lpad129, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad129 ], [ %lpad.phi, %if.then.i.i.i175 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %35, %lpad11.i ], [ %34, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #21
  br label %common.resume

if.else115:                                       ; preds = %invoke.cont9.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp116, ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull %call10.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp116) #21
  br label %for.inc

for.inc:                                          ; preds = %if.end100, %if.else115
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.12", ptr %__begin3.sroa.0.0345, i64 1
  %cmp.i119.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i119.not, label %for.inc177, label %if.end100

if.else123:                                       ; preds = %for.body
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %bits, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else123
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %invoke.cont.i ]
  %38 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %38, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.12", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.12", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %36
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit:    ; preds = %for.body.i.i.i.i.i, %if.else123
  %cond.i.i.i.i323 = phi ptr [ null, %if.else123 ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %if.else123 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i350 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %cond.i.i.i.i323351 = ptrtoint ptr %cond.i.i.i.i323 to i64
  %add.ptr.i.i.i131324 = getelementptr inbounds i8, ptr %cond.i.i.i.i323, i64 %sub.ptr.sub.i.i
  %39 = load i32, ptr %bit, align 4
  %cmp.not.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %add.ptr.i.i.i131324
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %ref.tmp125.sroa.3.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %ref.tmp125.sroa.0.0.insert.ext = zext i32 %39 to i64
  %ref.tmp125.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp125.sroa.3.0.insert.shift, %ref.tmp125.sroa.0.0.insert.ext
  store i64 %ref.tmp125.sroa.0.0.insert.insert, ptr %__cur.0.lcssa.i.i.i.i.i, align 4
  br label %invoke.cont131

if.else.i.i:                                      ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %__cur.0.lcssa.i.i.i.i.i350, %cond.i.i.i.i323351
  %cmp.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc unwind label %lpad129.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i135 = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %40
  %cmp.not.i.i.i.i136 = icmp eq i64 %cond.i.i.i.i135, 0
  br i1 %cmp.not.i.i.i.i136, label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i137

cond.true.i.i.i.i137:                             ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i135, 3
  %call5.i.i.i.i.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad129.loopexit

_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i137, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i140, %cond.true.i.i.i.i137 ]
  %add.ptr.i.i.i138 = getelementptr inbounds %"struct.std::pair.12", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %ref.tmp125.sroa.3.0.insert.shift269 = shl nuw nsw i64 %indvars.iv, 32
  %ref.tmp125.sroa.0.0.insert.ext264 = zext i32 %39 to i64
  %ref.tmp125.sroa.0.0.insert.insert266 = or disjoint i64 %ref.tmp125.sroa.3.0.insert.shift269, %ref.tmp125.sroa.0.0.insert.ext264
  store i64 %ref.tmp125.sroa.0.0.insert.insert266, ptr %add.ptr.i.i.i138, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i323, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit.i.i.i
  %41 = add i64 %__cur.0.lcssa.i.i.i.i.i350, -8
  %42 = sub i64 %41, %cond.i.i.i.i323351
  %43 = and i64 %42, -8
  %44 = add i64 %43, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %cond.i.i.i.i323, i64 %44, i1 false), !alias.scope !17, !noalias !21
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt12_Vector_baseISt4pairIjbESaIS1_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i323, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont131, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i323) #23
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, %if.then.i20.i.i.i, %if.then.i.i133
  %new_bits.sroa.0.1 = phi ptr [ %cond.i.i.i.i323, %if.then.i.i133 ], [ %cond.i10.i.i.i, %if.then.i20.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i ]
  %45 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i143 = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i143, label %invoke.cont134.thread, label %while.body.i.i.i145

while.body.i.i.i145:                              ; preds = %invoke.cont131, %while.body.i.i.i145
  %__x.addr.07.i.i.i146 = phi ptr [ %__x.addr.1.i.i.i154, %while.body.i.i.i145 ], [ %45, %invoke.cont131 ]
  %__y.addr.06.i.i.i147 = phi ptr [ %__y.addr.1.i.i.i152, %while.body.i.i.i145 ], [ %add.ptr.i.i.i, %invoke.cont131 ]
  %_M_storage.i.i.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i146, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i.i.i148, align 4
  %cmp.i.i.i.i149 = icmp ult i32 %46, %shr.i
  %_M_right.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i146, i64 0, i32 3
  %_M_left.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i146, i64 0, i32 2
  %__y.addr.1.i.i.i152 = select i1 %cmp.i.i.i.i149, ptr %__y.addr.06.i.i.i147, ptr %__x.addr.07.i.i.i146
  %__x.addr.1.in.i.i.i153 = select i1 %cmp.i.i.i.i149, ptr %_M_right.i.i.i.i150, ptr %_M_left.i.i.i.i151
  %__x.addr.1.i.i.i154 = load ptr, ptr %__x.addr.1.in.i.i.i153, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %__x.addr.1.i.i.i154, null
  br i1 %cmp.not.i.i.i155, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i156, label %while.body.i.i.i145, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i156: ; preds = %while.body.i.i.i145
  %cmp.i.i.i157 = icmp eq ptr %__y.addr.1.i.i.i152, %add.ptr.i.i.i
  br i1 %cmp.i.i.i157, label %invoke.cont134.thread, label %invoke.cont134

invoke.cont134.thread:                            ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i156, %invoke.cont131
  store i64 0, ptr %ref.tmp133, align 8
  store i32 0, ptr %ref.tmp136, align 4
  br label %if.end151

invoke.cont134:                                   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i156
  %_M_storage.i.i.i3.i.i159 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i152, i64 0, i32 1
  %47 = load i32, ptr %_M_storage.i.i.i3.i.i159, align 4
  %cmp.i4.i.i160 = icmp uge i32 %shr.i, %47
  %conv.i164 = zext i1 %cmp.i4.i.i160 to i64
  store i64 %conv.i164, ptr %ref.tmp133, align 8
  store i32 0, ptr %ref.tmp136, align 4
  br i1 %cmp.i4.i.i160, label %if.else.i168, label %if.end151

if.else.i168:                                     ; preds = %invoke.cont134
  %call.i169171 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp136, ptr noundef nonnull @.str.14)
          to label %invoke.cont137 unwind label %lpad129.loopexit

invoke.cont137:                                   ; preds = %if.else.i168
  %tobool.not.i173 = icmp eq ptr %call.i169171, null
  br i1 %tobool.not.i173, label %if.end151, label %if.else143

lpad129.loopexit:                                 ; preds = %if.else143, %if.else163, %invoke.cont172, %cond.true.i.i.i.i137, %if.else.i168, %if.else.i204, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240
  %new_bits.sroa.0.2.ph = phi ptr [ %cond.i.i.i.i323, %cond.true.i.i.i.i137 ], [ %new_bits.sroa.0.1, %if.else.i168 ], [ %new_bits.sroa.0.1, %if.else143 ], [ %new_bits.sroa.0.1, %if.else.i204 ], [ %new_bits.sroa.0.1, %if.else163 ], [ %new_bits.sroa.0.1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240 ], [ %new_bits.sroa.0.1, %invoke.cont172 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129:                                          ; preds = %lpad129.loopexit.split-lp, %lpad129.loopexit
  %new_bits.sroa.0.2 = phi ptr [ %new_bits.sroa.0.2.ph, %lpad129.loopexit ], [ %cond.i.i.i.i323, %lpad129.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %new_bits.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %lpad129
  call void @_ZdlPv(ptr noundef nonnull %new_bits.sroa.0.2) #23
  br label %common.resume

if.else143:                                       ; preds = %invoke.cont137
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp144, ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull %call.i169171)
          to label %invoke.cont147 unwind label %lpad129.loopexit

invoke.cont147:                                   ; preds = %if.else143
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp144) #21
  br label %if.end151

if.end151:                                        ; preds = %invoke.cont134.thread, %invoke.cont134, %invoke.cont137, %invoke.cont147
  %48 = load ptr, ptr %_M_parent.i.i.i177, align 8
  %cmp.not5.i.i.i179 = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i179, label %invoke.cont154.thread, label %while.body.i.i.i181

while.body.i.i.i181:                              ; preds = %if.end151, %while.body.i.i.i181
  %__x.addr.07.i.i.i182 = phi ptr [ %__x.addr.1.i.i.i190, %while.body.i.i.i181 ], [ %48, %if.end151 ]
  %__y.addr.06.i.i.i183 = phi ptr [ %__y.addr.1.i.i.i188, %while.body.i.i.i181 ], [ %add.ptr.i.i.i178, %if.end151 ]
  %_M_storage.i.i.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i182, i64 0, i32 1
  %49 = load i32, ptr %_M_storage.i.i.i.i.i184, align 4
  %cmp.i.i.i.i185 = icmp ult i32 %49, %shr.i
  %_M_right.i.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i182, i64 0, i32 3
  %_M_left.i.i.i.i187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i182, i64 0, i32 2
  %__y.addr.1.i.i.i188 = select i1 %cmp.i.i.i.i185, ptr %__y.addr.06.i.i.i183, ptr %__x.addr.07.i.i.i182
  %__x.addr.1.in.i.i.i189 = select i1 %cmp.i.i.i.i185, ptr %_M_right.i.i.i.i186, ptr %_M_left.i.i.i.i187
  %__x.addr.1.i.i.i190 = load ptr, ptr %__x.addr.1.in.i.i.i189, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %__x.addr.1.i.i.i190, null
  br i1 %cmp.not.i.i.i191, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i192, label %while.body.i.i.i181, !llvm.loop !13

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i192: ; preds = %while.body.i.i.i181
  %cmp.i.i.i193 = icmp eq ptr %__y.addr.1.i.i.i188, %add.ptr.i.i.i178
  br i1 %cmp.i.i.i193, label %invoke.cont154.thread, label %invoke.cont154

invoke.cont154.thread:                            ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i192, %if.end151
  store i64 0, ptr %ref.tmp153, align 8
  store i32 0, ptr %ref.tmp156, align 4
  br label %if.end171

invoke.cont154:                                   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i192
  %_M_storage.i.i.i3.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i188, i64 0, i32 1
  %50 = load i32, ptr %_M_storage.i.i.i3.i.i195, align 4
  %cmp.i4.i.i196 = icmp uge i32 %shr.i, %50
  %conv.i200 = zext i1 %cmp.i4.i.i196 to i64
  store i64 %conv.i200, ptr %ref.tmp153, align 8
  store i32 0, ptr %ref.tmp156, align 4
  br i1 %cmp.i4.i.i196, label %if.else.i204, label %if.end171

if.else.i204:                                     ; preds = %invoke.cont154
  %call.i205207 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp156, ptr noundef nonnull @.str.15)
          to label %invoke.cont157 unwind label %lpad129.loopexit

invoke.cont157:                                   ; preds = %if.else.i204
  %tobool.not.i209 = icmp eq ptr %call.i205207, null
  br i1 %tobool.not.i209, label %if.end171, label %if.else163

if.else163:                                       ; preds = %invoke.cont157
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull %call.i205207)
          to label %invoke.cont167 unwind label %lpad129.loopexit

invoke.cont167:                                   ; preds = %if.else163
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp164) #21
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont154.thread, %invoke.cont154, %invoke.cont157, %invoke.cont167
  %__x.019.i.i.i213 = load ptr, ptr %_M_parent.i.i.i177, align 8
  %cmp.not20.i.i.i214 = icmp eq ptr %__x.019.i.i.i213, null
  br i1 %cmp.not20.i.i.i214, label %if.then.i.i.i245, label %while.body.i.i.i216

while.body.i.i.i216:                              ; preds = %if.end171, %while.body.i.i.i216
  %__x.021.i.i.i217 = phi ptr [ %__x.0.i.i.i223, %while.body.i.i.i216 ], [ %__x.019.i.i.i213, %if.end171 ]
  %_M_storage.i.i.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i217, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i.i.i218, align 4
  %cmp.i.i.i.i219 = icmp ult i32 %shr.i, %51
  %_M_left.i.i.i.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i217, i64 0, i32 2
  %_M_right.i.i.i.i221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i217, i64 0, i32 3
  %cond.in.i.i.i222 = select i1 %cmp.i.i.i.i219, ptr %_M_left.i.i.i.i220, ptr %_M_right.i.i.i.i221
  %__x.0.i.i.i223 = load ptr, ptr %cond.in.i.i.i222, align 8
  %cmp.not.i.i.i224 = icmp eq ptr %__x.0.i.i.i223, null
  br i1 %cmp.not.i.i.i224, label %while.end.i.i.i225, label %while.body.i.i.i216, !llvm.loop !14

while.end.i.i.i225:                               ; preds = %while.body.i.i.i216
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i245, label %if.end12.i.i.i226

if.then.i.i.i245:                                 ; preds = %while.end.i.i.i225, %if.end171
  %__y.0.lcssa25.i.i.i246 = phi ptr [ %__x.021.i.i.i217, %while.end.i.i.i225 ], [ %add.ptr.i.i.i178, %if.end171 ]
  %52 = load ptr, ptr %_M_left.i3.i.i.i247, align 8
  %cmp.i4.i.i.i248 = icmp eq ptr %__y.0.lcssa25.i.i.i246, %52
  br i1 %cmp.i4.i.i.i248, label %if.then.i.i234, label %if.else.i.i.i249

if.else.i.i.i249:                                 ; preds = %if.then.i.i.i245
  %call.i.i.i.i250 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i246) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i251 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i250, i64 0, i32 1
  %.pre.i.i252 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i251, align 4
  br label %if.end12.i.i.i226

if.end12.i.i.i226:                                ; preds = %if.else.i.i.i249, %while.end.i.i.i225
  %53 = phi i32 [ %.pre.i.i252, %if.else.i.i.i249 ], [ %51, %while.end.i.i.i225 ]
  %__y.0.lcssa26.i.i.i227 = phi ptr [ %__y.0.lcssa25.i.i.i246, %if.else.i.i.i249 ], [ %__x.021.i.i.i217, %while.end.i.i.i225 ]
  %cmp.i5.i.i.i229 = icmp ult i32 %53, %shr.i
  br i1 %cmp.i5.i.i.i229, label %if.then.i.i234, label %invoke.cont172

if.then.i.i234:                                   ; preds = %if.end12.i.i.i226, %if.then.i.i.i245
  %retval.sroa.4.0.i.ph.i.i235 = phi ptr [ %__y.0.lcssa25.i.i.i246, %if.then.i.i.i245 ], [ %__y.0.lcssa26.i.i.i227, %if.end12.i.i.i226 ]
  %cmp2.i.i.i236 = icmp eq ptr %add.ptr.i.i.i178, %retval.sroa.4.0.i.ph.i.i235
  br i1 %cmp2.i.i.i236, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240, label %lor.rhs.i.i.i237

lor.rhs.i.i.i237:                                 ; preds = %if.then.i.i234
  %_M_storage.i.i.i.i6.i.i238 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i235, i64 0, i32 1
  %54 = load i32, ptr %_M_storage.i.i.i.i6.i.i238, align 4
  %cmp.i.i7.i.i239 = icmp ult i32 %shr.i, %54
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240: ; preds = %lor.rhs.i.i.i237, %if.then.i.i234
  %55 = phi i1 [ true, %if.then.i.i234 ], [ %cmp.i.i7.i.i239, %lor.rhs.i.i.i237 ]
  %call5.i.i.i.i.i.i.i.i241253 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %call5.i.i.i.i.i.i.i.i241.noexc unwind label %lpad129.loopexit

call5.i.i.i.i.i.i.i.i241.noexc:                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i240
  %_M_storage.i.i.i.i.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i241253, i64 0, i32 1
  store i32 %shr.i, ptr %_M_storage.i.i.i.i.i.i.i242, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i241253, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i235, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i178) #21
  %56 = load i64, ptr %_M_node_count.i.i.i243, align 8
  %inc.i.i.i244 = add i64 %56, 1
  store i64 %inc.i.i.i244, ptr %_M_node_count.i.i.i243, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %call5.i.i.i.i.i.i.i.i241.noexc, %if.end12.i.i.i226
  %57 = load i32, ptr %bit, align 4
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %shr.i, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %bits, ptr noundef nonnull align 8 dereferenceable(48) %free_internal_nodes, ptr noundef nonnull align 8 dereferenceable(48) %free_external_nodes, ptr noundef nonnull %used_internal_nodes, ptr noundef %used_external_nodes)
          to label %invoke.cont175 unwind label %lpad129.loopexit

invoke.cont175:                                   ; preds = %invoke.cont172
  %tobool.not.i.i.i256 = icmp eq ptr %new_bits.sroa.0.1, null
  br i1 %tobool.not.i.i.i256, label %for.inc177, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %invoke.cont175
  call void @_ZdlPv(ptr noundef nonnull %new_bits.sroa.0.1) #23
  br label %for.inc177

for.inc177:                                       ; preds = %for.inc, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %if.then.i.i.i257, %invoke.cont175
  br i1 %cmp49, label %for.body, label %for.end178, !llvm.loop !22

for.end178:                                       ; preds = %for.inc177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister16FreeExternalNodeEj(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %external_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %external_node_free_head_, align 4
  %external_nodes_.i = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 9
  %mul.i = mul i32 %index, 24
  %conv.i = zext i32 %mul.i to i64
  %1 = load ptr, ptr %external_nodes_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  store i32 %0, ptr %arrayidx.i.i, align 4
  store i32 %index, ptr %external_node_free_head_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net14StrikeRegister16FreeInternalNodeEj(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %internal_nodes_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %internal_nodes_, align 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds %"class.net::StrikeRegister::InternalNode", ptr %0, i64 %idxprom
  %internal_node_free_head_ = getelementptr inbounds %"class.net::StrikeRegister", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %internal_node_free_head_, align 8
  store i32 %1, ptr %arrayidx, align 4
  store i32 %index, ptr %internal_node_free_head_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
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
  %call10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call10, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
  ret ptr %call10

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont7, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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

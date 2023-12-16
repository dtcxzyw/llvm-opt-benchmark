target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%"class.re2::EmptyStringWalker" = type { %"class.re2::Regexp::Walker" }
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%"class.re2::PCREWalker" = type { %"class.re2::Regexp::Walker" }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::WalkState" = type { ptr, i32, i8, i8, i8, ptr }
%"class.std::allocator.4" = type { i8 }

$_ZN3re26Regexp2opEv = comdat any

$_ZN3re26Regexp3subEv = comdat any

$_ZN3re26Regexp3maxEv = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re210PCREWalkerC2Ev = comdat any

$_ZN3re26Regexp6WalkerIbE4WalkEPS0_b = comdat any

$_ZN3re210PCREWalkerD2Ev = comdat any

$_ZN3re26Regexp3minEv = comdat any

$_ZN3re210PCREWalkerD0Ev = comdat any

$_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb = comdat any

$_ZN3re26Regexp6WalkerIbE4CopyEb = comdat any

$_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN3re217EmptyStringWalkerD2Ev = comdat any

$_ZN3re217EmptyStringWalkerD0Ev = comdat any

$_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb = comdat any

$_ZN3re26Regexp6WalkerIbEC2Ev = comdat any

$_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZN3re26Regexp6WalkerIbED2Ev = comdat any

$_ZN3re26Regexp6WalkerIbED0Ev = comdat any

$_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE8allocateERS4_m = comdat any

$_ZNSaIPN3re29WalkStateIbEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re29WalkStateIbEEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIbEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re29WalkStateIbEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIbEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re29WalkStateIbEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEED2Ev = comdat any

$_ZN3re26Regexp6WalkerIbE5ResetEv = comdat any

$_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNKSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv = comdat any

$_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_ = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE4backEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EED2Ev = comdat any

$_ZN3re217EmptyStringWalkerC2Ev = comdat any

$_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb = comdat any

$_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZN3re29WalkStateIbEC2EPNS_6RegexpEb = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN3re29WalkStateIbEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_ = comdat any

$_ZTSN3re26Regexp6WalkerIbEE = comdat any

$_ZTIN3re26Regexp6WalkerIbEE = comdat any

$_ZTVN3re26Regexp6WalkerIbEE = comdat any

@_ZTVN3re210PCREWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re210PCREWalkerE, ptr @_ZN3re210PCREWalkerD2Ev, ptr @_ZN3re210PCREWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re210PCREWalkerE = constant [19 x i8] c"N3re210PCREWalkerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIbEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIbEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIbEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIbEE }, comdat, align 8
@_ZTIN3re210PCREWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re210PCREWalkerE, ptr @_ZTIN3re26Regexp6WalkerIbEE }, align 8
@_ZTVN3re217EmptyStringWalkerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re217EmptyStringWalkerE, ptr @_ZN3re217EmptyStringWalkerD2Ev, ptr @_ZN3re217EmptyStringWalkerD0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb] }, align 8
@_ZTSN3re217EmptyStringWalkerE = constant [26 x i8] c"N3re217EmptyStringWalkerE\00", align 1
@_ZTIN3re217EmptyStringWalkerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re217EmptyStringWalkerE, ptr @_ZTIN3re26Regexp6WalkerIbEE }, align 8
@_ZTVN3re26Regexp6WalkerIbEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIbEE, ptr @_ZN3re26Regexp6WalkerIbED2Ev, ptr @_ZN3re26Regexp6WalkerIbED0Ev, ptr @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb, ptr @_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi, ptr @_ZN3re26Regexp6WalkerIbE4CopyEb, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/mimics_pcre.cc\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"PCREWalker::ShortVisit called\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"EmptyStringWalker::ShortVisit called\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re210PCREWalker9PostVisitEPNS_6RegexpEbbPbi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, i1 noundef zeroext %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i8, align 1
  %pre_arg.addr = alloca i8, align 1
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %parent_arg to i8
  store i8 %frombool, ptr %parent_arg.addr, align 1
  %frombool1 = zext i1 %pre_arg to i8
  store i8 %frombool1, ptr %pre_arg.addr, align 1
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nchild_args.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %child_args.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  switch i32 %call, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb8
    i32 3, label %sw.bb16
    i32 19, label %sw.bb21
    i32 2, label %sw.bb21
    i32 14, label %sw.bb27
  ]

sw.bb:                                            ; preds = %for.end, %for.end, %for.end
  %7 = load ptr, ptr %re.addr, align 8
  %call3 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %arrayidx4 = getelementptr inbounds ptr, ptr %call3, i64 0
  %8 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %8)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.end
  %9 = load ptr, ptr %re.addr, align 8
  %call9 = call noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %sw.bb8
  %10 = load ptr, ptr %re.addr, align 8
  %call11 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %arrayidx12 = getelementptr inbounds ptr, ptr %call11, i64 0
  %11 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %11)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %sw.bb8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.end
  %12 = load ptr, ptr %re.addr, align 8
  %call17 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp18 = icmp eq i32 %call17, 11
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb16
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %sw.bb16
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.end, %for.end
  %13 = load ptr, ptr %re.addr, align 8
  %call22 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %call23 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call22, i32 noundef 8192)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb21
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end26, %if.end20, %if.end15, %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb27, %if.then25, %if.then19, %if.then14, %if.then6, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L16CanBeEmptyStringEPNS_6RegexpE(ptr noundef %re) #0 personality ptr @__gxx_personality_v0 {
entry:
  %re.addr = alloca ptr, align 8
  %w = alloca %"class.re2::EmptyStringWalker", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %re, ptr %re.addr, align 8
  call void @_ZN3re217EmptyStringWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w)
  %0 = load ptr, ptr %re.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #11
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3maxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %max_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %max_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %parse_flags_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp10MimicsPCREEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca %"class.re2::PCREWalker", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re210PCREWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w)
  %call = invoke noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef %this1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #11
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %w) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re210PCREWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re210PCREWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE4WalkEPS0_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %top_arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %top_arg to i8
  store i8 %frombool, ptr %top_arg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 1000000, ptr %max_visits_, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load i8, ptr %top_arg.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re217EmptyStringWalker9PostVisitEPNS_6RegexpEbbPbi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, i1 noundef zeroext %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i8, align 1
  %pre_arg.addr = alloca i8, align 1
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %parent_arg to i8
  store i8 %frombool, ptr %parent_arg.addr, align 1
  %frombool1 = zext i1 %pre_arg to i8
  store i8 %frombool1, ptr %pre_arg.addr, align 1
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load ptr, ptr %re.addr, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 20, label %sw.bb
    i32 4, label %sw.bb
    i32 2, label %sw.bb3
    i32 14, label %sw.bb3
    i32 15, label %sw.bb3
    i32 17, label %sw.bb3
    i32 16, label %sw.bb3
    i32 18, label %sw.bb3
    i32 19, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb3
    i32 21, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 8, label %sw.bb18
    i32 11, label %sw.bb18
    i32 10, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb4
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nchild_args.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child_args.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %sw.bb5
  %7 = load i32, ptr %i6, align 4
  %8 = load i32, ptr %nchild_args.addr, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond7
  %9 = load ptr, ptr %child_args.addr, align 8
  %10 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body9
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body9
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %12 = load i32, ptr %i6, align 4
  %inc16 = add nsw i32 %12, 1
  store i32 %inc16, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

for.end17:                                        ; preds = %for.cond7
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %13 = load ptr, ptr %child_args.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx19, align 1
  %tobool20 = trunc i8 %14 to i1
  store i1 %tobool20, ptr %retval, align 1
  br label %return

sw.bb21:                                          ; preds = %entry
  %15 = load ptr, ptr %child_args.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx22, align 1
  %tobool23 = trunc i8 %16 to i1
  br i1 %tobool23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb21
  %17 = load ptr, ptr %re.addr, align 8
  %call24 = call noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %cmp25 = icmp eq i32 %call24, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb21
  %18 = phi i1 [ true, %sw.bb21 ], [ %cmp25, %lor.rhs ]
  store i1 %18, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %lor.end, %sw.bb18, %for.end17, %if.then13, %for.end, %if.then, %sw.bb3, %sw.bb
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3minEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %min_ = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %min_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210PCREWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re210PCREWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE8PreVisitEPS0_bPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, ptr noundef %stop) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i8, align 1
  %stop.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %parent_arg to i8
  store i8 %frombool, ptr %parent_arg.addr, align 1
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load i8, ptr %parent_arg.addr, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE4CopyEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %arg) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %arg to i8
  store i8 %frombool, ptr %arg.addr, align 1
  %0 = load i8, ptr %arg.addr, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re210PCREWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %a to i8
  store i8 %frombool, ptr %a.addr, align 1
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.5, i32 noundef 47)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  %0 = load i8, ptr %a.addr, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217EmptyStringWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re217EmptyStringWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re217EmptyStringWalker10ShortVisitEPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %a to i8
  store i8 %frombool, ptr %a.addr, align 1
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.5, i32 noundef 131)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  %0 = load i8, ptr %a.addr, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stopped_early_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIbEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE9PostVisitEPS0_bbPbi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %parent_arg, i1 noundef zeroext %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent_arg.addr = alloca i8, align 1
  %pre_arg.addr = alloca i8, align 1
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %parent_arg to i8
  store i8 %frombool, ptr %parent_arg.addr, align 1
  %frombool1 = zext i1 %pre_arg to i8
  store i8 %frombool1, ptr %pre_arg.addr, align 1
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  %0 = load i8, ptr %pre_arg.addr, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #11
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #11
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #11
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #11
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #11
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.4", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.4") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #11
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.4", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.4") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #11
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.4") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  call void @_ZNSaIPN3re29WalkStateIbEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateIbEEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateIbEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateIbEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 150)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont3
  %stack_5 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_5)
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_7 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_7)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call8, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %stack_10 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_10)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call11, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  call void @_ZdaPv(ptr noundef %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %while.body
  %stack_12 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_12)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #11
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 0, ptr %flushed_, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %file.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %flushed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #11
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.4)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  %0 = load i64, ptr %n, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call5 = invoke i64 @fwrite(ptr noundef %call4, i64 noundef 1, i64 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call5, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #11
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #11
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #11
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #11
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #11
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  invoke void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #11
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re217EmptyStringWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re217EmptyStringWalkerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re26Regexp6WalkerIbE12WalkInternalEPS0_bb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i1 noundef zeroext %top_arg, i1 noundef zeroext %use_copy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %top_arg.addr = alloca i8, align 1
  %use_copy.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"struct.re2::WalkState", align 8
  %s = alloca ptr, align 8
  %t = alloca i8, align 1
  %stop = alloca i8, align 1
  %sub = alloca ptr, align 8
  %ref.tmp79 = alloca %"struct.re2::WalkState", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %top_arg to i8
  store i8 %frombool, ptr %top_arg.addr, align 1
  %frombool1 = zext i1 %use_copy to i8
  store i8 %frombool1, ptr %use_copy.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerIbE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this2)
  %0 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  %1 = load i8, ptr %top_arg.addr, align 1
  %tobool = trunc i8 %1 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  %5 = load ptr, ptr %re.addr, align 8
  %6 = load i8, ptr %top_arg.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  call void @_ZN3re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, ptr noundef %5, i1 noundef zeroext %tobool5)
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
  br label %for.cond

for.cond:                                         ; preds = %if.end125, %if.end85, %if.end
  %stack_6 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_6)
  store ptr %call7, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %re8 = getelementptr inbounds %"struct.re2::WalkState", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %re8, align 8
  store ptr %8, ptr %re.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %n, align 8
  switch i32 %10, label %sw.default [
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 3
  %11 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp9 = icmp slt i32 %dec, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 2
  store i8 1, ptr %stopped_early_, align 8
  %12 = load ptr, ptr %re.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i32 0, i32 2
  %14 = load i8, ptr %parent_arg, align 4
  %tobool11 = trunc i8 %14 to i1
  %vtable = load ptr, ptr %this2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  %call12 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(96) %this2, ptr noundef %12, i1 noundef zeroext %tobool11)
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %t, align 1
  br label %sw.epilog

if.end14:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %16 = load ptr, ptr %re.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %parent_arg15 = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i32 0, i32 2
  %18 = load i8, ptr %parent_arg15, align 4
  %tobool16 = trunc i8 %18 to i1
  %vtable17 = load ptr, ptr %this2, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %19 = load ptr, ptr %vfn18, align 8
  %call19 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(96) %this2, ptr noundef %16, i1 noundef zeroext %tobool16, ptr noundef %stop)
  %20 = load ptr, ptr %s, align 8
  %pre_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %20, i32 0, i32 3
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %pre_arg, align 1
  %21 = load i8, ptr %stop, align 1
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end14
  %22 = load ptr, ptr %s, align 8
  %pre_arg23 = getelementptr inbounds %"struct.re2::WalkState", ptr %22, i32 0, i32 3
  %23 = load i8, ptr %pre_arg23, align 1
  %tobool24 = trunc i8 %23 to i1
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %t, align 1
  br label %sw.epilog

if.end26:                                         ; preds = %if.end14
  %24 = load ptr, ptr %s, align 8
  %n27 = getelementptr inbounds %"struct.re2::WalkState", ptr %24, i32 0, i32 1
  store i32 0, ptr %n27, align 8
  %25 = load ptr, ptr %s, align 8
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %25, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  %26 = load ptr, ptr %re.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %26, i32 0, i32 4
  %27 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %27 to i32
  %cmp28 = icmp eq i32 %conv, 1
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr %s, align 8
  %child_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %s, align 8
  %child_args30 = getelementptr inbounds %"struct.re2::WalkState", ptr %29, i32 0, i32 5
  store ptr %child_arg, ptr %child_args30, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end26
  %30 = load ptr, ptr %re.addr, align 8
  %nsub_31 = getelementptr inbounds %"class.re2::Regexp", ptr %30, i32 0, i32 4
  %31 = load i16, ptr %nsub_31, align 2
  %conv32 = zext i16 %31 to i32
  %cmp33 = icmp sgt i32 %conv32, 1
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.else
  %32 = load ptr, ptr %re.addr, align 8
  %nsub_35 = getelementptr inbounds %"class.re2::Regexp", ptr %32, i32 0, i32 4
  %33 = load i16, ptr %nsub_35, align 2
  %conv36 = zext i16 %33 to i64
  %call37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv36) #15
  %34 = load ptr, ptr %s, align 8
  %child_args38 = getelementptr inbounds %"struct.re2::WalkState", ptr %34, i32 0, i32 5
  store ptr %call37, ptr %child_args38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  br label %sw.default

sw.default:                                       ; preds = %if.end40, %for.cond
  %35 = load ptr, ptr %re.addr, align 8
  %nsub_41 = getelementptr inbounds %"class.re2::Regexp", ptr %35, i32 0, i32 4
  %36 = load i16, ptr %nsub_41, align 2
  %conv42 = zext i16 %36 to i32
  %cmp43 = icmp sgt i32 %conv42, 0
  br i1 %cmp43, label %if.then44, label %if.end87

if.then44:                                        ; preds = %sw.default
  %37 = load ptr, ptr %re.addr, align 8
  %call45 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store ptr %call45, ptr %sub, align 8
  %38 = load ptr, ptr %s, align 8
  %n46 = getelementptr inbounds %"struct.re2::WalkState", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %n46, align 8
  %40 = load ptr, ptr %re.addr, align 8
  %nsub_47 = getelementptr inbounds %"class.re2::Regexp", ptr %40, i32 0, i32 4
  %41 = load i16, ptr %nsub_47, align 2
  %conv48 = zext i16 %41 to i32
  %cmp49 = icmp slt i32 %39, %conv48
  br i1 %cmp49, label %if.then50, label %if.end86

if.then50:                                        ; preds = %if.then44
  %42 = load i8, ptr %use_copy.addr, align 1
  %tobool51 = trunc i8 %42 to i1
  br i1 %tobool51, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %if.then50
  %43 = load ptr, ptr %s, align 8
  %n52 = getelementptr inbounds %"struct.re2::WalkState", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %n52, align 8
  %cmp53 = icmp sgt i32 %44, 0
  br i1 %cmp53, label %land.lhs.true54, label %if.else77

land.lhs.true54:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %sub, align 8
  %46 = load ptr, ptr %s, align 8
  %n55 = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %n55, align 8
  %sub56 = sub nsw i32 %47, 1
  %idxprom = sext i32 %sub56 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %45, i64 %idxprom
  %48 = load ptr, ptr %arrayidx, align 8
  %49 = load ptr, ptr %sub, align 8
  %50 = load ptr, ptr %s, align 8
  %n57 = getelementptr inbounds %"struct.re2::WalkState", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %n57, align 8
  %idxprom58 = sext i32 %51 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %49, i64 %idxprom58
  %52 = load ptr, ptr %arrayidx59, align 8
  %cmp60 = icmp eq ptr %48, %52
  br i1 %cmp60, label %if.then61, label %if.else77

if.then61:                                        ; preds = %land.lhs.true54
  %53 = load ptr, ptr %s, align 8
  %child_args62 = getelementptr inbounds %"struct.re2::WalkState", ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %child_args62, align 8
  %55 = load ptr, ptr %s, align 8
  %n63 = getelementptr inbounds %"struct.re2::WalkState", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %n63, align 8
  %sub64 = sub nsw i32 %56, 1
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %54, i64 %idxprom65
  %57 = load i8, ptr %arrayidx66, align 1
  %tobool67 = trunc i8 %57 to i1
  %vtable68 = load ptr, ptr %this2, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 4
  %58 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(96) %this2, i1 noundef zeroext %tobool67)
  %59 = load ptr, ptr %s, align 8
  %child_args71 = getelementptr inbounds %"struct.re2::WalkState", ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %child_args71, align 8
  %61 = load ptr, ptr %s, align 8
  %n72 = getelementptr inbounds %"struct.re2::WalkState", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %n72, align 8
  %idxprom73 = sext i32 %62 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %60, i64 %idxprom73
  %frombool75 = zext i1 %call70 to i8
  store i8 %frombool75, ptr %arrayidx74, align 1
  %63 = load ptr, ptr %s, align 8
  %n76 = getelementptr inbounds %"struct.re2::WalkState", ptr %63, i32 0, i32 1
  %64 = load i32, ptr %n76, align 8
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %n76, align 8
  br label %if.end85

if.else77:                                        ; preds = %land.lhs.true54, %land.lhs.true, %if.then50
  %stack_78 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  %65 = load ptr, ptr %sub, align 8
  %66 = load ptr, ptr %s, align 8
  %n80 = getelementptr inbounds %"struct.re2::WalkState", ptr %66, i32 0, i32 1
  %67 = load i32, ptr %n80, align 8
  %idxprom81 = sext i32 %67 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %65, i64 %idxprom81
  %68 = load ptr, ptr %arrayidx82, align 8
  %69 = load ptr, ptr %s, align 8
  %pre_arg83 = getelementptr inbounds %"struct.re2::WalkState", ptr %69, i32 0, i32 3
  %70 = load i8, ptr %pre_arg83, align 1
  %tobool84 = trunc i8 %70 to i1
  call void @_ZN3re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, ptr noundef %68, i1 noundef zeroext %tobool84)
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %stack_78, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
  br label %if.end85

if.end85:                                         ; preds = %if.else77, %if.then61
  br label %for.cond, !llvm.loop !11

if.end86:                                         ; preds = %if.then44
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %sw.default
  %71 = load ptr, ptr %re.addr, align 8
  %72 = load ptr, ptr %s, align 8
  %parent_arg88 = getelementptr inbounds %"struct.re2::WalkState", ptr %72, i32 0, i32 2
  %73 = load i8, ptr %parent_arg88, align 4
  %tobool89 = trunc i8 %73 to i1
  %74 = load ptr, ptr %s, align 8
  %pre_arg90 = getelementptr inbounds %"struct.re2::WalkState", ptr %74, i32 0, i32 3
  %75 = load i8, ptr %pre_arg90, align 1
  %tobool91 = trunc i8 %75 to i1
  %76 = load ptr, ptr %s, align 8
  %child_args92 = getelementptr inbounds %"struct.re2::WalkState", ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %child_args92, align 8
  %78 = load ptr, ptr %s, align 8
  %n93 = getelementptr inbounds %"struct.re2::WalkState", ptr %78, i32 0, i32 1
  %79 = load i32, ptr %n93, align 8
  %vtable94 = load ptr, ptr %this2, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 3
  %80 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(96) %this2, ptr noundef %71, i1 noundef zeroext %tobool89, i1 noundef zeroext %tobool91, ptr noundef %77, i32 noundef %79)
  %frombool97 = zext i1 %call96 to i8
  store i8 %frombool97, ptr %t, align 1
  %81 = load ptr, ptr %re.addr, align 8
  %nsub_98 = getelementptr inbounds %"class.re2::Regexp", ptr %81, i32 0, i32 4
  %82 = load i16, ptr %nsub_98, align 2
  %conv99 = zext i16 %82 to i32
  %cmp100 = icmp sgt i32 %conv99, 1
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end87
  %83 = load ptr, ptr %s, align 8
  %child_args102 = getelementptr inbounds %"struct.re2::WalkState", ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %child_args102, align 8
  %isnull = icmp eq ptr %84, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then101
  call void @_ZdaPv(ptr noundef %84) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then101
  br label %if.end103

if.end103:                                        ; preds = %delete.end, %if.end87
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end103, %if.then22, %if.then10
  %stack_104 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_104)
  %stack_105 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  %call106 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_105)
  br i1 %call106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %sw.epilog
  %85 = load i8, ptr %t, align 1
  %tobool108 = trunc i8 %85 to i1
  store i1 %tobool108, ptr %retval, align 1
  br label %return

if.end109:                                        ; preds = %sw.epilog
  %stack_110 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this2, i32 0, i32 1
  %call111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_110)
  store ptr %call111, ptr %s, align 8
  %86 = load ptr, ptr %s, align 8
  %child_args112 = getelementptr inbounds %"struct.re2::WalkState", ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %child_args112, align 8
  %cmp113 = icmp ne ptr %87, null
  br i1 %cmp113, label %if.then114, label %if.else121

if.then114:                                       ; preds = %if.end109
  %88 = load i8, ptr %t, align 1
  %tobool115 = trunc i8 %88 to i1
  %89 = load ptr, ptr %s, align 8
  %child_args116 = getelementptr inbounds %"struct.re2::WalkState", ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %child_args116, align 8
  %91 = load ptr, ptr %s, align 8
  %n117 = getelementptr inbounds %"struct.re2::WalkState", ptr %91, i32 0, i32 1
  %92 = load i32, ptr %n117, align 8
  %idxprom118 = sext i32 %92 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %90, i64 %idxprom118
  %frombool120 = zext i1 %tobool115 to i8
  store i8 %frombool120, ptr %arrayidx119, align 1
  br label %if.end125

if.else121:                                       ; preds = %if.end109
  %93 = load i8, ptr %t, align 1
  %tobool122 = trunc i8 %93 to i1
  %94 = load ptr, ptr %s, align 8
  %child_arg123 = getelementptr inbounds %"struct.re2::WalkState", ptr %94, i32 0, i32 4
  %frombool124 = zext i1 %tobool122 to i8
  store i8 %frombool124, ptr %child_arg123, align 2
  br label %if.end125

if.end125:                                        ; preds = %if.else121, %if.then114
  %95 = load ptr, ptr %s, align 8
  %n126 = getelementptr inbounds %"struct.re2::WalkState", ptr %95, i32 0, i32 1
  %96 = load i32, ptr %n126, align 8
  %inc127 = add nsw i32 %96, 1
  store i32 %inc127, ptr %n126, align 8
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then107, %invoke.cont
  %97 = load i1, ptr %retval, align 1
  ret i1 %97

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateIbEESt5dequeIS2_SaIS2_EEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re29WalkStateIbEC2EPNS_6RegexpEb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %re, i1 noundef zeroext %parent) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %parent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %parent to i8
  store i8 %frombool, ptr %parent.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %re2 = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %re.addr, align 8
  store ptr %0, ptr %re2, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %n, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %parent.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %parent_arg, align 4
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #11
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateIbEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateIbEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E14_S_buffer_sizeEv() #11
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 24
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 24
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIbEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIbEESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #11
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #11
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<bool>, std::allocator<re2::WalkState<bool>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateIbEERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateIbEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateIbEEET_S5_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateIbEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateIbEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateIbEEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

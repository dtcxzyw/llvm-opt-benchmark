; ModuleID = 'bench/duckdb/original/compile.ll'
source_filename = "bench/duckdb/original/compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_re2::Frag" = type <{ i32, %"struct.duckdb_re2::PatchList", i8, [3 x i8] }>
%"struct.duckdb_re2::PatchList" = type { i32, i32 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::Compiler" = type <{ %"class.duckdb_re2::Regexp::Walker", ptr, i8, [3 x i8], i32, i8, [7 x i8], %"class.duckdb_re2::PODArray", i32, i32, i64, %"class.std::unordered_map", %"struct.duckdb_re2::Frag", i32, [4 x i8] }>
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, %"struct.duckdb_re2::Frag", %"struct.duckdb_re2::Frag", %"struct.duckdb_re2::Frag", ptr }

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev = comdat any

$_ZN10LogMessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

@_ZTVN10duckdb_re28CompilerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re28CompilerE, ptr @_ZN10duckdb_re28CompilerD2Ev, ptr @_ZN10duckdb_re28CompilerD0Ev, ptr @_ZN10duckdb_re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb, ptr @_ZN10duckdb_re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i, ptr @_ZN10duckdb_re28Compiler4CopyENS_4FragE, ptr @_ZN10duckdb_re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler::Copy called!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No ranges in char class\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Missing case in Compiler: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hello, world\00", align 1
@_ZTIN10duckdb_re28CompilerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re28CompilerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re28CompilerE = hidden constant [24 x i8] c"N10duckdb_re28CompilerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden constant [40 x i8] c"N10duckdb_re26Regexp6WalkerINS_4FragEEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN10duckdb_re28CompilerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re28CompilerC2Ev
@_ZN10duckdb_re28CompilerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re28CompilerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 88)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %3, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re28CompilerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %10, i8 0, i64 29, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #21
          to label %12 unwind label %28

12:                                               ; preds = %1
  invoke void @_ZN10duckdb_re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %11)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %19, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %20, align 8, !tbaa !54
  %21 = invoke noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
          to label %22 unwind label %32

22:                                               ; preds = %13
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  invoke void @_ZN10duckdb_re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %27 unwind label %32

27:                                               ; preds = %22
  store i32 0, ptr %19, align 4, !tbaa !53
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %34

32:                                               ; preds = %22, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30, %28
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit: ; preds = %34, %37
  store ptr null, ptr %35, align 8, !tbaa !55
  tail call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN10duckdb_re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !49, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = add nsw i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6, %2
  store i8 1, ptr %3, align 8, !tbaa !49
  br label %43

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = icmp eq i32 %16, 0
  %spec.store.select = select i1 %19, i32 8, i32 %16
  br label %20

20:                                               ; preds = %20, %18
  %.011 = phi i32 [ %spec.store.select, %18 ], [ %22, %20 ]
  %21 = icmp sgt i32 %9, %.011
  %22 = shl nsw i32 %.011, 1
  br i1 %21, label %20, label %23, !llvm.loop !59

23:                                               ; preds = %20
  %24 = icmp slt i32 %.011, 0
  br i1 %24, label %.noexc.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit, !prof !61

.noexc.i:                                         ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit: ; preds = %23
  %25 = zext nneg i32 %.011 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not = icmp eq ptr %29, null
  %30 = sext i32 %8 to i64
  br i1 %.not, label %.thread, label %35

.thread:                                          ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = sub nsw i32 %.011, %8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %34, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !55
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

35:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit
  %36 = shl nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %29, i64 %36, i1 false)
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %38 = sub nsw i32 %.011, %8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %40, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !55
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  %.pre.pre = load i32, ptr %7, align 8, !tbaa !52
  %.pre19 = add nsw i32 %.pre.pre, %1
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit: ; preds = %35, %.thread
  %.pre18.pre-phi = phi i32 [ %.pre19, %35 ], [ %9, %.thread ]
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %8, %.thread ]
  store i32 %.011, ptr %15, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, %14
  %.pre-phi = phi i32 [ %.pre18.pre-phi, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %9, %14 ]
  %42 = phi i32 [ %.pre, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit ], [ %8, %14 ]
  store i32 %.pre-phi, ptr %7, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %41, %13
  %.0 = phi i32 [ -1, %13 ], [ %42, %41 ]
  ret i32 %.0
}

declare void @_ZN10duckdb_re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re28CompilerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %6
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev.exit

_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit: ; preds = %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev.exit, %21
  store ptr null, ptr %19, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %26, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %32 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %34 = icmp ult ptr %.06.i.i.i.i.i, %29
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !70

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %25
  %35 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %24, %25 ]
  tail call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev.exit

36:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev.exit: ; preds = %22, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28CompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 8
  store i32 0, ptr %2, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  %9 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %8, align 8
  %.8..8..8..8..sroa_idx82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx82, align 8
  store i64 %3, ptr %9, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %.8..8..8..8..sroa_idx, align 8
  %10 = and i64 %1, 4294967295
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %3, 4294967295
  %13 = icmp eq i64 %12, 0
  %or.cond = select i1 %11, i1 true, i1 %13
  %14 = trunc i64 %1 to i32
  %15 = lshr i64 %1, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = trunc i64 %3 to i32
  %18 = lshr i64 %2, 32
  %19 = trunc i64 %18 to i8
  %20 = lshr i64 %4, 32
  %21 = trunc i64 %20 to i8
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.0..0..0..0..0..fca.0.load.i, ptr %7, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %93

23:                                               ; preds = %5
  %sext = shl i64 %1, 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = ashr exact i64 %sext, 29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = shl i32 %14, 1
  %33 = icmp eq i32 %32, %16
  %34 = icmp ult i32 %28, 16
  %or.cond63 = and i1 %34, %33
  br i1 %or.cond63, label %35, label %51

35:                                               ; preds = %31
  %.4..4..4..4..sroa_idx81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4..sroa.04.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx81, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.04.0.copyload to i32
  %.not9.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not9.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %36 = shl i32 %17, 4
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %.sroa.0.1.i, %50 ]
  %38 = lshr i32 %.sroa.0.010.i, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %39
  %41 = and i32 %.sroa.0.010.i, 1
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !75
  store i32 %17, ptr %43, align 4, !tbaa !75
  br label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %40, align 4, !tbaa !73
  %47 = lshr i32 %46, 4
  %48 = and i32 %46, 15
  %49 = or disjoint i32 %48, %36
  store i32 %49, ptr %40, align 4, !tbaa !73
  br label %50

50:                                               ; preds = %45, %42
  %.sroa.0.1.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %.not.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %37, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %50, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !77
  br label %93

51:                                               ; preds = %31, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i8, ptr %52, align 8, !tbaa !51, !range !56, !noundef !57
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %.4..4..4..4..sroa_idx77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..sroa.03.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx77, align 4
  %.sroa.0.0.extract.trunc.i33 = trunc i64 %.4..4..4..4..sroa.03.0.copyload to i32
  %.not9.i34 = icmp eq i32 %.sroa.0.0.extract.trunc.i33, 0
  br i1 %.not9.i34, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit40, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %55
  %56 = shl i32 %14, 4
  br label %57

57:                                               ; preds = %70, %.lr.ph.i35
  %.sroa.0.010.i36 = phi i32 [ %.sroa.0.0.extract.trunc.i33, %.lr.ph.i35 ], [ %.sroa.0.1.i38, %70 ]
  %58 = lshr i32 %.sroa.0.010.i36, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %59
  %61 = and i32 %.sroa.0.010.i36, 1
  %.not8.i37 = icmp eq i32 %61, 0
  br i1 %.not8.i37, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !75
  store i32 %14, ptr %63, align 4, !tbaa !75
  br label %70

65:                                               ; preds = %57
  %66 = load i32, ptr %60, align 4, !tbaa !73
  %67 = lshr i32 %66, 4
  %68 = and i32 %66, 15
  %69 = or disjoint i32 %68, %56
  store i32 %69, ptr %60, align 4, !tbaa !73
  br label %70

70:                                               ; preds = %65, %62
  %.sroa.0.1.i38 = phi i32 [ %64, %62 ], [ %67, %65 ]
  %.not.i39 = icmp eq i32 %.sroa.0.1.i38, 0
  br i1 %.not.i39, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit40, label %57, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit40: ; preds = %70, %55
  %.4..4..4..4..sroa_idx79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4..sroa.02.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx79, align 4
  %71 = trunc i64 %20 to i1
  %72 = and i8 %19, 1
  %73 = select i1 %71, i8 %72, i8 0
  store i32 %17, ptr %7, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.4..4..4..4..sroa.02.0.copyload, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %73, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  br label %93

74:                                               ; preds = %51
  %.4..4..4..4..sroa_idx80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4..sroa.01.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx80, align 4
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %.4..4..4..4..sroa.01.0.copyload to i32
  %.not9.i42 = icmp eq i32 %.sroa.0.0.extract.trunc.i41, 0
  br i1 %.not9.i42, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %74
  %75 = shl i32 %17, 4
  br label %76

76:                                               ; preds = %89, %.lr.ph.i43
  %.sroa.0.010.i44 = phi i32 [ %.sroa.0.0.extract.trunc.i41, %.lr.ph.i43 ], [ %.sroa.0.1.i46, %89 ]
  %77 = lshr i32 %.sroa.0.010.i44, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %78
  %80 = and i32 %.sroa.0.010.i44, 1
  %.not8.i45 = icmp eq i32 %80, 0
  br i1 %.not8.i45, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !75
  store i32 %17, ptr %82, align 4, !tbaa !75
  br label %89

84:                                               ; preds = %76
  %85 = load i32, ptr %79, align 4, !tbaa !73
  %86 = lshr i32 %85, 4
  %87 = and i32 %85, 15
  %88 = or disjoint i32 %87, %75
  store i32 %88, ptr %79, align 4, !tbaa !73
  br label %89

89:                                               ; preds = %84, %81
  %.sroa.0.1.i46 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %.not.i47 = icmp eq i32 %.sroa.0.1.i46, 0
  br i1 %.not.i47, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit48, label %76, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit48: ; preds = %89, %74
  %.4..4..4..4..sroa_idx78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..sroa.0.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx78, align 4
  %90 = trunc i64 %18 to i1
  %91 = and i8 %21, 1
  %92 = select i1 %90, i8 %91, i8 0
  store i32 %14, ptr %7, align 8, !tbaa !71
  %.4..4..4..sroa_idx83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.4..4..4..4..sroa.0.0.copyload, ptr %.4..4..4..sroa_idx83, align 4
  %.12..12..12..sroa_idx84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %92, ptr %.12..12..12..sroa_idx84, align 4, !tbaa !72
  br label %93

93:                                               ; preds = %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit40, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit48, %22
  %.0..0..0..fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  %9 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %8, align 8
  %.8..8..8..8..sroa_idx30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx30, align 8
  store i64 %3, ptr %9, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %.8..8..8..8..sroa_idx, align 8
  %10 = and i64 %1, 4294967295
  %11 = icmp eq i64 %10, 0
  %12 = trunc i64 %1 to i32
  %13 = trunc i64 %3 to i32
  %14 = lshr i64 %4, 32
  %15 = trunc i64 %14 to i8
  br i1 %11, label %16, label %17

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !77
  br label %49

17:                                               ; preds = %5
  %18 = and i64 %3, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !77
  br label %49

21:                                               ; preds = %17
  %22 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.0..0..0..0..0..fca.0.load.i, ptr %7, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %49

25:                                               ; preds = %21
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %12, i32 noundef %13)
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %.4..4..4..4..sroa_idx29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4..sroa.01.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx29, align 4
  %.4..4..4..4..sroa_idx28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..sroa.0.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx28, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.0.0.copyload to i32
  %31 = and i64 %.4..4..4..4..sroa.01.0.copyload, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %33

._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %25
  %.pre = and i64 %.4..4..4..4..sroa.0.0.copyload, 4294967295
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

33:                                               ; preds = %25
  %34 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %34, label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %35

35:                                               ; preds = %33
  %36 = lshr i64 %.4..4..4..4..sroa.01.0.copyload, 33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  %38 = and i64 %.4..4..4..4..sroa.01.0.copyload, 4294967296
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %40, align 4, !tbaa !75
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

41:                                               ; preds = %35
  %42 = shl i32 %.sroa.0.0.extract.trunc.i, 4
  %43 = load i32, ptr %37, align 4, !tbaa !73
  %44 = and i32 %43, 15
  %45 = or disjoint i32 %44, %42
  store i32 %45, ptr %37, align 4, !tbaa !73
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %33, %39, %41
  %.sroa.08.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %31, %33 ], [ %31, %39 ], [ %31, %41 ]
  %.sroa.49.0.in.i = phi i64 [ %.4..4..4..4..sroa.0.0.copyload, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %.4..4..4..4..sroa.01.0.copyload, %33 ], [ %.4..4..4..4..sroa.0.0.copyload, %39 ], [ %.4..4..4..4..sroa.0.0.copyload, %41 ]
  %.sroa.49.0.i = and i64 %.sroa.49.0.in.i, -4294967296
  %.sroa.08.0.insert.insert.i = or disjoint i64 %.sroa.49.0.i, %.sroa.08.0.insert.ext.i.pre-phi
  %46 = and i64 %2, 4294967296
  %.not = icmp eq i64 %46, 0
  %47 = and i8 %15, 1
  %48 = select i1 %.not, i8 %47, i8 1
  store i32 %22, ptr %7, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.sroa.08.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %48, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  br label %49

49:                                               ; preds = %24, %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, %20, %16
  %.0..0..0..fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %7, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx, align 8
  %8 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  %10 = trunc i64 %1 to i32
  %11 = lshr i64 %2, 32
  %12 = trunc i64 %11 to i8
  br i1 %9, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %42

14:                                               ; preds = %4
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %19 = shl nuw i32 %8, 1
  br i1 %3, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %10)
  br label %23

21:                                               ; preds = %14
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %10, i32 noundef 0)
  %22 = or disjoint i32 %19, 1
  br label %23

23:                                               ; preds = %21, %20
  %.sroa.04.0.in.in = phi i32 [ %19, %20 ], [ %22, %21 ]
  %.sroa.04.0.in = zext i32 %.sroa.04.0.in.in to i64
  %.sroa.04.0 = mul nuw i64 %.sroa.04.0.in, 4294967297
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.4..4..4..4..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.4..4..4..4..sroa.01.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx20, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.01.0.copyload to i32
  %.not9.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not9.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = shl i32 %8, 4
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %.sroa.0.1.i, %40 ]
  %28 = lshr i32 %.sroa.0.010.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = and i32 %.sroa.0.010.i, 1
  %.not8.i = icmp eq i32 %31, 0
  br i1 %.not8.i, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !75
  store i32 %8, ptr %33, align 4, !tbaa !75
  br label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %30, align 4, !tbaa !73
  %37 = lshr i32 %36, 4
  %38 = and i32 %36, 15
  %39 = or disjoint i32 %38, %26
  store i32 %39, ptr %30, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %35, %32
  %.sroa.0.1.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %.not.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %27, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %40, %23
  %41 = and i8 %12, 1
  store i32 %10, ptr %6, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 %.sroa.04.0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %41, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %6, align 8
  br label %42

42:                                               ; preds = %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %13
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %.0..0..0..0..0..fca.0.load.i, %13 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %7, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx, align 8
  %8 = and i64 %2, 4294967296
  %.not = icmp eq i64 %8, 0
  %9 = trunc i64 %1 to i32
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3)
  %.fca.0.extract16 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract17 = extractvalue { i64, i64 } %11, 1
  %.sroa.223.8.insert.ext = and i64 %.fca.1.extract17, 1099511627775
  %12 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract16, i64 %.sroa.223.8.insert.ext, i1 noundef zeroext %3)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %.sroa.215.0.extract.trunc = trunc i64 %.fca.1.extract13 to i40
  %.8..8..8..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i40 %.sroa.215.0.extract.trunc, ptr %.8..8..8..sroa_idx38, align 8
  br label %44

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %44

17:                                               ; preds = %13
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = shl nuw i32 %14, 1
  br i1 %3, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %9)
  br label %26

24:                                               ; preds = %17
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %9, i32 noundef 0)
  %25 = or disjoint i32 %22, 1
  br label %26

26:                                               ; preds = %24, %23
  %.sroa.04.0.in.in = phi i32 [ %22, %23 ], [ %25, %24 ]
  %.sroa.04.0.in = zext i32 %.sroa.04.0.in.in to i64
  %.sroa.04.0 = mul nuw i64 %.sroa.04.0.in, 4294967297
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.4..4..4..4..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.4..4..4..4..sroa.01.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx37, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.01.0.copyload to i32
  %.not9.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not9.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %29 = shl i32 %14, 4
  br label %30

30:                                               ; preds = %43, %.lr.ph.i
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %.sroa.0.1.i, %43 ]
  %31 = lshr i32 %.sroa.0.010.i, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  %34 = and i32 %.sroa.0.010.i, 1
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !75
  store i32 %14, ptr %36, align 4, !tbaa !75
  br label %43

38:                                               ; preds = %30
  %39 = load i32, ptr %33, align 4, !tbaa !73
  %40 = lshr i32 %39, 4
  %41 = and i32 %39, 15
  %42 = or disjoint i32 %41, %29
  store i32 %42, ptr %33, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %38, %35
  %.sroa.0.1.i = phi i32 [ %37, %35 ], [ %40, %38 ]
  %.not.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %30, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %43, %26
  store i32 %14, ptr %6, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 %.sroa.04.0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %6, align 8
  br label %44

44:                                               ; preds = %16, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %10
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..0..0..fca.0.load.i, %16 ], [ %.0..0..0..fca.0.load.pre, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %.fca.0.extract12, %10 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  %9 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %9, align 8
  %.8..8..8..8..sroa_idx45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx45, align 8
  %10 = and i64 %1, 4294967295
  %11 = icmp eq i64 %10, 0
  %12 = trunc i64 %1 to i32
  br i1 %11, label %13, label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler3NopEv.exit

17:                                               ; preds = %13
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  tail call void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0)
  %22 = shl nuw i32 %14, 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %14, ptr %7, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %7, align 8
  br label %_ZN10duckdb_re28Compiler3NopEv.exit

_ZN10duckdb_re28Compiler3NopEv.exit:              ; preds = %16, %17
  %.0..0..fca.0.load.i = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %17 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %16 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.215.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.215.0.extract.trunc, ptr %.8..8..8..sroa_idx46, align 8
  br label %54

23:                                               ; preds = %4
  %24 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx47, align 4
  %.12..12..12..12..12..sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx49, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i24 = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i27 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i27 to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %54

27:                                               ; preds = %23
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = shl nuw i32 %24, 1
  br i1 %3, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %12)
  br label %36

34:                                               ; preds = %27
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %12, i32 noundef 0)
  %35 = or disjoint i32 %32, 1
  br label %36

36:                                               ; preds = %34, %33
  %.sroa.05.0.in.in = phi i32 [ %32, %33 ], [ %35, %34 ]
  %.sroa.05.0.in = zext i32 %.sroa.05.0.in.in to i64
  %.sroa.05.0 = mul nuw i64 %.sroa.05.0.in, 4294967297
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.4..4..4..4..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4..4..sroa.0.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx44, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.0.0.copyload to i32
  %39 = and i64 %.sroa.05.0, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %41

._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %36
  %.pre = and i64 %.4..4..4..4..sroa.0.0.copyload, 4294967295
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

41:                                               ; preds = %36
  %42 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %42, label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %.sroa.05.0, 33
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %44
  %46 = and i64 %.sroa.05.0, 4294967296
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.sroa.0.0.extract.trunc.i, ptr %48, align 4, !tbaa !75
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

49:                                               ; preds = %43
  %50 = shl i32 %.sroa.0.0.extract.trunc.i, 4
  %51 = load i32, ptr %45, align 4, !tbaa !73
  %52 = and i32 %51, 15
  %53 = or disjoint i32 %52, %50
  store i32 %53, ptr %45, align 4, !tbaa !73
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %41, %47, %49
  %.sroa.08.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %39, %41 ], [ %39, %47 ], [ %39, %49 ]
  %.sroa.49.0.in.i = phi i64 [ %.4..4..4..4..sroa.0.0.copyload, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %.sroa.05.0, %41 ], [ %.4..4..4..4..sroa.0.0.copyload, %47 ], [ %.4..4..4..4..sroa.0.0.copyload, %49 ]
  %.sroa.49.0.i = and i64 %.sroa.49.0.in.i, -4294967296
  %.sroa.08.0.insert.insert.i = or disjoint i64 %.sroa.49.0.i, %.sroa.08.0.insert.ext.i.pre-phi
  store i32 %24, ptr %8, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 %.sroa.08.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 1, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %8, align 8
  br label %54

54:                                               ; preds = %26, %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, %_ZN10duckdb_re28Compiler3NopEv.exit
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..0..0..fca.0.load.i24, %26 ], [ %.0..0..0..fca.0.load.pre, %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit ], [ %.0..0..fca.0.load.i, %_ZN10duckdb_re28Compiler3NopEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 8
  %3 = alloca %"struct.duckdb_re2::Frag", align 8
  %4 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %2, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %13

7:                                                ; preds = %1
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  tail call void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0)
  %12 = shl nuw i32 %4, 1
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i32 %4, ptr %3, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %7, %6
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %7 ], [ %.0..0..0..0..0..fca.0.load.i, %6 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %17

10:                                               ; preds = %4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  %15 = zext i1 %3 to i32
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %1, i32 noundef %2, i32 noundef %15, i32 noundef 0)
  %16 = shl nuw i32 %7, 1
  %.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i32 %7, ptr %6, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %10, %9
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %10 ], [ %.0..0..0..0..0..fca.0.load.i, %9 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler5MatchEi(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.duckdb_re2::Frag", align 8
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %13

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  tail call void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %1)
  store i32 %5, ptr %4, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %7
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %8 ], [ %.0..0..0..0..0..fca.0.load.i, %7 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.duckdb_re2::Frag", align 8
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %14

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %1, i32 noundef 0)
  %13 = shl nuw i32 %5, 1
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i32 %5, ptr %4, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %4, align 8
  br label %14

14:                                               ; preds = %8, %7
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %8 ], [ %.0..0..0..0..0..fca.0.load.i, %7 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  store i64 %1, ptr %8, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.8..8..8..8..sroa_idx, align 8
  %9 = and i64 %1, 4294967295
  %10 = icmp eq i64 %9, 0
  %11 = trunc i64 %1 to i32
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i8
  br i1 %10, label %14, label %15

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.211.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.211.0.extract.trunc, ptr %.8..8..8..sroa_idx37, align 8
  br label %48

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 2)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx38, align 4
  %.12..12..12..12..12..sroa_idx40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx40, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i20 = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i23 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i23 to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %48

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %24 = shl nsw i32 %3, 1
  tail call void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %24, i32 noundef %11)
  %25 = add nuw nsw i32 %16, 1
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %21, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = or disjoint i32 %24, 1
  tail call void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %21, align 8, !tbaa !55
  %.4..4..4..4..sroa_idx36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4..4..sroa.01.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx36, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..4..sroa.01.0.copyload to i32
  %.not9.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not9.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %31 = shl i32 %25, 4
  br label %32

32:                                               ; preds = %45, %.lr.ph.i
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %.sroa.0.1.i, %45 ]
  %33 = lshr i32 %.sroa.0.010.i, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = and i32 %.sroa.0.010.i, 1
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !75
  store i32 %25, ptr %38, align 4, !tbaa !75
  br label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %35, align 4, !tbaa !73
  %42 = lshr i32 %41, 4
  %43 = and i32 %41, 15
  %44 = or disjoint i32 %43, %31
  store i32 %44, ptr %35, align 4, !tbaa !73
  br label %45

45:                                               ; preds = %40, %37
  %.sroa.0.1.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %.not.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %32, !llvm.loop !76

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %45, %19
  %46 = shl nuw i32 %25, 1
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  %47 = and i8 %13, 1
  store i32 %16, ptr %7, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %47, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %7, align 8
  br label %48

48:                                               ; preds = %18, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, %14
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..0..0..fca.0.load.i20, %18 ], [ %.0..0..0..fca.0.load.pre, %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit ], [ %.0..0..0..0..0..fca.0.load.i, %14 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i64 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %.sroa.05 = alloca <{ i32, %"struct.duckdb_re2::PatchList", i8 }>, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

11:                                               ; preds = %5
  %12 = zext i8 %2 to i32
  %13 = zext i8 %1 to i32
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = zext i1 %3 to i32
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %13, i32 noundef %12, i32 noundef %18, i32 noundef 0)
  %19 = shl nuw i32 %8, 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %8, ptr %7, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %7, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit:      ; preds = %10, %11
  %.0..0..fca.0.load.i = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %11 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %10 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0..0..fca.0.load.i, ptr %.sroa.05, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.sroa.05.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.05.8..sroa_idx, align 8
  %.not = icmp eq i32 %4, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  br i1 %.not, label %38, label %22

22:                                               ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit
  %.sroa.05.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05, i64 4
  %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.03.0.copyload = load i64, ptr %.sroa.05.4..sroa_idx, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.03.0.copyload to i32
  %.not9.i = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not9.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %23 = shl i32 %4, 4
  br label %24

24:                                               ; preds = %37, %.lr.ph.i
  %.sroa.0.010.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %.lr.ph.i ], [ %.sroa.0.1.i, %37 ]
  %25 = lshr i32 %.sroa.0.010.i, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %28 = and i32 %.sroa.0.010.i, 1
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !75
  store i32 %4, ptr %30, align 4, !tbaa !75
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %27, align 4, !tbaa !73
  %34 = lshr i32 %33, 4
  %35 = and i32 %33, 15
  %36 = or disjoint i32 %35, %23
  store i32 %36, ptr %27, align 4, !tbaa !73
  br label %37

37:                                               ; preds = %32, %29
  %.sroa.0.1.i = phi i32 [ %31, %29 ], [ %34, %32 ]
  %.not.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not.i, label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit, label %24, !llvm.loop !76

38:                                               ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.01.0.copyload = load i64, ptr %39, align 4
  %.sroa.05.4..sroa_idx22 = getelementptr inbounds nuw i8, ptr %.sroa.05, i64 4
  %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload = load i64, ptr %.sroa.05.4..sroa_idx22, align 4
  %.sroa.0.0.extract.trunc.i14 = trunc i64 %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload to i32
  %40 = and i64 %.sroa.01.0.copyload, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, label %42

._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge: ; preds = %38
  %.pre = and i64 %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload, 4294967295
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

42:                                               ; preds = %38
  %43 = icmp eq i32 %.sroa.0.0.extract.trunc.i14, 0
  br i1 %43, label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %.sroa.01.0.copyload, 33
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = and i64 %.sroa.01.0.copyload, 4294967296
  %.not.i15 = icmp eq i64 %47, 0
  br i1 %.not.i15, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.sroa.0.0.extract.trunc.i14, ptr %49, align 4, !tbaa !75
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

50:                                               ; preds = %44
  %51 = shl i32 %.sroa.0.0.extract.trunc.i14, 4
  %52 = load i32, ptr %46, align 4, !tbaa !73
  %53 = and i32 %52, 15
  %54 = or disjoint i32 %53, %51
  store i32 %54, ptr %46, align 4, !tbaa !73
  br label %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit

_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit: ; preds = %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge, %42, %48, %50
  %.sroa.08.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %40, %42 ], [ %40, %48 ], [ %40, %50 ]
  %.sroa.49.0.in.i = phi i64 [ %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload, %._ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit_crit_edge ], [ %.sroa.01.0.copyload, %42 ], [ %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload, %48 ], [ %.sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.05.4..sroa.0.0.copyload, %50 ]
  %.sroa.49.0.i = and i64 %.sroa.49.0.in.i, -4294967296
  %.sroa.08.0.insert.insert.i = or disjoint i64 %.sroa.49.0.i, %.sroa.08.0.insert.ext.i.pre-phi
  store i64 %.sroa.08.0.insert.insert.i, ptr %39, align 4
  br label %_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit

_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j.exit: ; preds = %37, %22, %_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_.exit
  %55 = trunc i64 %.0..0..fca.0.load.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 17
  %8 = zext i8 %1 to i64
  %9 = shl nuw nsw i64 %8, 9
  %10 = or disjoint i64 %7, %9
  %11 = zext i8 %2 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %10, %12
  %14 = zext i1 %3 to i64
  %15 = or disjoint i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %.not.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i, label %19, label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.06.0.in.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i, %22 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %21, !llvm.loop !82

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = urem i64 %15, %28
  %30 = load ptr, ptr %16, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %32, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = icmp eq i64 %15, %36
  br i1 %37, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %41
  %39 = icmp eq i64 %15, %43
  br i1 %39, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i:                                   ; preds = %33, %38
  %.020.i.i.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !64
  %.not18.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = urem i64 %43, %28
  %.not19.i.i.i.i = icmp eq i64 %44, %29
  br i1 %.not19.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !84

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %41
  br label %.loopexit, !llvm.loop !84

_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit: ; preds = %38, %22, %33
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %22 ], [ %34, %33 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !85
  br label %71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %21, %..loopexit_crit_edge21.i.i.i.i, %26
  %47 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = urem i64 %15, %49
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.not.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i11, label %.loopexit.i.i, label %54

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %53, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !81
  %58 = icmp eq i64 %15, %57
  br i1 %58, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit, label %.lr.ph.i.i.i.i12

59:                                               ; preds = %62
  %60 = icmp eq i64 %15, %64
  br i1 %60, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !84

.lr.ph.i.i.i.i12:                                 ; preds = %54, %59
  %.020.i.i.i.i13 = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.020.i.i.i.i13, align 8, !tbaa !64
  %.not18.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i14, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i12
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = urem i64 %64, %49
  %.not19.i.i.i.i15 = icmp eq i64 %65, %50
  br i1 %.not19.i.i.i.i15, label %59, label %..loopexit_crit_edge21.i.i.i.i16, !llvm.loop !84

..loopexit_crit_edge21.i.i.i.i16:                 ; preds = %62
  br label %.loopexit.i.i, !llvm.loop !84

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i12, %..loopexit_crit_edge21.i.i.i.i16, %.loopexit
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %66, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %15, ptr %67, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %68, align 8, !tbaa !85
  %69 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %50, i64 noundef %15, ptr noundef nonnull %66, i64 noundef 1)
          to label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit unwind label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  resume { ptr, i32 } %70

_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit: ; preds = %59, %54, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %69, %.loopexit.i.i ], [ %55, %54 ], [ %61, %59 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %47, ptr %.1.i.i, align 4, !tbaa !62
  br label %71

71:                                               ; preds = %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit, %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit
  %.0 = phi i32 [ %46, %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit ], [ %47, %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !75
  %13 = load i32, ptr %6, align 4, !tbaa !73
  %14 = lshr i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 17
  %17 = zext i8 %8 to i64
  %18 = shl nuw nsw i64 %17, 9
  %19 = or disjoint i64 %16, %18
  %20 = zext i8 %10 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = or disjoint i64 %19, %21
  %23 = and i16 %12, 1
  %24 = zext nneg i16 %23 to i64
  %25 = or disjoint i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %28, label %35

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %31 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp eq i64 %25, %33
  br i1 %34, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %30, !llvm.loop !82

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = urem i64 %25, %38
  %40 = load ptr, ptr %36, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %42, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = icmp eq i64 %25, %46
  br i1 %47, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i64 %25, %53
  br i1 %49, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.020.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !64
  %.not18.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = urem i64 %53, %38
  %.not19.i.i.i.i = icmp eq i64 %54, %39
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !84

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %51
  br label %_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit, !llvm.loop !84

_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_.exit: ; preds = %48, %.lr.ph.i.i.i.i, %30, %31, %35, %43, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %30 ], [ %44, %43 ], [ null, %35 ], [ %.sroa.06.0.i.i, %31 ], [ %50, %48 ], [ null, %.lr.ph.i.i.i.i ]
  %55 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !49, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %8, i32 noundef %1)
  br label %.sink.split

16:                                               ; preds = %10
  %17 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %24 = load i32, ptr %7, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %24, i32 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %19, %16, %6, %14
  %storemerge.sink = phi i32 [ %1, %6 ], [ %15, %14 ], [ %17, %19 ], [ 0, %16 ]
  store i32 %storemerge.sink, ptr %7, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %5 = and i64 %.fca.0.extract, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %1, i32 noundef %2)
  br label %.critedge

15:                                               ; preds = %3
  %.sroa.022.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.022.4.extract.trunc = trunc nuw i64 %.sroa.022.4.extract.shift to i32
  %16 = icmp eq i64 %.sroa.022.4.extract.shift, 0
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %29

17:                                               ; preds = %15
  %18 = and i32 %.sroa.022.4.extract.trunc, 1
  %.not = icmp eq i32 %18, 0
  %sext75 = shl i64 %.fca.0.extract, 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = ashr exact i64 %sext75, 29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  br i1 %.not, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  br label %29

26:                                               ; preds = %17
  %27 = load i32, ptr %22, align 4, !tbaa !73
  %28 = lshr i32 %27, 4
  br label %29

29:                                               ; preds = %._crit_edge, %23, %26
  %30 = phi ptr [ %20, %26 ], [ %20, %23 ], [ %.pre, %._crit_edge ]
  %.050 = phi i32 [ %28, %26 ], [ %25, %23 ], [ %1, %._crit_edge ]
  %31 = sext i32 %.050 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !75
  %40 = load i32, ptr %33, align 4, !tbaa !73
  %41 = lshr i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 17
  %44 = zext i8 %35 to i64
  %45 = shl nuw nsw i64 %44, 9
  %46 = or disjoint i64 %43, %45
  %47 = zext i8 %37 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = or disjoint i64 %46, %48
  %50 = and i16 %39, 1
  %51 = zext nneg i16 %50 to i64
  %52 = or disjoint i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %.not.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.i, label %55, label %62

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %57

57:                                               ; preds = %58, %55
  %.sroa.06.0.in.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.06.0.i.i.i, %58 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !81
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit, label %57, !llvm.loop !82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = urem i64 %52, %65
  %67 = load ptr, ptr %63, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %69, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = icmp eq i64 %52, %73
  br i1 %74, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit, label %.lr.ph.i.i.i.i.i

75:                                               ; preds = %78
  %76 = icmp eq i64 %52, %80
  br i1 %76, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %75
  %.020.i.i.i.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !64
  %.not18.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i.i.i.i, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = urem i64 %80, %65
  %.not19.i.i.i.i.i = icmp eq i64 %81, %66
  br i1 %.not19.i.i.i.i.i, label %75, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !84

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %78
  br label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread, !llvm.loop !84

_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit: ; preds = %75, %58, %70
  %82 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit
  %85 = zext nneg i32 %82 to i64
  %86 = load ptr, ptr %32, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i8, ptr %89, align 4, !tbaa !75
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !75
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !75
  %97 = and i16 %96, 1
  %98 = zext nneg i16 %97 to i32
  %99 = load i32, ptr %88, align 4, !tbaa !73
  %100 = lshr i32 %99, 4
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %87, i32 noundef %91, i32 noundef %94, i32 noundef %98, i32 noundef %100)
  br i1 %16, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread, label %101

101:                                              ; preds = %84
  %102 = and i32 %.sroa.022.4.extract.trunc, 1
  %.not60 = icmp eq i32 %102, 0
  %sext77 = shl i64 %.fca.0.extract, 32
  %103 = load ptr, ptr %32, align 8, !tbaa !55
  %104 = ashr exact i64 %sext77, 29
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  br i1 %.not60, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %82, ptr %107, align 4, !tbaa !75
  br label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread

108:                                              ; preds = %101
  %109 = shl i32 %82, 4
  %110 = load i32, ptr %105, align 4, !tbaa !73
  %111 = and i32 %110, 15
  %112 = or disjoint i32 %111, %109
  store i32 %112, ptr %105, align 4, !tbaa !73
  br label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread

_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %57, %62, %..loopexit_crit_edge21.i.i.i.i.i, %84, %106, %108
  %.054 = phi i32 [ %1, %106 ], [ %82, %84 ], [ %1, %108 ], [ %1, %..loopexit_crit_edge21.i.i.i.i.i ], [ %1, %57 ], [ %1, %62 ], [ %1, %.lr.ph.i.i.i.i.i ]
  %.151 = phi i32 [ %82, %106 ], [ %82, %84 ], [ %82, %108 ], [ %.050, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.050, %57 ], [ %.050, %62 ], [ %.050, %.lr.ph.i.i.i.i.i ]
  %113 = sext i32 %2 to i64
  %114 = load ptr, ptr %32, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = lshr i32 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %121 = load i8, ptr %120, align 1, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %123 = load i16, ptr %122, align 2, !tbaa !75
  %124 = zext nneg i32 %117 to i64
  %125 = shl nuw nsw i64 %124, 17
  %126 = zext i8 %119 to i64
  %127 = shl nuw nsw i64 %126, 9
  %128 = or disjoint i64 %125, %127
  %129 = zext i8 %121 to i64
  %130 = shl nuw nsw i64 %129, 1
  %131 = or disjoint i64 %128, %130
  %132 = and i16 %123, 1
  %133 = zext nneg i16 %132 to i64
  %134 = or disjoint i64 %131, %133
  %135 = load i64, ptr %53, align 8, !tbaa !80
  %.not.not.i.i.i61 = icmp eq i64 %135, 0
  br i1 %.not.not.i.i.i61, label %136, label %143

136:                                              ; preds = %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %138

138:                                              ; preds = %139, %136
  %.sroa.06.0.in.i.i.i69 = phi ptr [ %137, %136 ], [ %.sroa.06.0.i.i.i70, %139 ]
  %.sroa.06.0.i.i.i70 = load ptr, ptr %.sroa.06.0.in.i.i.i69, align 8, !tbaa !64
  %.not.i.i.i71 = icmp eq ptr %.sroa.06.0.i.i.i70, null
  br i1 %.not.i.i.i71, label %.loopexit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i70, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !81
  %142 = icmp eq i64 %134, %141
  br i1 %142, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72, label %138, !llvm.loop !82

143:                                              ; preds = %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = urem i64 %134, %146
  %148 = load ptr, ptr %144, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %.not.i.i.i.i.i62 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i62, label %.loopexit, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %150, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !81
  %155 = icmp eq i64 %134, %154
  br i1 %155, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72, label %.lr.ph.i.i.i.i.i63

156:                                              ; preds = %159
  %157 = icmp eq i64 %134, %161
  br i1 %157, label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72, label %.lr.ph.i.i.i.i.i63, !llvm.loop !84

.lr.ph.i.i.i.i.i63:                               ; preds = %151, %156
  %.020.i.i.i.i.i64 = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.020.i.i.i.i.i64, align 8, !tbaa !64
  %.not18.i.i.i.i.i65 = icmp eq ptr %158, null
  br i1 %.not18.i.i.i.i.i65, label %.loopexit, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !81
  %162 = urem i64 %161, %146
  %.not19.i.i.i.i.i66 = icmp eq i64 %162, %147
  br i1 %.not19.i.i.i.i.i66, label %156, label %..loopexit_crit_edge21.i.i.i.i.i67, !llvm.loop !84

..loopexit_crit_edge21.i.i.i.i.i67:               ; preds = %159
  br label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i63, %138, %..loopexit_crit_edge21.i.i.i.i.i67, %143
  store i32 0, ptr %115, align 4, !tbaa !73
  store i32 0, ptr %118, align 4, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load i32, ptr %163, align 8, !tbaa !52
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8, !tbaa !52
  %.pre86 = load ptr, ptr %32, align 8, !tbaa !55
  br label %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72

_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72: ; preds = %156, %139, %151, %.loopexit
  %166 = phi ptr [ %114, %139 ], [ %.pre86, %.loopexit ], [ %114, %151 ], [ %114, %156 ]
  %167 = sext i32 %.151 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !73
  %170 = lshr i32 %169, 4
  %171 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %170, i32 noundef %117)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72
  %174 = load ptr, ptr %32, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %167
  %176 = shl i32 %171, 4
  %177 = load i32, ptr %175, align 4, !tbaa !73
  %178 = and i32 %177, 15
  %179 = or disjoint i32 %178, %176
  store i32 %179, ptr %175, align 4, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72, %173, %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit, %10, %7
  %.1 = phi i32 [ 0, %7 ], [ %8, %10 ], [ 0, %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit72 ], [ 0, %_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi.exit ], [ %.054, %173 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler13FindByteRangeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  %9 = alloca %class.LogMessage, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %56, label %.preheader

.preheader:                                       ; preds = %3
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i8, ptr %22, align 8, !range !56
  %.fr101 = freeze i8 %23
  %24 = trunc i8 %.fr101 to i1
  br i1 %24, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us
  %.0.us = phi i32 [ %50, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us ], [ %1, %.preheader ]
  %25 = sext i32 %.0.us to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.split.us

30:                                               ; preds = %.preheader.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !75
  %37 = load i8, ptr %19, align 4, !tbaa !75
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !75
  %42 = load i8, ptr %20, align 1, !tbaa !75
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.us, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.us: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %45 = load i16, ptr %44, align 2, !tbaa !75
  %46 = load i16, ptr %21, align 2, !tbaa !75
  %47 = xor i16 %46, %45
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %.split93.us, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us: ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.us, %39, %30
  %50 = lshr i32 %27, 4
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !73
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader.split.us, label %.split95.us

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %58 = load i8, ptr %57, align 4, !tbaa !75
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 4, !tbaa !75
  %63 = icmp eq i8 %58, %62
  br i1 %63, label %64, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !75
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !75
  %74 = xor i16 %73, %71
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit.thread

77:                                               ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit
  store i32 %1, ptr %8, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  br label %.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit.thread: ; preds = %56, %64, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %7, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0..0..0..0..0..fca.0.load.i, ptr %8, align 8
  %.sroa.219.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.219.0.extract.trunc, ptr %.8..8..8..sroa_idx139, align 8
  br label %.thread

.preheader.split:                                 ; preds = %.preheader
  %78 = icmp eq i32 %15, 0
  br i1 %78, label %79, label %.split.us

79:                                               ; preds = %.preheader.split
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 4, !tbaa !75
  %86 = load i8, ptr %19, align 4, !tbaa !75
  %87 = icmp eq i8 %85, %86
  br i1 %87, label %88, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 5
  %90 = load i8, ptr %89, align 1, !tbaa !75
  %91 = load i8, ptr %20, align 1, !tbaa !75
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !75
  %95 = load i16, ptr %21, align 2, !tbaa !75
  %96 = xor i16 %95, %94
  %97 = and i16 %96, 1
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %.split93.us, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread

.split93.us:                                      ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.us, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37
  %.us-phi = phi i32 [ %1, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37 ], [ %.0.us, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.us ]
  %99 = shl i32 %.us-phi, 1
  %100 = or disjoint i32 %99, 1
  %.sroa.2.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i32 %.us-phi, ptr %8, align 8, !tbaa !71
  %.4..4..4..sroa_idx135 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %.4..4..4..sroa_idx135, align 4
  %.12..12..12..sroa_idx140 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx140, align 4, !tbaa !72
  br label %.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread: ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37, %88, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx142 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx142, align 4
  %.12..12..12..12..12..sroa_idx144 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx144, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i40 = load i64, ptr %6, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..fca.1.load.i43 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.0..0..0..0..0..fca.0.load.i40, ptr %8, align 8
  %.sroa.212.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i43 to i40
  %.8..8..8..sroa_idx138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.212.0.extract.trunc, ptr %.8..8..8..sroa_idx138, align 8
  br label %.thread

.split95.us:                                      ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread.us
  %101 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i8, ptr %102, align 4, !tbaa !75
  %104 = icmp eq i8 %103, %37
  br i1 %104, label %105, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45.thread

105:                                              ; preds = %.split95.us
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %108 = load i8, ptr %20, align 1, !tbaa !75
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !75
  %112 = load i16, ptr %21, align 2, !tbaa !75
  %113 = xor i16 %112, %111
  %114 = and i16 %113, 1
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45.thread

116:                                              ; preds = %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45
  %117 = shl i32 %.0.us, 1
  %.sroa.2.0.insert.ext.i46 = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i47 = mul nuw i64 %.sroa.2.0.insert.ext.i46, 4294967297
  store i32 %.0.us, ptr %8, align 8, !tbaa !71
  %.4..4..4..sroa_idx136 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 %.sroa.0.0.insert.insert.i47, ptr %.4..4..4..sroa_idx136, align 4
  %.12..12..12..sroa_idx141 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx141, align 4, !tbaa !72
  br label %.thread

_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45.thread: ; preds = %.split95.us, %105, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx145, align 4
  %.12..12..12..12..12..sroa_idx147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx147, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i50 = load i64, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i53 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.0..0..0..0..0..fca.0.load.i50, ptr %8, align 8
  %.sroa.24.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i53 to i40
  %.8..8..8..sroa_idx137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.24.0.extract.trunc, ptr %.8..8..8..sroa_idx137, align 8
  br label %.thread

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %118)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.split.us
  %120 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %120, ptr %118, align 8, !tbaa !3
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx148 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx148, align 4
  %.12..12..12..12..12..sroa_idx150 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx150, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i57 = load i64, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i60 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.0..0..0..0..0..fca.0.load.i57, ptr %8, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i60 to i40
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  br label %.thread

132:                                              ; preds = %.split.us
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %133

.thread:                                          ; preds = %116, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit45.thread, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit37.thread, %.split93.us, %_ZN10LogMessageD2Ev.exit, %_ZN10duckdb_re28Compiler14ByteRangeEqualEii.exit.thread, %77
  %.0..0..0..fca.0.load = load i64, ptr %8, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28Compiler14ByteRangeEqualEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !75
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !75
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !75
  %26 = xor i16 %25, %23
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br label %29

29:                                               ; preds = %21, %15, %3
  %30 = phi i1 [ false, %15 ], [ false, %3 ], [ %28, %21 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler8EndRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %cond = icmp eq i32 %6, 2
  br i1 %cond, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  br label %_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib.exit

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, %2
  %10 = icmp sgt i32 %1, 255
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib.exit, label %11

11:                                               ; preds = %8
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 255)
  %12 = trunc i32 %1 to i8
  %13 = trunc i32 %spec.store.select.i to i8
  %14 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %12, i8 noundef zeroext %13, i1 noundef zeroext %3, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !49, !range !56, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !50
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %20, i32 noundef %14)
  br label %.sink.split.i.i

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  %35 = load i32, ptr %19, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %35, i32 noundef %14)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %30, %27, %25, %18
  %storemerge.sink.i.i = phi i32 [ %14, %18 ], [ %26, %25 ], [ %28, %30 ], [ 0, %27 ]
  store i32 %storemerge.sink.i.i, ptr %19, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib.exit

_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib.exit: ; preds = %.sink.split.i.i, %11, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = icmp sgt i32 %1, %2
  br i1 %9, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = icmp eq i32 %2, 1114111
  %11 = icmp slt i32 %2, 128
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse.backedge
  %.tr92115 = phi i32 [ %.tr92.be, %tailrecurse.backedge ], [ %1, %.lr.ph.preheader ]
  %12 = icmp eq i32 %.tr92115, 128
  %or.cond = and i1 %12, %10
  br i1 %or.cond, label %13, label %.preheader97

13:                                               ; preds = %.lr.ph
  tail call void @_ZN10duckdb_re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit

14:                                               ; preds = %.preheader97
  %15 = add nuw nsw i32 %.065107, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %25, label %.preheader97, !llvm.loop !101

.preheader97:                                     ; preds = %.lr.ph, %14
  %.065107 = phi i32 [ %15, %14 ], [ 1, %.lr.ph ]
  %16 = icmp eq i32 %.065107, 1
  %17 = mul nuw nsw i32 %.065107, 5
  %18 = shl nsw i32 -2, %17
  %19 = xor i32 %18, -1
  %20 = select i1 %16, i32 127, i32 %19
  %.not = icmp sle i32 %.tr92115, %20
  %21 = icmp slt i32 %20, %2
  %or.cond83 = and i1 %.not, %21
  br i1 %or.cond83, label %22, label %14

22:                                               ; preds = %.preheader97
  tail call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %.tr92115, i32 noundef %20, i1 noundef zeroext %3)
  %23 = add nuw nsw i32 %20, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %22, %58, %63
  %.tr92.be = phi i32 [ %23, %22 ], [ %60, %58 ], [ %54, %63 ]
  %24 = icmp sgt i32 %.tr92.be, %2
  br i1 %24, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %.lr.ph

25:                                               ; preds = %14
  br i1 %11, label %26, label %.preheader96

26:                                               ; preds = %25
  %27 = trunc i32 %.tr92115 to i8
  %28 = trunc i32 %2 to i8
  %29 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %27, i8 noundef zeroext %28, i1 noundef zeroext %3, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !49, !range !56, !noundef !57
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.sink.split.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %35, i32 noundef %29)
  br label %.sink.split.i

43:                                               ; preds = %37
  %44 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.sink.split.i, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load i32, ptr %34, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef %51, i32 noundef %29)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %43, %41, %33
  %storemerge.sink.i = phi i32 [ %29, %33 ], [ %42, %41 ], [ %44, %46 ], [ 0, %43 ]
  store i32 %storemerge.sink.i, ptr %34, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit

.preheader96:                                     ; preds = %25, %65
  %.070108 = phi i32 [ %66, %65 ], [ 1, %25 ]
  %52 = mul nuw nsw i32 %.070108, 6
  %notmask = shl nsw i32 -1, %52
  %53 = and i32 %.tr92115, %notmask
  %54 = and i32 %notmask, %2
  %.not78 = icmp eq i32 %53, %54
  br i1 %.not78, label %65, label %55

55:                                               ; preds = %.preheader96
  %56 = xor i32 %notmask, -1
  %57 = and i32 %.tr92115, %56
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %61, label %58

58:                                               ; preds = %55
  %59 = or i32 %.tr92115, %56
  tail call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %.tr92115, i32 noundef %59, i1 noundef zeroext %3)
  %60 = add i32 %59, 1
  br label %tailrecurse.backedge

61:                                               ; preds = %55
  %62 = or i32 %notmask, %2
  %.not80 = icmp eq i32 %62, -1
  br i1 %.not80, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %54, -1
  tail call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %.tr92115, i32 noundef %64, i1 noundef zeroext %3)
  br label %tailrecurse.backedge

65:                                               ; preds = %61, %.preheader96
  %66 = add nuw nsw i32 %.070108, 1
  %exitcond139.not = icmp eq i32 %66, 4
  br i1 %exitcond139.not, label %.critedge85, label %.preheader96, !llvm.loop !102

.critedge85:                                      ; preds = %65
  store i32 %.tr92115, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %68 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %8, ptr noundef nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i8, ptr %69, align 8, !tbaa !51, !range !56, !noundef !57
  %71 = trunc nuw i8 %70 to i1
  %72 = icmp sgt i32 %67, 0
  br i1 %71, label %.preheader, label %90

.preheader:                                       ; preds = %.critedge85
  br i1 %72, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %.preheader
  %73 = add nsw i32 %67, -1
  %74 = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %75

75:                                               ; preds = %.lr.ph125, %89
  %indvars.iv141 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next142, %89 ]
  %.064123 = phi i32 [ 0, %.lr.ph125 ], [ %.1, %89 ]
  %76 = icmp eq i64 %indvars.iv141, 0
  br i1 %76, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %75
  %.pre148 = load i8, ptr %7, align 1, !tbaa !75
  %.pre150 = load i8, ptr %8, align 1, !tbaa !75
  br label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv141
  %79 = load i8, ptr %78, align 1, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv141
  %81 = load i8, ptr %80, align 1, !tbaa !75
  %82 = icmp ne i8 %79, %81
  %.not81 = icmp eq i64 %indvars.iv141, %74
  %or.cond86 = select i1 %82, i1 true, i1 %.not81
  br i1 %or.cond86, label %87, label %83

83:                                               ; preds = %._crit_edge, %77
  %84 = phi i8 [ %.pre150, %._crit_edge ], [ %79, %77 ]
  %85 = phi i8 [ %.pre148, %._crit_edge ], [ %79, %77 ]
  %86 = call noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %85, i8 noundef zeroext %84, i1 noundef zeroext false, i32 noundef %.064123)
  br label %89

87:                                               ; preds = %77
  %88 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %79, i8 noundef zeroext %81, i1 noundef zeroext false, i32 noundef %.064123)
  br label %89

89:                                               ; preds = %83, %87
  %.1 = phi i32 [ %86, %83 ], [ %88, %87 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %.loopexit, label %75, !llvm.loop !103

90:                                               ; preds = %.critedge85
  br i1 %72, label %.lr.ph121.preheader, label %.loopexit

.lr.ph121.preheader:                              ; preds = %90
  %91 = add nsw i32 %67, -1
  %92 = zext nneg i32 %91 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 %92
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %8, i64 %92
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %107
  %indvars.iv = phi i64 [ %92, %.lr.ph121.preheader ], [ %indvars.iv.next, %107 ]
  %.3118 = phi i32 [ 0, %.lr.ph121.preheader ], [ %.4, %107 ]
  %93 = icmp eq i64 %indvars.iv, %92
  br i1 %93, label %.lr.ph121._crit_edge, label %94

.lr.ph121._crit_edge:                             ; preds = %.lr.ph121
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !75
  %.pre146 = load i8, ptr %.phi.trans.insert145, align 1, !tbaa !75
  br label %101

94:                                               ; preds = %.lr.ph121
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !75
  %99 = icmp ult i8 %96, %98
  %100 = icmp ne i64 %indvars.iv, 0
  %or.cond4 = and i1 %100, %99
  br i1 %or.cond4, label %101, label %105

101:                                              ; preds = %.lr.ph121._crit_edge, %94
  %102 = phi i8 [ %.pre146, %.lr.ph121._crit_edge ], [ %98, %94 ]
  %103 = phi i8 [ %.pre, %.lr.ph121._crit_edge ], [ %96, %94 ]
  %104 = call noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %103, i8 noundef zeroext %102, i1 noundef zeroext false, i32 noundef %.3118)
  br label %107

105:                                              ; preds = %94
  %106 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %96, i8 noundef zeroext %98, i1 noundef zeroext false, i32 noundef %.3118)
  br label %107

107:                                              ; preds = %101, %105
  %.4 = phi i32 [ %104, %101 ], [ %106, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %108 = icmp sgt i64 %indvars.iv, 0
  br i1 %108, label %.lr.ph121, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %107, %89, %90, %.preheader
  %.2 = phi i32 [ %.1, %89 ], [ 0, %.preheader ], [ 0, %90 ], [ %.4, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i8, ptr %109, align 8, !tbaa !49, !range !56, !noundef !57
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit89, label %112

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.sink.split.i87, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %114, i32 noundef %.2)
  br label %.sink.split.i87

122:                                              ; preds = %116
  %123 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.sink.split.i87, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  %130 = load i32, ptr %113, align 8, !tbaa !79
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %129, i32 noundef %130, i32 noundef %.2)
  br label %.sink.split.i87

.sink.split.i87:                                  ; preds = %125, %122, %120, %112
  %storemerge.sink.i88 = phi i32 [ %.2, %112 ], [ %121, %120 ], [ %123, %125 ], [ 0, %122 ]
  store i32 %storemerge.sink.i88, ptr %113, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit89

_ZN10duckdb_re28Compiler9AddSuffixEi.exit89:      ; preds = %.loopexit, %.sink.split.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit

_ZN10duckdb_re28Compiler9AddSuffixEi.exit:        ; preds = %tailrecurse.backedge, %4, %.sink.split.i, %26, %_ZN10duckdb_re28Compiler9AddSuffixEi.exit89, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %1, %2
  %6 = icmp sgt i32 %1, 255
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %7

7:                                                ; preds = %4
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 255)
  %8 = trunc i32 %1 to i8
  %9 = trunc i32 %spec.store.select to i8
  %10 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %3, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !49, !range !56, !noundef !57
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %16, i32 noundef %10)
  br label %.sink.split.i

24:                                               ; preds = %18
  %25 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i32, ptr %15, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %32, i32 noundef %10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24, %22, %14
  %storemerge.sink.i = phi i32 [ %10, %14 ], [ %23, %22 ], [ %25, %27 ], [ 0, %24 ]
  store i32 %storemerge.sink.i, ptr %15, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit

_ZN10duckdb_re28Compiler9AddSuffixEi.exit:        ; preds = %.sink.split.i, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %4, label %6, label %79

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef 0)
  %8 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %7)
  %9 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %13, i32 noundef %8)
  br label %.sink.split.i

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split.i, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = load i32, ptr %12, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %29, i32 noundef %8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %21, %19, %11
  %storemerge.sink.i = phi i32 [ %8, %11 ], [ %20, %19 ], [ %22, %24 ], [ 0, %21 ]
  store i32 %storemerge.sink.i, ptr %12, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit

_ZN10duckdb_re28Compiler9AddSuffixEi.exit:        ; preds = %6, %.sink.split.i
  %30 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef 0)
  %31 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %30)
  %32 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %31)
  %33 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit19, label %35

35:                                               ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split.i17, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %37, i32 noundef %32)
  br label %.sink.split.i17

45:                                               ; preds = %39
  %46 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.sink.split.i17, label %48

48:                                               ; preds = %45
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  %53 = load i32, ptr %36, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %53, i32 noundef %32)
  br label %.sink.split.i17

.sink.split.i17:                                  ; preds = %48, %45, %43, %35
  %storemerge.sink.i18 = phi i32 [ %32, %35 ], [ %44, %43 ], [ %46, %48 ], [ 0, %45 ]
  store i32 %storemerge.sink.i18, ptr %36, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit19

_ZN10duckdb_re28Compiler9AddSuffixEi.exit19:      ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit, %.sink.split.i17
  %54 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef 0)
  %55 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %54)
  %56 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %55)
  %57 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %56)
  %58 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit22, label %60

60:                                               ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i20, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %62, i32 noundef %57)
  br label %.sink.split.i20

70:                                               ; preds = %64
  %71 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.sink.split.i20, label %73

73:                                               ; preds = %70
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  %78 = load i32, ptr %61, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef %78, i32 noundef %57)
  br label %.sink.split.i20

.sink.split.i20:                                  ; preds = %73, %70, %68, %60
  %storemerge.sink.i21 = phi i32 [ %57, %60 ], [ %69, %68 ], [ %71, %73 ], [ 0, %70 ]
  store i32 %storemerge.sink.i21, ptr %61, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit22

79:                                               ; preds = %1
  %80 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef 0)
  %81 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef %80)
  %82 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit25, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load i32, ptr %85, align 8, !tbaa !79
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.sink.split.i23, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %86, i32 noundef %81)
  br label %.sink.split.i23

94:                                               ; preds = %88
  %95 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.sink.split.i23, label %97

97:                                               ; preds = %94
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  %102 = load i32, ptr %85, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef %102, i32 noundef %81)
  br label %.sink.split.i23

.sink.split.i23:                                  ; preds = %97, %94, %92, %84
  %storemerge.sink.i24 = phi i32 [ %81, %84 ], [ %93, %92 ], [ %95, %97 ], [ 0, %94 ]
  store i32 %storemerge.sink.i24, ptr %85, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit25

_ZN10duckdb_re28Compiler9AddSuffixEi.exit25:      ; preds = %79, %.sink.split.i23
  %103 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %80)
  %104 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef %103)
  %105 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit28, label %107

107:                                              ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8, !tbaa !79
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.sink.split.i26, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %109, i32 noundef %104)
  br label %.sink.split.i26

117:                                              ; preds = %111
  %118 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.sink.split.i26, label %120

120:                                              ; preds = %117
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %121
  %125 = load i32, ptr %108, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %124, i32 noundef %125, i32 noundef %104)
  br label %.sink.split.i26

.sink.split.i26:                                  ; preds = %120, %117, %115, %107
  %storemerge.sink.i27 = phi i32 [ %104, %107 ], [ %116, %115 ], [ %118, %120 ], [ 0, %117 ]
  store i32 %storemerge.sink.i27, ptr %108, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit28

_ZN10duckdb_re28Compiler9AddSuffixEi.exit28:      ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit25, %.sink.split.i26
  %126 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %103)
  %127 = tail call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef %126)
  %128 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit22, label %130

130:                                              ; preds = %_ZN10duckdb_re28Compiler9AddSuffixEi.exit28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.sink.split.i29, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = tail call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %132, i32 noundef %127)
  br label %.sink.split.i29

140:                                              ; preds = %134
  %141 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.sink.split.i29, label %143

143:                                              ; preds = %140
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  %148 = load i32, ptr %131, align 8, !tbaa !79
  tail call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %147, i32 noundef %148, i32 noundef %127)
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %143, %140, %138, %130
  %storemerge.sink.i30 = phi i32 [ %127, %130 ], [ %139, %138 ], [ %141, %143 ], [ 0, %140 ]
  store i32 %storemerge.sink.i30, ptr %131, align 8, !tbaa !79
  br label %_ZN10duckdb_re28Compiler9AddSuffixEi.exit22

_ZN10duckdb_re28Compiler9AddSuffixEi.exit22:      ; preds = %.sink.split.i29, %_ZN10duckdb_re28Compiler9AddSuffixEi.exit28, %.sink.split.i20, %_ZN10duckdb_re28Compiler9AddSuffixEi.exit19
  ret void
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4CopyENS_4FragE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((104, 105)) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = alloca %class.LogMessage, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %4, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.0..0..0..0..0..fca.0.load.i, 0
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.24.8.insert.ext = and i64 %.8..8..8..8..8..fca.1.load.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.24.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((104, 105)) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) unnamed_addr #13 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %5, align 8
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.0..0..0..0..0..fca.0.load.i, 0
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.23.8.insert.ext = and i64 %.8..8..8..8..8..fca.1.load.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.23.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) %4) unnamed_addr #14 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !49, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i8 1, ptr %4, align 1, !tbaa !78
  br label %11

11:                                               ; preds = %10, %5
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load = load i64, ptr %6, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"struct.duckdb_re2::Frag", align 8
  %9 = alloca %"struct.duckdb_re2::Frag", align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 8
  %11 = alloca %"struct.duckdb_re2::Frag", align 8
  %12 = alloca %"struct.duckdb_re2::Frag", align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  store i32 %1, ptr %13, align 4, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !50
  switch i32 %16, label %17 [
    i32 2, label %18
    i32 1, label %29
  ]

17:                                               ; preds = %3
  store i32 0, ptr %12, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..fca.0.load.pre = load i64, ptr %12, align 8
  br label %70

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %10, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

22:                                               ; preds = %18
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  %27 = zext i1 %2 to i32
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %1, i32 noundef %1, i32 noundef %27, i32 noundef 0)
  %28 = shl nuw i32 %19, 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %19, ptr %11, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %11, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit:      ; preds = %21, %22
  %.0..0..fca.0.load.i = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %22 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %21 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.225.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i40 %.sroa.225.0.extract.trunc, ptr %.8..8..8..sroa_idx146, align 8
  br label %70

29:                                               ; preds = %3
  %30 = icmp slt i32 %1, 128
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx151 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx151, align 4
  %.12..12..12..12..12..12..12..sroa_idx153 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx153, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i41 = load i64, ptr %8, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i43 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx152, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.2.0.extract.trunc.i44 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i43 to i40
  %.8..8..8..8..8..sroa_idx149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i40 %.sroa.2.0.extract.trunc.i44, ptr %.8..8..8..8..8..sroa_idx149, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit46

35:                                               ; preds = %31
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = zext i1 %2 to i32
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %1, i32 noundef %1, i32 noundef %40, i32 noundef 0)
  %41 = shl nuw i32 %32, 1
  %.sroa.2.0.insert.ext.i.i29 = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i.i30 = mul nuw i64 %.sroa.2.0.insert.ext.i.i29, 4294967297
  store i32 %32, ptr %9, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx147 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i30, ptr %.4..4..4..4..4..sroa_idx147, align 4
  %.12..12..12..12..12..sroa_idx150 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx150, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i33 = load i64, ptr %9, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit46

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit46:    ; preds = %34, %35
  %.0..0..fca.0.load.i34 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i33, %35 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i41, %34 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.8..8..8..8..8..fca.1.load.i37 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.221.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i37 to i40
  %.8..8..8..sroa_idx145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i40 %.sroa.221.0.extract.trunc, ptr %.8..8..8..sroa_idx145, align 8
  br label %70

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef nonnull %14, ptr noundef nonnull %13)
  %44 = load i8, ptr %14, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx158, align 4
  %.12..12..12..12..12..12..12..sroa_idx160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx160, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i59 = load i64, ptr %6, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i61 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0.extract.trunc.i62 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i61 to i40
  %.8..8..8..8..8..sroa_idx156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc.i62, ptr %.8..8..8..8..8..sroa_idx156, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64

48:                                               ; preds = %42
  %49 = zext i8 %44 to i32
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef %49, i32 noundef %49, i32 noundef 0, i32 noundef 0)
  %54 = shl nuw i32 %45, 1
  %.sroa.2.0.insert.ext.i.i47 = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i.i48 = mul nuw i64 %.sroa.2.0.insert.ext.i.i47, 4294967297
  store i32 %45, ptr %7, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx154 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i48, ptr %.4..4..4..4..4..sroa_idx154, align 4
  %.12..12..12..12..12..sroa_idx157 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx157, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i51 = load i64, ptr %7, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64:    ; preds = %47, %48
  %.0..0..fca.0.load.i52 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i51, %48 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i59, %47 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..8..8..fca.1.load.i55 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.216.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i55 to i40
  %.8..8..8..sroa_idx143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i40 %.sroa.216.0.extract.trunc, ptr %.8..8..8..sroa_idx143, align 8
  %55 = icmp sgt i32 %43, 1
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %43 to i64
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.4..4..4..4..4..sroa_idx161 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.12..12..12..12..12..sroa_idx164 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.4..4..4..4..4..4..4..sroa_idx165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.12..12..12..12..12..12..12..sroa_idx167 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..sroa_idx163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..sroa_idx144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %57

._crit_edge:                                      ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64
  %.fca.0.extract108.lcssa = phi i64 [ %.0..0..fca.0.load.i52, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit64 ], [ %.fca.0.extract, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

57:                                               ; preds = %.lr.ph, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82 ]
  %.fca.0.extract108109 = phi i64 [ %.0..0..fca.0.load.i52, %.lr.ph ], [ %.fca.0.extract, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82 ]
  %.8..8..8..sroa.28.0.copyload = load i64, ptr %.8..8..8..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !71
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx165, align 4
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx167, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i77 = load i64, ptr %4, align 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i79 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx166, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0.extract.trunc.i80 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i79 to i40
  store i40 %.sroa.2.0.extract.trunc.i80, ptr %.8..8..8..8..8..sroa_idx163, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82

63:                                               ; preds = %57
  %64 = zext i8 %59 to i32
  %65 = zext nneg i32 %60 to i64
  %66 = load ptr, ptr %56, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef %64, i32 noundef %64, i32 noundef 0, i32 noundef 0)
  %68 = shl nuw i32 %60, 1
  %.sroa.2.0.insert.ext.i.i65 = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i.i66 = mul nuw i64 %.sroa.2.0.insert.ext.i.i65, 4294967297
  store i32 %60, ptr %5, align 8, !tbaa !71
  store i64 %.sroa.0.0.insert.insert.i.i66, ptr %.4..4..4..4..4..sroa_idx161, align 4
  store i8 0, ptr %.12..12..12..12..12..sroa_idx164, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i69 = load i64, ptr %5, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit82:    ; preds = %62, %63
  %.0..0..fca.0.load.i70 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i69, %63 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i77, %62 ]
  %.8..8..8..8..8..fca.1.load.i73 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx162, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.26.8.insert.ext = and i64 %.8..8..8..8..8..fca.1.load.i73, 1099511627775
  %69 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract108109, i64 %.8..8..8..sroa.28.0.copyload, i64 %.0..0..fca.0.load.i70, i64 %.sroa.26.8.insert.ext)
  %.fca.0.extract = extractvalue { i64, i64 } %69, 0
  %.fca.1.extract = extractvalue { i64, i64 } %69, 1
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx144, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !105

70:                                               ; preds = %._crit_edge, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit46, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit, %17
  %.0..0..fca.0.load = phi i64 [ %.fca.0.extract108.lcssa, %._crit_edge ], [ %.0..0..fca.0.load.i34, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit46 ], [ %.0..0..fca.0.load.i, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit ], [ %.0..0..0..fca.0.load.pre, %17 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef readonly captures(none) %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.duckdb_re2::Frag", align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 8
  %11 = alloca %"struct.duckdb_re2::Frag", align 8
  %12 = alloca %"struct.duckdb_re2::Frag", align 8
  %13 = alloca %"struct.duckdb_re2::Frag", align 8
  %14 = alloca %"struct.duckdb_re2::Frag", align 8
  %15 = alloca %"struct.duckdb_re2::Frag", align 8
  %16 = alloca %"struct.duckdb_re2::Frag", align 8
  %17 = alloca %"struct.duckdb_re2::Frag", align 8
  %18 = alloca %"struct.duckdb_re2::Frag", align 8
  %19 = alloca %"struct.duckdb_re2::Frag", align 8
  %20 = alloca %"struct.duckdb_re2::Frag", align 8
  %21 = alloca %"struct.duckdb_re2::Frag", align 8
  %22 = alloca %"struct.duckdb_re2::Frag", align 8
  %23 = alloca %"struct.duckdb_re2::Frag", align 8
  %24 = alloca %"struct.duckdb_re2::Frag", align 8
  %25 = alloca %"struct.duckdb_re2::Frag", align 8
  %26 = alloca %"struct.duckdb_re2::Frag", align 8
  %27 = alloca %"struct.duckdb_re2::Frag", align 8
  %28 = alloca %"struct.duckdb_re2::Frag", align 8
  %29 = alloca %"struct.duckdb_re2::Frag", align 8
  %30 = alloca %"struct.duckdb_re2::Frag", align 8
  %31 = alloca %"struct.duckdb_re2::Frag", align 8
  %32 = alloca %class.LogMessage, align 8
  %33 = alloca %class.LogMessage, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !49, !range !56, !noundef !57
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i = load i64, ptr %30, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.2170.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i to i40
  %.8..8..8..sroa_idx670 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2170.0.extract.trunc, ptr %.8..8..8..sroa_idx670, align 8
  br label %.loopexit

38:                                               ; preds = %8
  %39 = load i8, ptr %1, align 8, !tbaa !106
  switch i8 %39, label %278 [
    i8 17, label %268
    i8 1, label %40
    i8 2, label %41
    i8 21, label %51
    i8 5, label %68
    i8 6, label %73
    i8 7, label %78
    i8 8, label %84
    i8 9, label %90
    i8 3, label %96
    i8 4, label %103
    i8 12, label %127
    i8 13, label %138
    i8 20, label %148
    i8 11, label %195
    i8 14, label %202
    i8 15, label %216
    i8 18, label %230
    i8 19, label %244
    i8 16, label %258
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx671 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx671, align 4
  %.12..12..12..12..12..sroa_idx673 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx673, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i212 = load i64, ptr %29, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx672 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.8..8..8..8..8..fca.1.load.i215 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx672, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.2166.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i215 to i40
  %.8..8..8..sroa_idx669 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2166.0.extract.trunc, ptr %.8..8..8..sroa_idx669, align 8
  br label %.loopexit

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %42 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %27, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler3NopEv.exit

45:                                               ; preds = %41
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  tail call void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0)
  %50 = shl nuw i32 %42, 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %42, ptr %28, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx674 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.4..4..4..4..4..sroa_idx674, align 4
  %.12..12..12..12..12..sroa_idx676 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx676, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %28, align 8
  br label %_ZN10duckdb_re28Compiler3NopEv.exit

_ZN10duckdb_re28Compiler3NopEv.exit:              ; preds = %44, %45
  %.0..0..fca.0.load.i219 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %45 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %44 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx675 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.8..8..8..8..8..fca.1.load.i222 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx675, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.sroa.2162.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i222 to i40
  %.8..8..8..sroa_idx668 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2162.0.extract.trunc, ptr %.8..8..8..sroa_idx668, align 8
  br label %.loopexit

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %54 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx681 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx681, align 4
  %.12..12..12..12..12..12..12..sroa_idx683 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx683, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i234 = load i64, ptr %25, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx682 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i236 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx682, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.2.0.extract.trunc.i237 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i236 to i40
  %.8..8..8..8..8..sroa_idx679 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i40 %.sroa.2.0.extract.trunc.i237, ptr %.8..8..8..8..8..sroa_idx679, align 8
  br label %_ZN10duckdb_re28Compiler5MatchEi.exit

57:                                               ; preds = %51
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  tail call void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef %53)
  store i32 %54, ptr %26, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx677 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx677, align 4
  %.12..12..12..12..12..sroa_idx680 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx680, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i226 = load i64, ptr %26, align 8
  br label %_ZN10duckdb_re28Compiler5MatchEi.exit

_ZN10duckdb_re28Compiler5MatchEi.exit:            ; preds = %56, %57
  %.0..0..sroa.0143.0.copyload = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i226, %57 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i234, %56 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx678 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.8..8..8..8..8..fca.1.load.i230 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx678, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.2158.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i230 to i40
  %.8..8..8..sroa_idx666 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2158.0.extract.trunc, ptr %.8..8..8..sroa_idx666, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZN10duckdb_re28Compiler5MatchEi.exit
  %66 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 8)
  %.fca.0.extract145 = extractvalue { i64, i64 } %66, 0
  %.fca.1.extract146 = extractvalue { i64, i64 } %66, 1
  %.8..8..8..sroa_idx646 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.8..8..8..sroa.2144.0.copyload = load i64, ptr %.8..8..8..sroa_idx646, align 8
  %.sroa.2150.8.insert.ext = and i64 %.fca.1.extract146, 1099511627775
  %67 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract145, i64 %.sroa.2150.8.insert.ext, i64 %.0..0..sroa.0143.0.copyload, i64 %.8..8..8..sroa.2144.0.copyload)
  %.fca.0.extract139 = extractvalue { i64, i64 } %67, 0
  %.fca.1.extract140 = extractvalue { i64, i64 } %67, 1
  %.sroa.2142.0.extract.trunc = trunc i64 %.fca.1.extract140 to i40
  %.8..8..8..sroa_idx667 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2142.0.extract.trunc, ptr %.8..8..8..sroa_idx667, align 8
  br label %.loopexit

68:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %.0..0..promoted505 = load i64, ptr %31, align 8
  %69 = icmp sgt i32 %7, 1
  br i1 %69, label %.lr.ph510, label %.loopexit

.lr.ph510:                                        ; preds = %68
  %wide.trip.count519 = zext nneg i32 %7 to i64
  %.8..8..8..sroa_idx645 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.8..8..8..sroa_idx648 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %70

70:                                               ; preds = %.lr.ph510, %70
  %indvars.iv516 = phi i64 [ 1, %.lr.ph510 ], [ %indvars.iv.next517, %70 ]
  %.fca.0.extract125506507 = phi i64 [ %.0..0..promoted505, %.lr.ph510 ], [ %.fca.0.extract125, %70 ]
  %.8..8..8..sroa.2132.0.copyload = load i64, ptr %.8..8..8..sroa_idx645, align 8
  %71 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv516
  %.sroa.0129.0.copyload = load i64, ptr %71, align 4
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2130.0.copyload = load i64, ptr %.sroa.2130.0..sroa_idx, align 4
  %72 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract125506507, i64 %.8..8..8..sroa.2132.0.copyload, i64 %.sroa.0129.0.copyload, i64 %.sroa.2130.0.copyload)
  %.fca.0.extract125 = extractvalue { i64, i64 } %72, 0
  %.fca.1.extract126 = extractvalue { i64, i64 } %72, 1
  %.sroa.2128.0.extract.trunc = trunc i64 %.fca.1.extract126 to i40
  store i40 %.sroa.2128.0.extract.trunc, ptr %.8..8..8..sroa_idx648, align 8
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.loopexit, label %70, !llvm.loop !111

73:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %.0..0..promoted498 = load i64, ptr %31, align 8
  %74 = icmp sgt i32 %7, 1
  br i1 %74, label %.lr.ph503, label %.loopexit

.lr.ph503:                                        ; preds = %73
  %wide.trip.count = zext nneg i32 %7 to i64
  %.8..8..8..sroa_idx644 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.8..8..8..sroa_idx647 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %75

75:                                               ; preds = %.lr.ph503, %75
  %indvars.iv513 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next514, %75 ]
  %.fca.0.extract111499500 = phi i64 [ %.0..0..promoted498, %.lr.ph503 ], [ %.fca.0.extract111, %75 ]
  %.8..8..8..sroa.2118.0.copyload = load i64, ptr %.8..8..8..sroa_idx644, align 8
  %76 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv513
  %.sroa.0115.0.copyload = load i64, ptr %76, align 4
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2116.0.copyload = load i64, ptr %.sroa.2116.0..sroa_idx, align 4
  %77 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract111499500, i64 %.8..8..8..sroa.2118.0.copyload, i64 %.sroa.0115.0.copyload, i64 %.sroa.2116.0.copyload)
  %.fca.0.extract111 = extractvalue { i64, i64 } %77, 0
  %.fca.1.extract112 = extractvalue { i64, i64 } %77, 1
  %.sroa.2114.0.extract.trunc = trunc i64 %.fca.1.extract112 to i40
  store i40 %.sroa.2114.0.extract.trunc, ptr %.8..8..8..sroa_idx647, align 8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !112

78:                                               ; preds = %38
  %.sroa.0109.0.copyload = load i64, ptr %6, align 4
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2110.0.copyload = load i64, ptr %.sroa.2110.0..sroa_idx, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !113
  %81 = and i16 %80, 64
  %82 = icmp ne i16 %81, 0
  %83 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.sroa.0109.0.copyload, i64 %.sroa.2110.0.copyload, i1 noundef zeroext %82)
  %.fca.0.extract105 = extractvalue { i64, i64 } %83, 0
  %.fca.1.extract106 = extractvalue { i64, i64 } %83, 1
  %.sroa.2108.0.extract.trunc = trunc i64 %.fca.1.extract106 to i40
  %.8..8..8..sroa_idx665 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2108.0.extract.trunc, ptr %.8..8..8..sroa_idx665, align 8
  br label %.loopexit

84:                                               ; preds = %38
  %.sroa.0103.0.copyload = load i64, ptr %6, align 4
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2104.0.copyload = load i64, ptr %.sroa.2104.0..sroa_idx, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !113
  %87 = and i16 %86, 64
  %88 = icmp ne i16 %87, 0
  %89 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.sroa.0103.0.copyload, i64 %.sroa.2104.0.copyload, i1 noundef zeroext %88)
  %.fca.0.extract99 = extractvalue { i64, i64 } %89, 0
  %.fca.1.extract100 = extractvalue { i64, i64 } %89, 1
  %.sroa.2102.0.extract.trunc = trunc i64 %.fca.1.extract100 to i40
  %.8..8..8..sroa_idx664 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2102.0.extract.trunc, ptr %.8..8..8..sroa_idx664, align 8
  br label %.loopexit

90:                                               ; preds = %38
  %.sroa.097.0.copyload = load i64, ptr %6, align 4
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.298.0.copyload = load i64, ptr %.sroa.298.0..sroa_idx, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !113
  %93 = and i16 %92, 64
  %94 = icmp ne i16 %93, 0
  %95 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.sroa.097.0.copyload, i64 %.sroa.298.0.copyload, i1 noundef zeroext %94)
  %.fca.0.extract93 = extractvalue { i64, i64 } %95, 0
  %.fca.1.extract94 = extractvalue { i64, i64 } %95, 1
  %.sroa.296.0.extract.trunc = trunc i64 %.fca.1.extract94 to i40
  %.8..8..8..sroa_idx663 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.296.0.extract.trunc, ptr %.8..8..8..sroa_idx663, align 8
  br label %.loopexit

96:                                               ; preds = %38
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !113
  %101 = trunc i16 %100 to i1
  %102 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %98, i1 noundef zeroext %101)
  %.fca.0.extract89 = extractvalue { i64, i64 } %102, 0
  %.fca.1.extract90 = extractvalue { i64, i64 } %102, 1
  %.sroa.292.0.extract.trunc = trunc i64 %.fca.1.extract90 to i40
  %.8..8..8..sroa_idx662 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.292.0.extract.trunc, ptr %.8..8..8..sroa_idx662, align 8
  br label %.loopexit

103:                                              ; preds = %38
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !75
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %.fca.0.extract85 = extractvalue { i64, i64 } %108, 0
  %.fca.1.extract86 = extractvalue { i64, i64 } %108, 1
  %.sroa.288.0.extract.trunc = trunc i64 %.fca.1.extract86 to i40
  %.8..8..8..sroa_idx661 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.288.0.extract.trunc, ptr %.8..8..8..sroa_idx661, align 8
  br label %.loopexit

109:                                              ; preds = %103
  store i32 0, ptr %31, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..promoted = load i64, ptr %31, align 8
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %.lr.ph497, label %.loopexit

.lr.ph497:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %113

113:                                              ; preds = %.lr.ph497, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next, %123 ]
  %.fca.0.extract75492494 = phi i64 [ %.0..0..promoted, %.lr.ph497 ], [ %.fca.0.extract75493, %123 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = load i16, ptr %112, align 2, !tbaa !113
  %118 = trunc i16 %117 to i1
  %119 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %116, i1 noundef zeroext %118)
  %.fca.0.extract75 = extractvalue { i64, i64 } %119, 0
  %.fca.1.extract76 = extractvalue { i64, i64 } %119, 1
  %120 = icmp eq i64 %indvars.iv, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %.sroa.580.8.insert.ext = and i64 %.fca.1.extract76, 1099511627775
  %.8..8..8..sroa.273.0.copyload = load i64, ptr %.8..8..8..sroa_idx, align 8
  %122 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.fca.0.extract75492494, i64 %.8..8..8..sroa.273.0.copyload, i64 %.fca.0.extract75, i64 %.sroa.580.8.insert.ext)
  %.fca.0.extract66 = extractvalue { i64, i64 } %122, 0
  %.fca.1.extract67 = extractvalue { i64, i64 } %122, 1
  br label %123

123:                                              ; preds = %113, %121
  %.sroa.269.0.extract.trunc.sink.in = phi i64 [ %.fca.1.extract67, %121 ], [ %.fca.1.extract76, %113 ]
  %.fca.0.extract75493 = phi i64 [ %.fca.0.extract66, %121 ], [ %.fca.0.extract75, %113 ]
  %.sroa.269.0.extract.trunc.sink = trunc i64 %.sroa.269.0.extract.trunc.sink.in to i40
  store i40 %.sroa.269.0.extract.trunc.sink, ptr %.8..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %104, align 8, !tbaa !75
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %113, label %.loopexit, !llvm.loop !114

127:                                              ; preds = %38
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %.not5.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not5.i.i.i.i, label %_ZN10duckdb_re28Compiler10BeginRangeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %129, %127 ]
  %130 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re28Compiler10BeginRangeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN10duckdb_re28Compiler10BeginRangeEv.exit:      ; preds = %.lr.ph.i.i.i.i, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = shl i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %136, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i64 0, ptr %137, align 4
  tail call void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 0, i32 noundef 1114111, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i = load i64, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.265.0.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i40
  %.8..8..8..sroa_idx660 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.265.0.extract.trunc, ptr %.8..8..8..sroa_idx660, align 8
  br label %.loopexit

138:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %139 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx688 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx688, align 4
  %.12..12..12..12..12..12..12..sroa_idx690 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx690, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i253 = load i64, ptr %23, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx689 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i255 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx689, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.2.0.extract.trunc.i256 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i255 to i40
  %.8..8..8..8..8..sroa_idx686 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i40 %.sroa.2.0.extract.trunc.i256, ptr %.8..8..8..8..8..sroa_idx686, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

142:                                              ; preds = %138
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %143
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %146, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %147 = shl nuw i32 %139, 1
  %.sroa.2.0.insert.ext.i.i241 = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i.i242 = mul nuw i64 %.sroa.2.0.insert.ext.i.i241, 4294967297
  store i32 %139, ptr %24, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx684 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i242, ptr %.4..4..4..4..4..sroa_idx684, align 4
  %.12..12..12..12..12..sroa_idx687 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx687, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i245 = load i64, ptr %24, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit:      ; preds = %141, %142
  %.0..0..fca.0.load.i246 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i245, %142 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i253, %141 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx685 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.8..8..8..8..8..fca.1.load.i249 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx685, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.261.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i249 to i40
  %.8..8..8..sroa_idx659 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.261.0.extract.trunc, ptr %.8..8..8..sroa_idx659, align 8
  br label %.loopexit

148:                                              ; preds = %38
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !115
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  store i8 1, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 0, ptr %32, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %155)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %154
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx691 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx691, align 4
  %.12..12..12..12..12..sroa_idx693 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx693, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i260 = load i64, ptr %22, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx692 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.8..8..8..8..8..fca.1.load.i263 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx692, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.251.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i263 to i40
  %.8..8..8..sroa_idx658 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.251.0.extract.trunc, ptr %.8..8..8..sroa_idx658, align 8
  br label %.loopexit

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %299

159:                                              ; preds = %148
  %160 = load i8, ptr %150, align 8, !tbaa !118, !range !56, !noundef !57
  %161 = trunc nuw i8 %160 to i1
  tail call void @_ZN10duckdb_re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !119
  %.not487 = icmp eq i32 %164, 0
  br i1 %.not487, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %159
  %165 = load ptr, ptr %162, align 8, !tbaa !120
  br label %.lr.ph

._crit_edge:                                      ; preds = %189, %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload.i265 = load i64, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.2.0.copyload.i267 = load i64, ptr %.sroa.2.0..sroa_idx.i266, align 8
  %.sroa.234.0.extract.trunc = trunc i64 %.sroa.2.0.copyload.i267 to i40
  %.8..8..8..sroa_idx657 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.234.0.extract.trunc, ptr %.8..8..8..sroa_idx657, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %189
  %167 = phi i32 [ %190, %189 ], [ %164, %.lr.ph.preheader ]
  %168 = phi ptr [ %191, %189 ], [ %165, %.lr.ph.preheader ]
  %.0205488 = phi ptr [ %192, %189 ], [ %165, %.lr.ph.preheader ]
  %.pr.pre = load i32, ptr %.0205488, align 4, !tbaa !121
  br i1 %161, label %169, label %175

169:                                              ; preds = %.lr.ph
  %170 = icmp sgt i32 %.pr.pre, 64
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.0205488, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !123
  %174 = icmp slt i32 %173, 91
  br i1 %174, label %189, label %175

175:                                              ; preds = %171, %.lr.ph
  %176 = icmp slt i32 %.pr.pre, 66
  br i1 %176, label %.thread, label %._crit_edge618

._crit_edge618:                                   ; preds = %175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0205488, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !123
  br label %180

.thread:                                          ; preds = %169, %175
  %177 = getelementptr inbounds nuw i8, ptr %.0205488, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !123
  %179 = icmp sgt i32 %178, 121
  br i1 %179, label %187, label %180

180:                                              ; preds = %._crit_edge618, %.thread
  %181 = phi i32 [ %.pre, %._crit_edge618 ], [ %178, %.thread ]
  %182 = icmp slt i32 %181, 65
  %183 = icmp sgt i32 %.pr.pre, 122
  %or.cond482 = or i1 %183, %182
  br i1 %or.cond482, label %187, label %184

184:                                              ; preds = %180
  %185 = icmp slt i32 %.pr.pre, 91
  %186 = icmp samesign ugt i32 %181, 96
  %or.cond.not = or i1 %185, %186
  %spec.select = select i1 %or.cond.not, i1 %161, i1 false
  br label %187

187:                                              ; preds = %184, %.thread, %180
  %188 = phi i32 [ %181, %184 ], [ %178, %.thread ], [ %181, %180 ]
  %.0206.shrunk = phi i1 [ %spec.select, %184 ], [ false, %.thread ], [ false, %180 ]
  tail call void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %.pr.pre, i32 noundef %188, i1 noundef zeroext %.0206.shrunk)
  %.pre619 = load ptr, ptr %162, align 8, !tbaa !120
  %.pre620 = load i32, ptr %163, align 8, !tbaa !119
  br label %189

189:                                              ; preds = %171, %187
  %190 = phi i32 [ %167, %171 ], [ %.pre620, %187 ]
  %191 = phi ptr [ %168, %171 ], [ %.pre619, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0205488, i64 8
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %191, i64 %193
  %.not = icmp eq ptr %192, %194
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

195:                                              ; preds = %38
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  %.0..0..0..fca.0.load.pre = load i64, ptr %31, align 8
  br label %.loopexit

200:                                              ; preds = %195
  %.sroa.029.0.copyload = load i64, ptr %6, align 4
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 4
  %201 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.sroa.029.0.copyload, i64 %.sroa.230.0.copyload, i32 noundef %197)
  %.fca.0.extract25 = extractvalue { i64, i64 } %201, 0
  %.fca.1.extract26 = extractvalue { i64, i64 } %201, 1
  %.sroa.228.0.extract.trunc = trunc i64 %.fca.1.extract26 to i40
  %.8..8..8..sroa_idx656 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.228.0.extract.trunc, ptr %.8..8..8..sroa_idx656, align 8
  br label %.loopexit

202:                                              ; preds = %38
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load i8, ptr %203, align 8, !tbaa !51, !range !56, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx698 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx698, align 4
  %.12..12..12..12..12..12..12..sroa_idx700 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx700, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i282 = load i64, ptr %20, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx699 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i284 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx699, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.2.0.extract.trunc.i285 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i284 to i40
  %.8..8..8..8..8..sroa_idx696 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i40 %.sroa.2.0.extract.trunc.i285, ptr %.8..8..8..8..8..sroa_idx696, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit

208:                                              ; preds = %202
  %209 = trunc nuw i8 %204 to i1
  %210 = select i1 %209, i32 2, i32 1
  %211 = zext nneg i32 %205 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %211
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %214, i32 noundef %210, i32 noundef 0)
  %215 = shl nuw i32 %205, 1
  %.sroa.2.0.insert.ext.i.i270 = zext i32 %215 to i64
  %.sroa.0.0.insert.insert.i.i271 = mul nuw i64 %.sroa.2.0.insert.ext.i.i270, 4294967297
  store i32 %205, ptr %21, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx694 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i271, ptr %.4..4..4..4..4..sroa_idx694, align 4
  %.12..12..12..12..12..sroa_idx697 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx697, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i274 = load i64, ptr %21, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit: ; preds = %207, %208
  %.0..0..fca.0.load.i275 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i274, %208 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i282, %207 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx695 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.8..8..8..8..8..fca.1.load.i278 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx695, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.224.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i278 to i40
  %.8..8..8..sroa_idx655 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.224.0.extract.trunc, ptr %.8..8..8..sroa_idx655, align 8
  br label %.loopexit

216:                                              ; preds = %38
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load i8, ptr %217, align 8, !tbaa !51, !range !56, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx705 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx705, align 4
  %.12..12..12..12..12..12..12..sroa_idx707 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx707, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i299 = load i64, ptr %18, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx706 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i301 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx706, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.2.0.extract.trunc.i302 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i301 to i40
  %.8..8..8..8..8..sroa_idx703 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i40 %.sroa.2.0.extract.trunc.i302, ptr %.8..8..8..8..8..sroa_idx703, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit304

222:                                              ; preds = %216
  %223 = trunc nuw i8 %218 to i1
  %224 = select i1 %223, i32 1, i32 2
  %225 = zext nneg i32 %219 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %225
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef %224, i32 noundef 0)
  %229 = shl nuw i32 %219, 1
  %.sroa.2.0.insert.ext.i.i287 = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i.i288 = mul nuw i64 %.sroa.2.0.insert.ext.i.i287, 4294967297
  store i32 %219, ptr %19, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx701 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i288, ptr %.4..4..4..4..4..sroa_idx701, align 4
  %.12..12..12..12..12..sroa_idx704 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx704, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i291 = load i64, ptr %19, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit304

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit304: ; preds = %221, %222
  %.0..0..fca.0.load.i292 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i291, %222 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i299, %221 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx702 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.8..8..8..8..8..fca.1.load.i295 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx702, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.220.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i295 to i40
  %.8..8..8..sroa_idx654 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.220.0.extract.trunc, ptr %.8..8..8..sroa_idx654, align 8
  br label %.loopexit

230:                                              ; preds = %38
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %232 = load i8, ptr %231, align 8, !tbaa !51, !range !56, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %233 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx712 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx712, align 4
  %.12..12..12..12..12..12..12..sroa_idx714 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx714, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i317 = load i64, ptr %16, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx713 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i319 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx713, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.2.0.extract.trunc.i320 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i319 to i40
  %.8..8..8..8..8..sroa_idx710 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i40 %.sroa.2.0.extract.trunc.i320, ptr %.8..8..8..8..8..sroa_idx710, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit322

236:                                              ; preds = %230
  %237 = trunc nuw i8 %232 to i1
  %238 = select i1 %237, i32 8, i32 4
  %239 = zext nneg i32 %233 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %241 = load ptr, ptr %240, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %242, i32 noundef %238, i32 noundef 0)
  %243 = shl nuw i32 %233, 1
  %.sroa.2.0.insert.ext.i.i305 = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i.i306 = mul nuw i64 %.sroa.2.0.insert.ext.i.i305, 4294967297
  store i32 %233, ptr %17, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx708 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i306, ptr %.4..4..4..4..4..sroa_idx708, align 4
  %.12..12..12..12..12..sroa_idx711 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx711, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i309 = load i64, ptr %17, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit322

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit322: ; preds = %235, %236
  %.0..0..fca.0.load.i310 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i309, %236 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i317, %235 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx709 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.8..8..8..8..8..fca.1.load.i313 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx709, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.216.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i313 to i40
  %.8..8..8..sroa_idx653 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.216.0.extract.trunc, ptr %.8..8..8..sroa_idx653, align 8
  br label %.loopexit

244:                                              ; preds = %38
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %246 = load i8, ptr %245, align 8, !tbaa !51, !range !56, !noundef !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %247 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx719 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx719, align 4
  %.12..12..12..12..12..12..12..sroa_idx721 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx721, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i335 = load i64, ptr %14, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx720 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i337 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx720, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.2.0.extract.trunc.i338 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i337 to i40
  %.8..8..8..8..8..sroa_idx717 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i40 %.sroa.2.0.extract.trunc.i338, ptr %.8..8..8..8..8..sroa_idx717, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit340

250:                                              ; preds = %244
  %251 = trunc nuw i8 %246 to i1
  %252 = select i1 %251, i32 4, i32 8
  %253 = zext nneg i32 %247 to i64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %253
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %256, i32 noundef %252, i32 noundef 0)
  %257 = shl nuw i32 %247, 1
  %.sroa.2.0.insert.ext.i.i323 = zext i32 %257 to i64
  %.sroa.0.0.insert.insert.i.i324 = mul nuw i64 %.sroa.2.0.insert.ext.i.i323, 4294967297
  store i32 %247, ptr %15, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx715 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i324, ptr %.4..4..4..4..4..sroa_idx715, align 4
  %.12..12..12..12..12..sroa_idx718 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx718, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i327 = load i64, ptr %15, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit340

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit340: ; preds = %249, %250
  %.0..0..fca.0.load.i328 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i327, %250 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i335, %249 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx716 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.8..8..8..8..8..fca.1.load.i331 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx716, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.212.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i331 to i40
  %.8..8..8..sroa_idx652 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.212.0.extract.trunc, ptr %.8..8..8..sroa_idx652, align 8
  br label %.loopexit

258:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %259 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx726 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx726, align 4
  %.12..12..12..12..12..12..12..sroa_idx728 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx728, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i353 = load i64, ptr %12, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx727 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i355 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx727, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.2.0.extract.trunc.i356 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i355 to i40
  %.8..8..8..8..8..sroa_idx724 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i40 %.sroa.2.0.extract.trunc.i356, ptr %.8..8..8..8..8..sroa_idx724, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit358

262:                                              ; preds = %258
  %263 = zext nneg i32 %259 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %263
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %266, i32 noundef 16, i32 noundef 0)
  %267 = shl nuw i32 %259, 1
  %.sroa.2.0.insert.ext.i.i341 = zext i32 %267 to i64
  %.sroa.0.0.insert.insert.i.i342 = mul nuw i64 %.sroa.2.0.insert.ext.i.i341, 4294967297
  store i32 %259, ptr %13, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx722 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i342, ptr %.4..4..4..4..4..sroa_idx722, align 4
  %.12..12..12..12..12..sroa_idx725 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx725, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i345 = load i64, ptr %13, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit358

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit358: ; preds = %261, %262
  %.0..0..fca.0.load.i346 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i345, %262 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i353, %261 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx723 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.8..8..8..8..8..fca.1.load.i349 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx723, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.28.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i349 to i40
  %.8..8..8..sroa_idx651 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.28.0.extract.trunc, ptr %.8..8..8..sroa_idx651, align 8
  br label %.loopexit

268:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %269 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx733 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx733, align 4
  %.12..12..12..12..12..12..12..sroa_idx735 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx735, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i371 = load i64, ptr %10, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx734 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i373 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx734, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.2.0.extract.trunc.i374 = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i373 to i40
  %.8..8..8..8..8..sroa_idx731 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i40 %.sroa.2.0.extract.trunc.i374, ptr %.8..8..8..8..8..sroa_idx731, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit376

272:                                              ; preds = %268
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %273
  tail call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %276, i32 noundef 32, i32 noundef 0)
  %277 = shl nuw i32 %269, 1
  %.sroa.2.0.insert.ext.i.i359 = zext i32 %277 to i64
  %.sroa.0.0.insert.insert.i.i360 = mul nuw i64 %.sroa.2.0.insert.ext.i.i359, 4294967297
  store i32 %269, ptr %11, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx729 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i360, ptr %.4..4..4..4..4..sroa_idx729, align 4
  %.12..12..12..12..12..sroa_idx732 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %.12..12..12..12..12..sroa_idx732, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i363 = load i64, ptr %11, align 8
  br label %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit376

_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit376: ; preds = %271, %272
  %.0..0..fca.0.load.i364 = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i363, %272 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i371, %271 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx730 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8..8..8..fca.1.load.i367 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx730, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.24.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i367 to i40
  %.8..8..8..sroa_idx650 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.24.0.extract.trunc, ptr %.8..8..8..sroa_idx650, align 8
  br label %.loopexit

278:                                              ; preds = %38
  store i8 1, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %279)
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %278
  %281 = load i8, ptr %1, align 8, !tbaa !106
  %282 = zext i8 %281 to i32
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %282)
          to label %284 unwind label %297

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %285 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %285, ptr %279, align 8, !tbaa !3
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %287 = getelementptr i8, ptr %285, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %279, i64 %288
  store ptr %286, ptr %289, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %290, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %284
  call void @_ZdlPv(ptr noundef %292) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %290, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #23
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %296) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx736 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx736, align 4
  %.12..12..12..12..12..sroa_idx738 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx738, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.i380 = load i64, ptr %9, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx737 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.8..8..8..8..8..fca.1.load.i383 = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx737, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.2.0.extract.trunc = trunc i64 %.8..8..8..8..8..fca.1.load.i383 to i40
  %.8..8..8..sroa_idx649 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx649, align 8
  br label %.loopexit

297:                                              ; preds = %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %299

.loopexit:                                        ; preds = %123, %75, %70, %109, %73, %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZN10duckdb_re28Compiler5MatchEi.exit, %65, %_ZN10LogMessageD2Ev.exit, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit376, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit358, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit340, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit322, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit304, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit, %200, %199, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit, %_ZN10duckdb_re28Compiler10BeginRangeEv.exit, %107, %96, %90, %84, %78, %_ZN10duckdb_re28Compiler3NopEv.exit, %40, %37
  %.0..0..fca.0.load = phi i64 [ %.fca.0.extract111, %75 ], [ %.fca.0.extract125, %70 ], [ %.0..0..0..0..0..fca.0.load.i, %37 ], [ %.0..0..0..0..0..fca.0.load.i260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0.0.copyload.i265, %._crit_edge ], [ %.0..0..sroa.0143.0.copyload, %_ZN10duckdb_re28Compiler5MatchEi.exit ], [ %.fca.0.extract139, %65 ], [ %.0..0..0..0..0..fca.0.load.i380, %_ZN10LogMessageD2Ev.exit ], [ %.0..0..fca.0.load.i364, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit376 ], [ %.0..0..fca.0.load.i346, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit358 ], [ %.0..0..fca.0.load.i328, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit340 ], [ %.0..0..fca.0.load.i310, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit322 ], [ %.0..0..fca.0.load.i292, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit304 ], [ %.0..0..fca.0.load.i275, %_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE.exit ], [ %.fca.0.extract25, %200 ], [ %.0..0..0..fca.0.load.pre, %199 ], [ %.0..0..fca.0.load.i246, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit ], [ %.sroa.0.0.copyload.i, %_ZN10duckdb_re28Compiler10BeginRangeEv.exit ], [ %.fca.0.extract85, %107 ], [ %.fca.0.extract89, %96 ], [ %.fca.0.extract93, %90 ], [ %.fca.0.extract99, %84 ], [ %.fca.0.extract105, %78 ], [ %.0..0..fca.0.load.i219, %_ZN10duckdb_re28Compiler3NopEv.exit ], [ %.0..0..0..0..0..fca.0.load.i212, %40 ], [ %.0..0..promoted505, %68 ], [ %.0..0..promoted498, %73 ], [ %.0..0..promoted, %109 ], [ %.fca.0.extract75493, %123 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.8..8..8..fca.1.load = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

299:                                              ; preds = %297, %157
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(228) initializes((140, 152), (224, 228)) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = and i32 %1, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %7, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %2, ptr %9, align 8, !tbaa !54
  %10 = icmp slt i64 %2, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = icmp samesign ult i64 %2, 433
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %2, -432
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 134217728)
  %spec.store.select = lshr i64 %15, 3
  %16 = trunc nuw nsw i64 %spec.store.select to i32
  br label %17

17:                                               ; preds = %11, %8, %13
  %.sink = phi i32 [ 100000, %8 ], [ %16, %13 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %3, ptr %19, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca %"class.duckdb_re2::Compiler", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10duckdb_re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !113
  %13 = and i16 %12, 32
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 2, ptr %15, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %2, ptr %17, align 8, !tbaa !54
  %18 = icmp slt i64 %2, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ult i64 %2, 433
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = add nsw i64 %2, -432
  %23 = call i64 @llvm.umin.i64(i64 %22, i64 134217728)
  %spec.store.select.i = lshr i64 %23, 3
  %24 = trunc nuw nsw i64 %spec.store.select.i to i32
  br label %25

25:                                               ; preds = %21, %19, %16
  %.sink.i = phi i32 [ 100000, %16 ], [ %24, %21 ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %.sink.i, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %27, align 8, !tbaa !110
  %28 = zext i1 %1 to i8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 %28, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = invoke noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %31 unwind label %33

31:                                               ; preds = %25
  store ptr %30, ptr %9, align 8, !tbaa !125
  %32 = icmp eq ptr %30, null
  br i1 %32, label %155, label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %156

35:                                               ; preds = %31
  %36 = invoke fastcc noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %9, i32 noundef 0)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %9, i32 noundef 0)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !125
  store i32 0, ptr %10, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %41 = load i32, ptr %26, align 4, !tbaa !53
  %42 = shl nsw i32 %41, 1
  %.0..0..0. = load i64, ptr %10, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.8..8..8. = load i64, ptr %.8..8..8..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %42, ptr %43, align 4, !tbaa !126
  %44 = invoke { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %40, i64 %.0..0..0., i64 %.8..8..8., i1 noundef zeroext false)
          to label %45 unwind label %54

45:                                               ; preds = %39
  %.fca.1.extract.i = extractvalue { i64, i64 } %44, 1
  %.sroa.27.8.insert.ext.i = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.0.extract30 = extractvalue { i64, i64 } %44, 0
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !49, !range !56, !noundef !57
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %155, label %56

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %156

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %156

54:                                               ; preds = %39, %151, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %156

56:                                               ; preds = %46
  store i8 0, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %26, align 4, !tbaa !53
  %.not = icmp slt i32 %58, %60
  br i1 %.not, label %61, label %.noexc.thread

.noexc.thread:                                    ; preds = %56
  store i8 1, ptr %47, align 8, !tbaa !49
  br label %88

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %.not107 = icmp slt i32 %58, %63
  br i1 %.not107, label %.noexc, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 0
  %spec.store.select.i82 = select i1 %65, i32 8, i32 %63
  br label %66

66:                                               ; preds = %66, %64
  %.011.i = phi i32 [ %spec.store.select.i82, %64 ], [ %67, %66 ]
  %.not108 = icmp slt i32 %58, %.011.i
  %67 = shl nsw i32 %.011.i, 1
  br i1 %.not108, label %68, label %66, !llvm.loop !59

68:                                               ; preds = %66
  %69 = icmp slt i32 %.011.i, 0
  br i1 %69, label %.noexc.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, !prof !61

.noexc.i.i:                                       ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc84 unwind label %101

.noexc84:                                         ; preds = %.noexc.i.i
  unreachable

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i: ; preds = %68
  %70 = zext nneg i32 %.011.i to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc85 unwind label %101

.noexc85:                                         ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %.not.i83 = icmp eq ptr %74, null
  %75 = sext i32 %58 to i64
  br i1 %.not.i83, label %.thread.i, label %80

.thread.i:                                        ; preds = %.noexc85
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  %77 = sub nsw i32 %.011.i, %58
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %79, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !55
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i

80:                                               ; preds = %.noexc85
  %81 = shl nsw i64 %75, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr nonnull align 4 %74, i64 %81, i1 false)
  %82 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  %83 = sub nsw i32 %.011.i, %58
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %85, i1 false)
  store ptr %72, ptr %73, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  %.pre.pre.i = load i32, ptr %57, align 8, !tbaa !52
  %.pre19.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i: ; preds = %80, %.thread.i
  %.pre18.pre-phi.i = phi i32 [ %.pre19.i, %80 ], [ %59, %.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %80 ], [ %58, %.thread.i ]
  store i32 %.011.i, ptr %62, align 8, !tbaa !62
  br label %.noexc

.noexc:                                           ; preds = %61, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %.pre-phi.i = phi i32 [ %.pre18.pre-phi.i, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %59, %61 ]
  %86 = phi i32 [ %.pre.i, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %58, %61 ]
  store i32 %.pre-phi.i, ptr %57, align 8, !tbaa !52
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %.noexc.thread, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %6, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %94

89:                                               ; preds = %.noexc
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  invoke void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %93, i32 noundef 0)
          to label %.noexc72 unwind label %101

.noexc72:                                         ; preds = %89
  store i32 %86, ptr %7, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %7, align 8
  br label %94

94:                                               ; preds = %.noexc72, %88
  %.0..0..fca.0.load.i = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %.noexc72 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %88 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.219.8.insert.ext = and i64 %.8..8..8..8..8..fca.1.load.i, 1099511627775
  %95 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %.fca.0.extract30, i64 %.sroa.27.8.insert.ext.i, i64 %.0..0..fca.0.load.i, i64 %.sroa.219.8.insert.ext)
  %.fca.0.extract10 = extractvalue { i64, i64 } %95, 0
  %.fca.1.extract11 = extractvalue { i64, i64 } %95, 1
  %.sroa.10.8.insert.ext41 = and i64 %.fca.1.extract11, 1099511627775
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i8 %28, ptr %98, align 2, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %.sroa.034.0.extract.trunc = trunc i64 %.fca.0.extract10 to i32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br i1 %1, label %104, label %103

101:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, %.noexc.i.i, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %156

103:                                              ; preds = %94
  %.sink126 = zext i1 %38 to i8
  %.sink115127 = zext i1 %36 to i8
  store i8 %.sink115127, ptr %97, align 8, !tbaa !152
  store i8 %.sink126, ptr %99, align 1, !tbaa !153
  store i32 %.sroa.034.0.extract.trunc, ptr %100, align 8, !tbaa !154
  br i1 %36, label %151, label %105

104:                                              ; preds = %94
  %.sink = zext i1 %36 to i8
  %.sink115 = zext i1 %38 to i8
  store i8 %.sink115, ptr %97, align 8, !tbaa !152
  store i8 %.sink, ptr %99, align 1, !tbaa !153
  store i32 %.sroa.034.0.extract.trunc, ptr %100, align 8, !tbaa !154
  br i1 %38, label %151, label %105

105:                                              ; preds = %103, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = load i8, ptr %47, align 8, !tbaa !49, !range !56, !noundef !57
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.noexc79.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %57, align 8, !tbaa !52
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %26, align 4, !tbaa !53
  %.not109 = icmp slt i32 %109, %111
  br i1 %.not109, label %112, label %.noexc79.thread

.noexc79.thread:                                  ; preds = %105, %108
  store i8 1, ptr %47, align 8, !tbaa !49
  br label %139

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %114 = load i32, ptr %113, align 8, !tbaa !58
  %.not110 = icmp slt i32 %109, %114
  br i1 %.not110, label %.noexc79, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %114, 0
  %spec.store.select.i88 = select i1 %116, i32 8, i32 %114
  br label %117

117:                                              ; preds = %117, %115
  %.011.i89 = phi i32 [ %spec.store.select.i88, %115 ], [ %118, %117 ]
  %.not111 = icmp slt i32 %109, %.011.i89
  %118 = shl nsw i32 %.011.i89, 1
  br i1 %.not111, label %119, label %117, !llvm.loop !59

119:                                              ; preds = %117
  %120 = icmp slt i32 %.011.i89, 0
  br i1 %120, label %.noexc.i.i98, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i90, !prof !61

.noexc.i.i98:                                     ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc99 unwind label %149

.noexc99:                                         ; preds = %.noexc.i.i98
  unreachable

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i90: ; preds = %119
  %121 = zext nneg i32 %.011.i89 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %.noexc100 unwind label %149

.noexc100:                                        ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i90
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %.not.i91 = icmp eq ptr %125, null
  %126 = sext i32 %109 to i64
  br i1 %.not.i91, label %.thread.i97, label %131

.thread.i97:                                      ; preds = %.noexc100
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  %128 = sub nsw i32 %.011.i89, %109
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %127, i8 0, i64 %130, i1 false)
  store ptr %123, ptr %124, align 8, !tbaa !55
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94

131:                                              ; preds = %.noexc100
  %132 = shl nsw i64 %126, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull align 4 %125, i64 %132, i1 false)
  %133 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  %134 = sub nsw i32 %.011.i89, %109
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %133, i8 0, i64 %136, i1 false)
  store ptr %123, ptr %124, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  %.pre.pre.i92 = load i32, ptr %57, align 8, !tbaa !52
  %.pre19.i93 = add nsw i32 %.pre.pre.i92, 1
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94: ; preds = %131, %.thread.i97
  %.pre18.pre-phi.i95 = phi i32 [ %.pre19.i93, %131 ], [ %110, %.thread.i97 ]
  %.pre.i96 = phi i32 [ %.pre.pre.i92, %131 ], [ %109, %.thread.i97 ]
  store i32 %.011.i89, ptr %113, align 8, !tbaa !62
  br label %.noexc79

.noexc79:                                         ; preds = %112, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94
  %.pre-phi.i86 = phi i32 [ %.pre18.pre-phi.i95, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94 ], [ %110, %112 ]
  %137 = phi i32 [ %.pre.i96, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i94 ], [ %109, %112 ]
  store i32 %.pre-phi.i86, ptr %57, align 8, !tbaa !52
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %.noexc79.thread, %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..0..0..fca.0.load.i.i.i = load i64, ptr %4, align 8
  %.8..8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..8..8..fca.1.load.i.i.i = load i64, ptr %.8..8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.8..8..8..8..8..8..8..8..8..fca.1.load.i.i.i to i40
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i

140:                                              ; preds = %.noexc79
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  invoke void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %144, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc80 unwind label %149

.noexc80:                                         ; preds = %140
  %145 = shl nuw i32 %137, 1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %145 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %137, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.4..4..4..4..4..4..4..sroa_idx129, align 4
  %.12..12..12..12..12..12..12..sroa_idx131 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx131, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.pre.i.i = load i64, ptr %5, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i:    ; preds = %.noexc80, %139
  %.0..0..fca.0.load.i.i = phi i64 [ %.0..0..0..0..0..0..0..fca.0.load.pre.i.i, %.noexc80 ], [ %.0..0..0..0..0..0..0..0..0..fca.0.load.i.i.i, %139 ]
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i76 = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.26.8.insert.ext.i = and i64 %.8..8..8..8..8..8..8..fca.1.load.i.i76, 1099511627775
  %146 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %.0..0..fca.0.load.i.i, i64 %.sroa.26.8.insert.ext.i, i1 noundef zeroext true)
          to label %147 unwind label %149

147:                                              ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i
  %.fca.1.extract.i77 = extractvalue { i64, i64 } %146, 1
  %.sroa.28.8.insert.ext.i = and i64 %.fca.1.extract.i77, 1099511627775
  %.fca.0.extract3 = extractvalue { i64, i64 } %146, 0
  %148 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %.fca.0.extract3, i64 %.sroa.28.8.insert.ext.i, i64 %.fca.0.extract10, i64 %.sroa.10.8.insert.ext41)
  %.fca.0.extract = extractvalue { i64, i64 } %148, 0
  %.pre = load ptr, ptr %96, align 8, !tbaa !30
  %.pre116 = trunc i64 %.fca.0.extract to i32
  br label %151

149:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i90, %.noexc.i.i98, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %103, %147, %104
  %.sroa.034.0.extract.trunc38.pre-phi = phi i32 [ %.pre116, %147 ], [ %.sroa.034.0.extract.trunc, %104 ], [ %.sroa.034.0.extract.trunc, %103 ]
  %152 = phi ptr [ %.pre, %147 ], [ %97, %104 ], [ %97, %103 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %.sroa.034.0.extract.trunc38.pre-phi, ptr %153, align 4, !tbaa !155
  %154 = invoke noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(228) %8, ptr noundef nonnull %0)
          to label %155 unwind label %54

155:                                              ; preds = %46, %151, %31
  %.0 = phi ptr [ null, %31 ], [ null, %46 ], [ %154, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

156:                                              ; preds = %50, %54, %101, %149, %52, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %150, %149 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %4, null
  %6 = icmp samesign ugt i32 %1, 3
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %73, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 8, !tbaa !106
  switch i8 %8, label %73 [
    i8 5, label %9
    i8 11, label %49
    i8 18, label %68
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !156
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.0.i = select i1 %13, ptr %14, ptr %15
  %16 = load ptr, ptr %.0.i, align 8, !tbaa !125
  %17 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store ptr %17, ptr %3, align 8, !tbaa !125
  %18 = add nuw nsw i32 %1, 1
  %19 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %3, i32 noundef %18)
  br i1 %19, label %20, label %47

20:                                               ; preds = %12
  %21 = load i16, ptr %10, align 2, !tbaa !156
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %25, ptr %24, align 8, !tbaa !125
  %26 = icmp ugt i16 %21, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41, %20
  %.lcssa.in = phi i16 [ %21, %20 ], [ %43, %41 ]
  %.lcssa = zext i16 %.lcssa.in to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !113
  %29 = zext i16 %28 to i32
  %30 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %24, i32 noundef %.lcssa, i32 noundef %29)
          to label %46 unwind label %31

31:                                               ; preds = %46, %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit38

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit38

.lr.ph:                                           ; preds = %20, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 1, %20 ]
  %35 = phi i16 [ %43, %41 ], [ %21, %20 ]
  %36 = icmp ult i16 %35, 2
  %37 = load ptr, ptr %14, align 8
  %.0.i36 = select i1 %36, ptr %14, ptr %37
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %33

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %40, ptr %42, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i16, ptr %10, align 2, !tbaa !156
  %44 = zext i16 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !157

46:                                               ; preds = %._crit_edge
  store ptr %30, ptr %0, align 8, !tbaa !125
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %31

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %73

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit38: ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

47:                                               ; preds = %12
  %48 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  br label %73

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !156
  %52 = icmp ult i16 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %.0.i39 = select i1 %52, ptr %53, ptr %54
  %55 = load ptr, ptr %.0.i39, align 8, !tbaa !125
  %56 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %56, ptr %3, align 8, !tbaa !125
  %57 = add nuw nsw i32 %1, 1
  %58 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %3, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !125
  br i1 %58, label %60, label %67

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !113
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = tail call noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %59, i32 noundef %63, i32 noundef %65)
  store ptr %66, ptr %0, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %73

67:                                               ; preds = %49
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  br label %73

68:                                               ; preds = %7
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !113
  %71 = zext i16 %70 to i32
  %72 = tail call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %71)
  store ptr %72, ptr %0, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %73

73:                                               ; preds = %67, %7, %47, %9, %2, %68, %60, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit
  %.032 = phi i1 [ true, %68 ], [ false, %2 ], [ true, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ true, %60 ], [ false, %9 ], [ false, %47 ], [ false, %7 ], [ false, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq ptr %4, null
  %6 = icmp samesign ugt i32 %1, 3
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %81, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 8, !tbaa !106
  switch i8 %8, label %81 [
    i8 5, label %9
    i8 11, label %57
    i8 19, label %76
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !156
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %81, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.0.i = select i1 %13, ptr %14, ptr %15
  %16 = zext i16 %11 to i64
  %17 = getelementptr [8 x i8], ptr %.0.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %20, ptr %3, align 8, !tbaa !125
  %21 = add nuw nsw i32 %1, 1
  %22 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %3, i32 noundef %21)
  br i1 %22, label %23, label %55

23:                                               ; preds = %12
  %24 = load i16, ptr %10, align 2, !tbaa !156
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = load ptr, ptr %3, align 8, !tbaa !125
  %29 = getelementptr [8 x i8], ptr %27, i64 %25
  %30 = getelementptr i8, ptr %29, i64 -8
  store ptr %28, ptr %30, align 8, !tbaa !125
  %31 = zext nneg i16 %24 to i32
  %32 = icmp ugt i16 %24, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %45, %23
  %.lcssa = phi i32 [ %31, %23 ], [ %48, %45 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !113
  %35 = zext i16 %34 to i32
  %36 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %27, i32 noundef %.lcssa, i32 noundef %35)
          to label %54 unwind label %37

37:                                               ; preds = %54, %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit40

.lr.ph:                                           ; preds = %23, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %23 ]
  %39 = phi i16 [ %47, %45 ], [ %24, %23 ]
  %40 = icmp ult i16 %39, 2
  %41 = load ptr, ptr %14, align 8
  %.0.i38 = select i1 %40, ptr %14, ptr %41
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.0.i38, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %45 unwind label %52

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %44, ptr %46, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i16, ptr %10, align 2, !tbaa !156
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !158

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit40

54:                                               ; preds = %._crit_edge
  store ptr %36, ptr %0, align 8, !tbaa !125
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %37

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %81

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit40: ; preds = %52, %37
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

55:                                               ; preds = %12
  %56 = load ptr, ptr %3, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  br label %81

57:                                               ; preds = %7
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !156
  %60 = icmp ult i16 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8
  %.0.i41 = select i1 %60, ptr %61, ptr %62
  %63 = load ptr, ptr %.0.i41, align 8, !tbaa !125
  %64 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  store ptr %64, ptr %3, align 8, !tbaa !125
  %65 = add nuw nsw i32 %1, 1
  %66 = call fastcc noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %3, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !125
  br i1 %66, label %68, label %75

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !113
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = tail call noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %67, i32 noundef %71, i32 noundef %73)
  store ptr %74, ptr %0, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %81

75:                                               ; preds = %57
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  br label %81

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !113
  %79 = zext i16 %78 to i32
  %80 = tail call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %0, align 8, !tbaa !125
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %81

81:                                               ; preds = %75, %7, %55, %9, %2, %76, %68, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit
  %.034 = phi i1 [ true, %76 ], [ false, %2 ], [ true, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ true, %68 ], [ false, %9 ], [ false, %55 ], [ false, %7 ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.034
}

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7DotStarEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 8
  %3 = alloca %"struct.duckdb_re2::Frag", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.i.i = load i64, ptr %2, align 8
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.2.0.extract.trunc.i = trunc i64 %.8..8..8..8..8..8..8..fca.1.load.i.i to i40
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i40 %.sroa.2.0.extract.trunc.i, ptr %.8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

7:                                                ; preds = %1
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  tail call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
  %12 = shl nuw i32 %4, 1
  %.sroa.2.0.insert.ext.i.i = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i, 4294967297
  store i32 %4, ptr %3, align 8, !tbaa !71
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %.12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..fca.0.load.pre.i = load i64, ptr %3, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit:      ; preds = %6, %7
  %.0..0..fca.0.load.i = phi i64 [ %.0..0..0..0..0..fca.0.load.pre.i, %7 ], [ %.0..0..0..0..0..0..0..fca.0.load.i.i, %6 ]
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load i64, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.26.8.insert.ext = and i64 %.8..8..8..8..8..fca.1.load.i, 1099511627775
  %13 = tail call { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %.0..0..fca.0.load.i, i64 %.sroa.26.8.insert.ext, i1 noundef zeroext true)
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %.sroa.28.8.insert.ext = and i64 %.fca.1.extract, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %13, i64 %.sroa.28.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !56, !noundef !57
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %19, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %24, ptr %25, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_.exit, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_.exit

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_.exit: ; preds = %20, %27
  %28 = phi ptr [ %10, %20 ], [ %.pre, %27 ]
  %29 = load i32, ptr %21, align 8, !tbaa !62
  store i32 %29, ptr %22, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !159
  tail call void @_ZN10duckdb_re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432) %28)
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_ZN10duckdb_re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432) %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @_ZN10duckdb_re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432) %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !127, !range !56, !noundef !57
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !161
  store i8 0, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %43 unwind label %48

43:                                               ; preds = %39
  br i1 %42, label %44, label %52

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = load i8, ptr %4, align 1, !tbaa !78, !range !56, !noundef !57
  %47 = trunc nuw i8 %46 to i1
  invoke void @_ZN10duckdb_re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %47)
          to label %52 unwind label %48

48:                                               ; preds = %44, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %3, align 8, !tbaa !100
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

52:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8, !tbaa !100
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = icmp slt i64 %57, 1
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  br i1 %58, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %.not = icmp eq ptr %65, null
  %.neg16 = mul nsw i64 %63, -2
  %.neg17 = select i1 %.not, i64 0, i64 %.neg16
  %.neg15 = add nsw i64 %57, -432
  %66 = shl nsw i64 %63, 3
  %67 = sub i64 %.neg15, %66
  %.09 = add i64 %67, %.neg17
  %spec.store.select = call i64 @llvm.smax.i64(i64 %.09, i64 0)
  br label %68

68:                                               ; preds = %55, %60
  %spec.store.select.sink = phi i64 [ %spec.store.select, %60 ], [ 1048576, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store i64 %spec.store.select.sink, ptr %69, align 8, !tbaa !163
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %2, %68
  %.0 = phi ptr [ %59, %68 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZN10duckdb_re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare void @_ZN10duckdb_re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare void @_ZN10duckdb_re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10duckdb_re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 8
  %5 = alloca %"struct.duckdb_re2::Frag", align 8
  %6 = alloca %"class.duckdb_re2::Compiler", align 8
  %7 = alloca %"struct.duckdb_re2::Frag", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.duckdb_re2::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10duckdb_re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !113
  %12 = and i16 %11, 32
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 2, ptr %14, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %13, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %2, ptr %16, align 8, !tbaa !54
  %17 = icmp slt i64 %2, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp samesign ult i64 %2, 433
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = add nsw i64 %2, -432
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 134217728)
  %spec.store.select.i = lshr i64 %22, 3
  %23 = trunc nuw nsw i64 %spec.store.select.i to i32
  br label %24

24:                                               ; preds = %20, %18, %15
  %.sink.i = phi i32 [ 100000, %15 ], [ %23, %20 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %.sink.i, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %1, ptr %26, align 8, !tbaa !110
  %27 = invoke noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %112, label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %28
  store i32 0, ptr %7, align 8, !tbaa !71
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %.12..12..12..sroa_idx, align 4, !tbaa !72
  %33 = load i32, ptr %25, align 4, !tbaa !53
  %34 = shl nsw i32 %33, 1
  %.0..0..0. = load i64, ptr %7, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.8..8..8. = load i64, ptr %.8..8..8..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %34, ptr %35, align 4, !tbaa !126
  %36 = invoke { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %27, i64 %.0..0..0., i64 %.8..8..8., i1 noundef zeroext false)
          to label %37 unwind label %42

37:                                               ; preds = %32
  %.fca.1.extract.i = extractvalue { i64, i64 } %36, 1
  %.sroa.27.8.insert.ext.i = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.0.extract13 = extractvalue { i64, i64 } %36, 0
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !49, !range !56, !noundef !57
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %112, label %44

42:                                               ; preds = %32, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %113

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store i8 1, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 1, ptr %47, align 1, !tbaa !153
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %25, align 4, !tbaa !53
  %.not = icmp slt i32 %51, %53
  br i1 %.not, label %54, label %.noexc.thread

.noexc.thread:                                    ; preds = %49
  store i8 1, ptr %39, align 8, !tbaa !49
  br label %81

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %.not59 = icmp slt i32 %51, %56
  br i1 %.not59, label %.noexc, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %56, 0
  %spec.store.select.i54 = select i1 %58, i32 8, i32 %56
  br label %59

59:                                               ; preds = %59, %57
  %.011.i = phi i32 [ %spec.store.select.i54, %57 ], [ %60, %59 ]
  %.not60 = icmp slt i32 %51, %.011.i
  %60 = shl nsw i32 %.011.i, 1
  br i1 %.not60, label %61, label %59, !llvm.loop !59

61:                                               ; preds = %59
  %62 = icmp slt i32 %.011.i, 0
  br i1 %62, label %.noexc.i.i, label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, !prof !61

.noexc.i.i:                                       ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc56 unwind label %91

.noexc56:                                         ; preds = %.noexc.i.i
  unreachable

_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i: ; preds = %61
  %63 = zext nneg i32 %.011.i to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc57 unwind label %91

.noexc57:                                         ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i55 = icmp eq ptr %67, null
  %68 = sext i32 %51 to i64
  br i1 %.not.i55, label %.thread.i, label %73

.thread.i:                                        ; preds = %.noexc57
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  %70 = sub nsw i32 %.011.i, %51
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %69, i8 0, i64 %72, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !55
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i

73:                                               ; preds = %.noexc57
  %74 = shl nsw i64 %68, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %67, i64 %74, i1 false)
  %75 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  %76 = sub nsw i32 %.011.i, %51
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %78, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  %.pre.pre.i = load i32, ptr %50, align 8, !tbaa !52
  %.pre19.i = add nsw i32 %.pre.pre.i, 1
  br label %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i

_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i: ; preds = %73, %.thread.i
  %.pre18.pre-phi.i = phi i32 [ %.pre19.i, %73 ], [ %52, %.thread.i ]
  %.pre.i = phi i32 [ %.pre.pre.i, %73 ], [ %51, %.thread.i ]
  store i32 %.011.i, ptr %55, align 8, !tbaa !62
  br label %.noexc

.noexc:                                           ; preds = %54, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i
  %.pre-phi.i = phi i32 [ %.pre18.pre-phi.i, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %52, %54 ]
  %79 = phi i32 [ %.pre.i, %_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev.exit.i ], [ %51, %54 ]
  store i32 %.pre-phi.i, ptr %50, align 8, !tbaa !52
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.noexc.thread, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %.4..4..4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..0..0..fca.0.load.i.i.i = load i64, ptr %4, align 8
  %.8..8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..8..8..fca.1.load.i.i.i = load i64, ptr %.8..8..8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.8..8..8..8..8..8..8..8..8..fca.1.load.i.i.i to i40
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i

82:                                               ; preds = %.noexc
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  invoke void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0)
          to label %.noexc52 unwind label %91

.noexc52:                                         ; preds = %82
  %87 = shl nuw i32 %79, 1
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i.i.i = mul nuw i64 %.sroa.2.0.insert.ext.i.i.i, 4294967297
  store i32 %79, ptr %5, align 8, !tbaa !71
  %.4..4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %.4..4..4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %.12..12..12..12..12..12..12..sroa_idx, align 4, !tbaa !72
  %.0..0..0..0..0..0..0..fca.0.load.pre.i.i = load i64, ptr %5, align 8
  br label %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i

_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i:    ; preds = %.noexc52, %81
  %.0..0..fca.0.load.i.i = phi i64 [ %.0..0..0..0..0..0..0..fca.0.load.pre.i.i, %.noexc52 ], [ %.0..0..0..0..0..0..0..0..0..fca.0.load.i.i.i, %81 ]
  %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..8..8..fca.1.load.i.i = load i64, ptr %.8..8..8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.26.8.insert.ext.i = and i64 %.8..8..8..8..8..8..8..fca.1.load.i.i, 1099511627775
  %88 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %6, i64 %.0..0..fca.0.load.i.i, i64 %.sroa.26.8.insert.ext.i, i1 noundef zeroext true)
          to label %89 unwind label %91

89:                                               ; preds = %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i
  %.fca.1.extract.i50 = extractvalue { i64, i64 } %88, 1
  %.sroa.28.8.insert.ext.i = and i64 %.fca.1.extract.i50, 1099511627775
  %.fca.0.extract6 = extractvalue { i64, i64 } %88, 0
  %90 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %6, i64 %.fca.0.extract6, i64 %.sroa.28.8.insert.ext.i, i64 %.fca.0.extract13, i64 %.sroa.27.8.insert.ext.i)
  %.fca.0.extract = extractvalue { i64, i64 } %90, 0
  %.pre = load ptr, ptr %45, align 8, !tbaa !30
  br label %93

91:                                               ; preds = %_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei.exit.i, %.noexc.i.i, %_ZN10duckdb_re28Compiler9ByteRangeEiib.exit.i, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %113

93:                                               ; preds = %89, %44
  %94 = phi ptr [ %.pre, %89 ], [ %46, %44 ]
  %.sroa.017.0 = phi i64 [ %.fca.0.extract, %89 ], [ %.fca.0.extract13, %44 ]
  %.sroa.017.0.extract.trunc = trunc i64 %.sroa.017.0 to i32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %.sroa.017.0.extract.trunc, ptr %95, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %.sroa.017.0.extract.trunc, ptr %96, align 4, !tbaa !155
  %97 = invoke noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(228) %6, ptr noundef nonnull %0)
          to label %98 unwind label %100

98:                                               ; preds = %93
  %99 = icmp eq ptr %97, null
  br i1 %99, label %112, label %102

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.5, ptr %9, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %103, align 8, !tbaa !166
  %104 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %8, ptr noundef null)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = load i8, ptr %8, align 1, !tbaa !78, !range !56, !noundef !57
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %97) #23
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

111:                                              ; preds = %105, %108
  %.3 = phi ptr [ null, %108 ], [ %97, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %38, %98, %111, %28
  %.0 = phi ptr [ null, %28 ], [ null, %38 ], [ %.3, %111 ], [ null, %98 ]
  call void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

113:                                              ; preds = %30, %100, %109, %91, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %31, %30 ], [ %43, %42 ], [ %92, %91 ], [ %110, %109 ]
  call void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10duckdb_re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !70

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !66
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, i32 noundef %7) unnamed_addr #5 comdat align 2 {
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %2, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 7
  %4 = urem i64 %1, 7
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !167
  %7 = icmp ugt i64 %1, 8070450532247928810
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !61

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -2305843009213693974
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %0, align 8, !tbaa !66
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #21
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !168

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !70

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #24
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZdlPv(ptr noundef %36) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %41, align 8, !tbaa !169
  %42 = load ptr, ptr %15, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %16, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !169
  %49 = load ptr, ptr %47, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !171
  store ptr %42, ptr %40, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !173
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !174
  %24 = load ptr, ptr %4, align 8, !tbaa !174
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !170, !noalias !175
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !169, !noalias !175
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 432
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !156
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -72
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !156
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #22
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !173
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !182
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2, %52, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %56 = phi ptr [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2 ], [ %.pre4, %52 ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %57 = phi ptr [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit.thread ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit2 ], [ %.pre3, %52 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -72
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  %61 = load ptr, ptr %27, align 8, !tbaa !68
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !169
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  store ptr %63, ptr %26, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 504
  store ptr %64, ptr %28, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 432
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !173
  %67 = load ptr, ptr %4, align 8, !tbaa !174
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !183

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !184
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %36, ptr %3, align 8, !tbaa !64
  %37 = load ptr, ptr %33, align 8, !tbaa !83
  store ptr %3, ptr %37, align 8, !tbaa !64
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  store ptr %40, ptr %3, align 8, !tbaa !64
  store ptr %3, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = load i64, ptr %43, align 8, !tbaa !81
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !83
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !80
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !80
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !185
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr null, ptr %12, align 8, !tbaa !63
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %21, ptr %.031, align 8, !tbaa !64
  store ptr %.031, ptr %12, align 8, !tbaa !63
  store ptr %12, ptr %18, align 8, !tbaa !83
  %22 = load ptr, ptr %.031, align 8, !tbaa !64
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !83
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %26, ptr %.031, align 8, !tbaa !64
  %27 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %.031, ptr %27, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %28

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %31, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i64 %2, ptr %32, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %36, align 4, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 0, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %39, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %44 = getelementptr inbounds i8, ptr %43, i64 -72
  %.not.i.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false), !tbaa.struct !189
  %46 = load ptr, ptr %40, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %40, align 8, !tbaa !173
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

48:                                               ; preds = %29
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..sroa_idx132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %63

63:                                               ; preds = %.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  store i32 0, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %.4..4..4..sroa_idx, align 4
  %64 = load ptr, ptr %40, align 8, !tbaa !174, !noalias !191
  %65 = load ptr, ptr %49, align 8, !tbaa !170, !noalias !191
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %50, align 8, !tbaa !169, !noalias !191
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %63, %67
  %72 = phi ptr [ %71, %67 ], [ %64, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -72
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = getelementptr inbounds i8, ptr %72, i64 -64
  %76 = load i32, ptr %75, align 8, !tbaa !187
  %cond = icmp eq i32 %76, -1
  br i1 %cond, label %77, label %115

77:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %78 = load i32, ptr %51, align 4, !tbaa !126
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %51, align 4, !tbaa !126
  %80 = icmp slt i32 %78, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  store i8 1, ptr %61, align 8, !tbaa !6
  %82 = getelementptr inbounds i8, ptr %72, i64 -60
  %.sroa.033.0.copyload = load i64, ptr %82, align 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -52
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 4
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, i64 } %85(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %74, i64 %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload)
  %.fca.0.extract29 = extractvalue { i64, i64 } %86, 0
  %.fca.1.extract30 = extractvalue { i64, i64 } %86, 1
  %.sroa.232.0.extract.trunc = trunc i64 %.fca.1.extract30 to i40
  store i64 %.fca.0.extract29, ptr %6, align 8
  store i40 %.sroa.232.0.extract.trunc, ptr %.8..8..8..sroa_idx132, align 8
  br label %172

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !78
  %88 = getelementptr inbounds i8, ptr %72, i64 -60
  %.sroa.024.0.copyload = load i64, ptr %88, align 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -52
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 4
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call { i64, i64 } %91(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %74, i64 %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, ptr noundef nonnull %9)
  %.fca.0.extract20 = extractvalue { i64, i64 } %92, 0
  %.fca.1.extract21 = extractvalue { i64, i64 } %92, 1
  %.sroa.223.0.extract.trunc = trunc i64 %.fca.1.extract21 to i40
  %93 = getelementptr inbounds i8, ptr %72, i64 -44
  store i64 %.fca.0.extract20, ptr %93, align 4
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -36
  store i40 %.sroa.223.0.extract.trunc, ptr %.sroa.427.0..sroa_idx, align 4
  %94 = load i8, ptr %9, align 1, !tbaa !78, !range !56, !noundef !57
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %114, label %96

96:                                               ; preds = %87
  store i32 0, ptr %75, align 8, !tbaa !187
  %97 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr null, ptr %97, align 8, !tbaa !181
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !156
  switch i16 %99, label %102 [
    i16 1, label %100
    i16 0, label %.thread
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %72, i64 -28
  store ptr %101, ptr %97, align 8, !tbaa !181
  br label %.thread

102:                                              ; preds = %96
  %103 = zext i16 %99 to i64
  %104 = shl nuw nsw i64 %103, 4
  %105 = call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #21
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %103
  br label %107

107:                                              ; preds = %107, %102
  %108 = phi ptr [ %105, %102 ], [ %111, %107 ]
  store i32 0, ptr %108, align 4, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i64 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i8 0, ptr %110, align 4, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %113, label %107

113:                                              ; preds = %107
  store ptr %105, ptr %97, align 8, !tbaa !181
  %.pre110.pre.pre = load i32, ptr %75, align 8, !tbaa !187
  br label %.thread

.thread:                                          ; preds = %96, %113, %100
  %.pre110.pre = phi i32 [ 0, %96 ], [ %.pre110.pre.pre, %113 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

114:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(13) %93, i64 13, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %172

115:                                              ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %.pre110 = phi i32 [ %.pre110.pre, %.thread ], [ %76, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %117 = load i16, ptr %116, align 2, !tbaa !156
  %.not95 = icmp eq i16 %117, 0
  br i1 %.not95, label %.thread105, label %118

118:                                              ; preds = %115
  %119 = icmp eq i16 %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %121 = load ptr, ptr %120, align 8
  %.0.i = select i1 %119, ptr %120, ptr %121
  %122 = zext i16 %117 to i32
  %123 = icmp slt i32 %.pre110, %122
  br i1 %123, label %124, label %.thread105

124:                                              ; preds = %118
  %125 = icmp sgt i32 %.pre110, 0
  %or.cond = and i1 %4, %125
  br i1 %or.cond, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %124
  %.phi.trans.insert = sext i32 %.pre110 to i64
  %.phi.trans.insert109 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert109, align 8, !tbaa !125
  br label %._crit_edge115

126:                                              ; preds = %124
  %127 = add nsw i32 %.pre110, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = zext nneg i32 %.pre110 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %._crit_edge115

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %72, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !181
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %128
  %.sroa.012.0.copyload = load i64, ptr %138, align 4
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 4
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call { i64, i64 } %141(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  %.fca.0.extract8 = extractvalue { i64, i64 } %142, 0
  %.fca.1.extract9 = extractvalue { i64, i64 } %142, 1
  %.sroa.211.0.extract.trunc = trunc i64 %.fca.1.extract9 to i40
  %143 = load ptr, ptr %136, align 8, !tbaa !181
  %144 = load i32, ptr %75, align 8, !tbaa !187
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 %145
  store i64 %.fca.0.extract8, ptr %146, align 4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i40 %.sroa.211.0.extract.trunc, ptr %.sroa.415.0..sroa_idx, align 4
  %147 = load i32, ptr %75, align 8, !tbaa !187
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %75, align 8, !tbaa !187
  br label %.backedge, !llvm.loop !194

._crit_edge115:                                   ; preds = %126, %._crit_edge
  %149 = phi ptr [ %.pre, %._crit_edge ], [ %133, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = getelementptr inbounds i8, ptr %72, i64 -44
  %.sroa.06.0.copyload = load i64, ptr %150, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -36
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 4
  store ptr %149, ptr %10, align 8, !tbaa !178
  store i32 -1, ptr %52, align 8, !tbaa !187
  store i64 %.sroa.06.0.copyload, ptr %53, align 4
  store i64 %.sroa.27.0.copyload, ptr %.sroa.2.0..sroa_idx.i98, align 4
  store i32 0, ptr %54, align 4, !tbaa !71
  store i64 0, ptr %55, align 8
  store i8 0, ptr %56, align 8, !tbaa !72
  store i32 0, ptr %57, align 4, !tbaa !71
  store i64 0, ptr %58, align 8
  store i8 0, ptr %59, align 8, !tbaa !72
  store ptr null, ptr %60, align 8, !tbaa !181
  %151 = load ptr, ptr %40, align 8, !tbaa !173
  %152 = load ptr, ptr %42, align 8, !tbaa !188
  %153 = getelementptr inbounds i8, ptr %152, i64 -72
  %.not.i.i.i99 = icmp eq ptr %151, %153
  br i1 %.not.i.i.i99, label %157, label %154

154:                                              ; preds = %._crit_edge115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !189
  %155 = load ptr, ptr %40, align 8, !tbaa !173
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  store ptr %156, ptr %40, align 8, !tbaa !173
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit100

157:                                              ; preds = %._crit_edge115
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit100

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit100: ; preds = %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge, !llvm.loop !194

.thread105:                                       ; preds = %118, %115
  %158 = getelementptr inbounds i8, ptr %72, i64 -60
  %.sroa.03.0.copyload = load i64, ptr %158, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -52
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 4
  %159 = getelementptr inbounds i8, ptr %72, i64 -44
  %.sroa.01.0.copyload = load i64, ptr %159, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 -36
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  %160 = getelementptr inbounds i8, ptr %72, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !181
  %162 = load ptr, ptr %0, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call { i64, i64 } %164(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %74, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef %161, i32 noundef %.pre110)
  %.fca.0.extract = extractvalue { i64, i64 } %165, 0
  %.fca.1.extract = extractvalue { i64, i64 } %165, 1
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i64 %.fca.0.extract, ptr %6, align 8
  store i40 %.sroa.2.0.extract.trunc, ptr %.8..8..8..sroa_idx, align 8
  %166 = load i16, ptr %116, align 2, !tbaa !156
  %167 = icmp ugt i16 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %.thread105
  %169 = load ptr, ptr %160, align 8, !tbaa !181
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #22
  br label %172

172:                                              ; preds = %114, %.thread105, %171, %168, %81
  %173 = load ptr, ptr %40, align 8, !tbaa !173
  %174 = load ptr, ptr %49, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %173, %174
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %172
  %175 = getelementptr inbounds i8, ptr %173, i64 -72
  store ptr %175, ptr %40, align 8, !tbaa !173
  %176 = load ptr, ptr %62, align 8, !tbaa !174
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %.loopexit.loopexit, label %185

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #22
  %178 = load ptr, ptr %50, align 8, !tbaa !68
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  store ptr %179, ptr %50, align 8, !tbaa !169
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  store ptr %180, ptr %49, align 8, !tbaa !170
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 504
  store ptr %181, ptr %42, align 8, !tbaa !171
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %182, ptr %40, align 8, !tbaa !173
  %183 = load ptr, ptr %62, align 8, !tbaa !174
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %.loopexit.loopexit, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101

185:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %186 = icmp eq ptr %175, %174
  br i1 %186, label %187, label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101

187:                                              ; preds = %185
  %188 = load ptr, ptr %50, align 8, !tbaa !169, !noalias !195
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  br label %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101

_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, %185, %187
  %192 = phi ptr [ %191, %187 ], [ %175, %185 ], [ %182, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8, !tbaa !181
  %.not96 = icmp eq ptr %194, null
  br i1 %.not96, label %200, label %195

195:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101
  %196 = getelementptr inbounds i8, ptr %192, i64 -64
  %197 = load i32, ptr %196, align 8, !tbaa !187
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x i8], ptr %194, i64 %198
  br label %202

200:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv.exit101
  %201 = getelementptr inbounds i8, ptr %192, i64 -28
  br label %202

202:                                              ; preds = %200, %195
  %.sink = phi ptr [ %201, %200 ], [ %199, %195 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %.sink, ptr noundef nonnull align 8 dereferenceable(13) %6, i64 13, i1 false)
  %203 = getelementptr inbounds i8, ptr %192, i64 -64
  %204 = load i32, ptr %203, align 8, !tbaa !187
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !187
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit100, %135, %202
  br label %63, !llvm.loop !194

.loopexit.loopexit:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.0..0..0..fca.0.load.pre = load i64, ptr %6, align 8
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.8..8..8..fca.1.load.pre = load i64, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10LogMessageD2Ev.exit
  %.8..8..fca.1.load = phi i64 [ %.8..8..8..fca.1.load.pre, %.loopexit.loopexit ], [ %3, %_ZN10LogMessageD2Ev.exit ]
  %.0..0..fca.0.load = phi i64 [ %.0..0..0..fca.0.load.pre, %.loopexit.loopexit ], [ %2, %_ZN10LogMessageD2Ev.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0..0..fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.8..8..fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 72
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %4, align 8, !tbaa !174
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 128102389400760775
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !167
  %37 = load ptr, ptr %0, align 8, !tbaa !66
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !189
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !169
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  store ptr %50, ptr %17, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !171
  store ptr %50, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !66
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !61

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !66
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8, !tbaa !66
  store i64 %41, ptr %14, align 8, !tbaa !167
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !169
  %57 = load ptr, ptr %.0, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !169
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !19, i64 88}
!7 = !{!"_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE", !8, i64 8, !19, i64 88, !20, i64 92}
!8 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE", !9, i64 0}
!9 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implE", !12, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataE", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!13 = !{!"p2 _ZTSN10duckdb_re29WalkStateINS_4FragEEE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !5, i64 0}
!16 = !{!"long", !15, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTSN10duckdb_re29WalkStateINS_4FragEEE", !14, i64 0}
!19 = !{!"bool", !15, i64 0}
!20 = !{!"int", !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !23, i64 0, !16, i64 8, !24, i64 16, !16, i64 24, !26, i64 32, !25, i64 48}
!23 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !16, i64 8}
!27 = !{!"float", !15, i64 0}
!28 = !{!22, !16, i64 8}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !32, i64 96}
!31 = !{!"_ZTSN10duckdb_re28CompilerE", !7, i64 0, !32, i64 96, !19, i64 104, !33, i64 108, !19, i64 112, !34, i64 120, !20, i64 136, !20, i64 140, !16, i64 144, !45, i64 152, !46, i64 208, !48, i64 224}
!32 = !{!"p1 _ZTSN10duckdb_re24ProgE", !14, i64 0}
!33 = !{!"_ZTSN10duckdb_re28EncodingE", !15, i64 0}
!34 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !35, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !40, i64 0, !43, i64 8}
!40 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !42, i64 0}
!42 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !20, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !14, i64 0}
!45 = !{!"_ZTSSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE", !22, i64 0}
!46 = !{!"_ZTSN10duckdb_re24FragE", !20, i64 0, !47, i64 4, !19, i64 12}
!47 = !{!"_ZTSN10duckdb_re29PatchListE", !20, i64 0, !20, i64 4}
!48 = !{!"_ZTSN10duckdb_re23RE26AnchorE", !15, i64 0}
!49 = !{!31, !19, i64 104}
!50 = !{!31, !33, i64 108}
!51 = !{!31, !19, i64 112}
!52 = !{!31, !20, i64 136}
!53 = !{!31, !20, i64 140}
!54 = !{!31, !16, i64 144}
!55 = !{!44, !44, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!42, !20, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!20, !20, i64 0}
!63 = !{!22, !25, i64 16}
!64 = !{!24, !25, i64 0}
!65 = distinct !{!65, !60}
!66 = !{!12, !13, i64 0}
!67 = !{!12, !13, i64 40}
!68 = !{!12, !13, i64 72}
!69 = !{!18, !18, i64 0}
!70 = distinct !{!70, !60}
!71 = !{!46, !20, i64 0}
!72 = !{!46, !19, i64 12}
!73 = !{!74, !20, i64 0}
!74 = !{!"_ZTSN10duckdb_re24Prog4InstE", !20, i64 0, !15, i64 4}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !60}
!77 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 1, !78}
!78 = !{!19, !19, i64 0}
!79 = !{!31, !20, i64 208}
!80 = !{!22, !16, i64 24}
!81 = !{!16, !16, i64 0}
!82 = distinct !{!82, !60}
!83 = !{!25, !25, i64 0}
!84 = distinct !{!84, !60}
!85 = !{!86, !20, i64 8}
!86 = !{!"_ZTSSt4pairIKmiE", !16, i64 0, !20, i64 8}
!87 = !{!86, !16, i64 0}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTS10LogMessage", !19, i64 0, !90, i64 8}
!90 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTSSo"}
!92 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !93, i64 0, !97, i64 64, !98, i64 72}
!93 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !94, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !94, i64 48, !95, i64 56}
!94 = !{!"p1 omnipotent char", !14, i64 0}
!95 = !{!"_ZTSSt6locale", !96, i64 0}
!96 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!97 = !{!"_ZTSSt13_Ios_Openmode", !15, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !16, i64 8, !15, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!100 = !{!98, !94, i64 0}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = !{!107, !15, i64 0}
!107 = !{!"_ZTSN10duckdb_re26RegexpE", !15, i64 0, !15, i64 1, !108, i64 2, !108, i64 4, !108, i64 6, !15, i64 8, !109, i64 16, !15, i64 24}
!108 = !{!"short", !15, i64 0}
!109 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !14, i64 0}
!110 = !{!31, !48, i64 224}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = !{!107, !108, i64 2}
!114 = distinct !{!114, !60}
!115 = !{!116, !20, i64 4}
!116 = !{!"_ZTSN10duckdb_re29CharClassE", !19, i64 0, !20, i64 4, !117, i64 8, !20, i64 16}
!117 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !14, i64 0}
!118 = !{!116, !19, i64 0}
!119 = !{!116, !20, i64 16}
!120 = !{!116, !117, i64 8}
!121 = !{!122, !20, i64 0}
!122 = !{!"_ZTSN10duckdb_re29RuneRangeE", !20, i64 0, !20, i64 4}
!123 = !{!122, !20, i64 4}
!124 = distinct !{!124, !60}
!125 = !{!109, !109, i64 0}
!126 = !{!7, !20, i64 92}
!127 = !{!128, !19, i64 2}
!128 = !{!"_ZTSN10duckdb_re24ProgE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !19, i64 24, !16, i64 32, !15, i64 40, !20, i64 48, !15, i64 52, !129, i64 88, !16, i64 104, !34, i64 112, !140, i64 128, !16, i64 144, !150, i64 152, !150, i64 160, !15, i64 168, !151, i64 424, !151, i64 428}
!129 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !130, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !135, i64 0, !138, i64 8}
!135 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !137, i64 0}
!137 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !20, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !139, i64 0}
!139 = !{!"p1 short", !14, i64 0}
!140 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !141, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !146, i64 0, !149, i64 8}
!146 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !148, i64 0}
!148 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !20, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !94, i64 0}
!150 = !{!"p1 _ZTSN10duckdb_re23DFAE", !14, i64 0}
!151 = !{!"_ZTSSt9once_flag", !20, i64 0}
!152 = !{!128, !19, i64 0}
!153 = !{!128, !19, i64 1}
!154 = !{!128, !20, i64 8}
!155 = !{!128, !20, i64 12}
!156 = !{!107, !108, i64 6}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = !{!128, !20, i64 16}
!160 = !{!99, !94, i64 0}
!161 = !{!98, !16, i64 8}
!162 = !{!139, !139, i64 0}
!163 = !{!128, !16, i64 144}
!164 = !{!165, !94, i64 0}
!165 = !{!"_ZTSN10duckdb_re211StringPieceE", !94, i64 0, !16, i64 8}
!166 = !{!165, !16, i64 8}
!167 = !{!12, !16, i64 8}
!168 = distinct !{!168, !60}
!169 = !{!17, !13, i64 24}
!170 = !{!17, !18, i64 8}
!171 = !{!17, !18, i64 16}
!172 = !{!12, !18, i64 16}
!173 = !{!12, !18, i64 48}
!174 = !{!17, !18, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
!178 = !{!179, !109, i64 0}
!179 = !{!"_ZTSN10duckdb_re29WalkStateINS_4FragEEE", !109, i64 0, !20, i64 8, !46, i64 12, !46, i64 28, !46, i64 44, !180, i64 64}
!180 = !{!"p1 _ZTSN10duckdb_re24FragE", !14, i64 0}
!181 = !{!179, !180, i64 64}
!182 = !{!12, !18, i64 56}
!183 = distinct !{!183, !60}
!184 = !{!26, !16, i64 8}
!185 = !{!22, !25, i64 48}
!186 = distinct !{!186, !60}
!187 = !{!179, !20, i64 8}
!188 = !{!12, !18, i64 64}
!189 = !{i64 0, i64 8, !125, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62, i64 24, i64 1, !78, i64 28, i64 4, !62, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 1, !78, i64 44, i64 4, !62, i64 48, i64 4, !62, i64 52, i64 4, !62, i64 56, i64 1, !78, i64 64, i64 8, !190}
!190 = !{!180, !180, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}
!194 = distinct !{!194, !60}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv"}

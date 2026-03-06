; ModuleID = 'bench/libquic/original/strike_register.ll'
source_filename = "bench/libquic/original/strike_register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN7logging17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZN3net14StrikeRegister17kExternalNodeSizeE = local_unnamed_addr constant i32 24, align 4
@_ZN3net14StrikeRegister4kNilE = local_unnamed_addr constant i32 -2147483647, align 4
@_ZN3net14StrikeRegister13kExternalFlagE = local_unnamed_addr constant i32 8388608, align 4
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net14StrikeRegisterC1EjjjPKhNS0_11StartupTypeE = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN3net14StrikeRegisterC2EjjjPKhNS0_11StartupTypeE
@_ZN3net14StrikeRegisterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net14StrikeRegisterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net14StrikeRegister28ValidateStrikeRegisterConfigEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::LogMessage", align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8388608, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %0, 8388608
  br i1 %7, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %8 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull %8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %10
  %13 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %15, label %14

14:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull %13)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %14
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net14StrikeRegisterC2EjjjPKhNS0_11StartupTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 24), (48, 56)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 63115200)
  store i32 %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = icmp eq i32 %5, 0
  %12 = add i32 %2, 1
  %13 = sub i32 %12, %9
  %14 = add i32 %13, %3
  %.0.i = select i1 %11, i32 %14, i32 0
  store i32 %.0.i, ptr %10, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i64, ptr %4, align 1
  store i64 %17, ptr %16, align 4
  invoke void @_ZN3net14StrikeRegister28ValidateStrikeRegisterConfigEj(i32 noundef %1)
          to label %18 unwind label %53

18:                                               ; preds = %6
  %19 = zext i32 %1 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #26
          to label %22 unwind label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %23, align 8, !tbaa !22
  %24 = mul i32 %1, 24
  %25 = zext i32 %24 to i64
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #26
          to label %27 unwind label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %26, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #27
  %.pre.i.pre = load ptr, ptr %23, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %27, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %.pre.i = phi ptr [ %21, %27 ], [ %.pre.i.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !24
  %30 = load i32, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq i32 %30, 1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit
  %.lcssa11.i = phi i64 [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ], [ %38, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.lcssa11.i
  store i32 -2147483647, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = load i32, ptr %0, align 8, !tbaa !7
  %.not18.i = icmp eq i32 %33, 1
  %.pre26.i = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %.not18.i, label %50, label %.lr.ph15.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %35, ptr %34, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 8, !tbaa !7
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge16.loopexit.i:                         ; preds = %.lr.ph15.i
  %40 = mul i32 %47, 24
  %41 = zext i32 %40 to i64
  br label %50

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.lr.ph15.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.lr.ph15.i ], [ 0, %._crit_edge.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %42 = mul nuw nsw i64 %indvars.iv22.i, 24
  %43 = and i64 %42, 4294967288
  %44 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 %43
  %45 = trunc nuw i64 %indvars.iv.next23.i to i32
  store i32 %45, ptr %44, align 4, !tbaa !3
  %46 = load i32, ptr %0, align 8, !tbaa !7
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next23.i, %48
  br i1 %49, label %.lr.ph15.i, label %._crit_edge16.loopexit.i, !llvm.loop !28

50:                                               ; preds = %._crit_edge16.loopexit.i, %._crit_edge.i
  %.lcssa.i = phi i64 [ %41, %._crit_edge16.loopexit.i ], [ 0, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 %.lcssa.i
  store i32 -2147483647, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -2147483647, ptr %52, align 8, !tbaa !29
  ret void

53:                                               ; preds = %22, %18, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !23
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net14StrikeRegister22ExternalTimeToInternalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = sub i32 %1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net14StrikeRegister5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !24
  %3 = load i32, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %4 = zext i32 %11 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit
  %.lcssa11 = phi i64 [ %4, %._crit_edge.loopexit ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.lcssa11
  store i32 -2147483647, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %.not18 = icmp eq i32 %7, 1
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !23
  br i1 %.not18, label %._crit_edge16, label %.lr.ph15

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %9, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !7
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge16.loopexit:                           ; preds = %.lr.ph15
  %14 = mul i32 %23, 24
  %15 = zext i32 %14 to i64
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge, %._crit_edge16.loopexit
  %.lcssa = phi i64 [ %15, %._crit_edge16.loopexit ], [ 0, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.pre26, i64 %.lcssa
  store i32 -2147483647, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -2147483647, ptr %17, align 8, !tbaa !29
  ret void

.lr.ph15:                                         ; preds = %._crit_edge, %.lr.ph15
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.lr.ph15 ], [ 0, %._crit_edge ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %18 = mul nuw nsw i64 %indvars.iv22, 24
  %19 = and i64 %18, 4294967288
  %20 = getelementptr inbounds nuw i8, ptr %.pre26, i64 %19
  %21 = trunc nuw i64 %indvars.iv.next23 to i32
  store i32 %21, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 8, !tbaa !7
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next23, %24
  br i1 %25, label %.lr.ph15, label %._crit_edge16.loopexit, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net14StrikeRegisterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN3net14StrikeRegister22external_node_next_ptrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = mul i32 %1, 24
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_ZN3net14StrikeRegister6InsertEPKhj(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp eq i32 %8, -2147483647
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, -2147483647
  %or.cond119 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond119, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit
  %19 = phi i32 [ %8, %.critedge.lr.ph ], [ %25, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %20 = phi i32 [ %10, %.critedge.lr.ph ], [ -2147483647, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %.0.in20.i = load i32, ptr %12, align 8, !tbaa !3
  %.021.i = lshr i32 %.0.in20.i, 8
  %21 = icmp sgt i32 %.0.in20.i, -1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.023.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.021.i, %.critedge ]
  %.01722.i = phi ptr [ %23, %.lr.ph.i ], [ %12, %.critedge ]
  %22 = zext nneg i32 %.023.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %.0.in.i = load i32, ptr %23, align 4, !tbaa !3
  %.0.i = lshr i32 %.0.in.i, 8
  %24 = icmp sgt i32 %.0.in.i, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.critedge
  %.018.lcssa.i = phi ptr [ null, %.critedge ], [ %.01722.i, %.lr.ph.i ]
  %.017.lcssa.i = phi ptr [ %12, %.critedge ], [ %23, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.021.i, %.critedge ], [ %.0.i, %.lr.ph.i ]
  %25 = and i32 %.0.lcssa.i, 8388607
  %26 = mul nuw nsw i32 %25, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = load i32, ptr %17, align 8, !tbaa !19
  %reass.sub = sub i32 %45, %46
  %47 = add i32 %reass.sub, 1
  store i32 %47, ptr %18, align 4, !tbaa !20
  %.not.i = icmp eq ptr %.018.lcssa.i, null
  br i1 %.not.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i
  store i32 -2147483647, ptr %12, align 8, !tbaa !29
  br label %_ZN3net14StrikeRegister14DropOldestNodeEv.exit

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load i32, ptr %.018.lcssa.i, align 4, !tbaa !3
  %53 = lshr i32 %52, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %54
  store i32 %20, ptr %55, align 4, !tbaa !3
  store i32 %53, ptr %7, align 8, !tbaa !24
  %56 = load i32, ptr %.018.lcssa.i, align 4, !tbaa !3
  %57 = and i32 %56, 255
  %58 = and i32 %51, -256
  %59 = or disjoint i32 %57, %58
  store i32 %59, ptr %.018.lcssa.i, align 4, !tbaa !3
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %_ZN3net14StrikeRegister14DropOldestNodeEv.exit

_ZN3net14StrikeRegister14DropOldestNodeEv.exit:   ; preds = %48, %49
  %60 = phi i32 [ %19, %48 ], [ %.pre, %49 ]
  store i32 %60, ptr %28, align 4, !tbaa !3
  store i32 %25, ptr %6, align 4, !tbaa !25
  %61 = load i32, ptr %7, align 8
  %62 = icmp eq i32 %61, -2147483647
  br i1 %62, label %.critedge, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN3net14StrikeRegister14DropOldestNodeEv.exit, %3
  %.lcssa117 = phi i32 [ %8, %3 ], [ %25, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %.lcssa115 = phi i32 [ %10, %3 ], [ %61, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = sub i32 %2, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %66, ptr noundef nonnull dereferenceable(8) %67, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %68, label %274

68:                                               ; preds = %._crit_edge
  %69 = load i8, ptr %1, align 1, !tbaa !31
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !31
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = sub i32 %85, %64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = icmp ult i32 %65, %88
  br i1 %89, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %90

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %.not.i87 = icmp ult i32 %65, %92
  %93 = sub i32 %65, %92
  %.sroa.speculated13.i = tail call i32 @llvm.umax.i32(i32 %88, i32 %93)
  %.0.i88 = select i1 %.not.i87, i32 %88, i32 %.sroa.speculated13.i
  %94 = sub nuw i32 %65, %88
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %92, i32 %94)
  %95 = add i32 %.sroa.speculated.i, %65
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %.0.i88 to i64
  %99 = or disjoint i64 %97, %98
  br label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit

_ZNK3net14StrikeRegister13GetValidRangeEj.exit:   ; preds = %68, %90
  %.sroa.019.0.insert.insert.i = phi i64 [ %99, %90 ], [ 4294967295, %68 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.019.0.insert.insert.i to i32
  %100 = icmp ult i32 %86, %.sroa.0.0.extract.trunc
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.019.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %101 = icmp ugt i32 %86, %.sroa.4.0.extract.trunc
  %or.cond86 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond86, label %274, label %102

102:                                              ; preds = %_ZNK3net14StrikeRegister13GetValidRangeEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load i32, ptr %1, align 1
  store i32 %103, ptr %4, align 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 1 dereferenceable(20) %105, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = icmp eq i32 %107, -2147483647
  br i1 %108, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %102
  %.01012.i = lshr i32 %107, 8
  %109 = icmp sgt i32 %107, -1
  br i1 %109, label %.lr.ph.i91, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit

.lr.ph.i91:                                       ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %112, %.lr.ph.i91
  %.01013.i = phi i32 [ %.01012.i, %.lr.ph.i91 ], [ %.010.i, %112 ]
  %113 = zext nneg i32 %.01013.i to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = trunc i32 %121 to i8
  %123 = or i8 %119, %122
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = lshr i64 %125, 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %.010.i = lshr i32 %128, 8
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %112, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, !llvm.loop !33

_ZNK3net14StrikeRegister9BestMatchEPKh.exit:      ; preds = %112, %.preheader.i
  %.010.lcssa.i = phi i32 [ %.01012.i, %.preheader.i ], [ %.010.i, %112 ]
  %130 = and i32 %.010.lcssa.i, 8388607
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = mul nuw nsw i32 %130, 24
  %133 = zext nneg i32 %132 to i64
  %134 = load ptr, ptr %131, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %135, ptr noundef nonnull dereferenceable(24) %4, i64 24)
  %136 = icmp eq i32 %bcmp81, 0
  br i1 %136, label %273, label %145

_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread: ; preds = %102
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = mul i32 %.lcssa117, 24
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !3
  store i32 %142, ptr %6, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %141, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  %143 = shl i32 %.lcssa117, 8
  %144 = or i32 %143, -2147483648
  store i32 %144, ptr %106, align 8, !tbaa !29
  br label %273

145:                                              ; preds = %_ZNK3net14StrikeRegister9BestMatchEPKh.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = zext i32 %.lcssa115 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  store i32 %150, ptr %7, align 8, !tbaa !24
  %151 = mul i32 %.lcssa117, 24
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  store i32 %154, ptr %6, align 4, !tbaa !25
  %155 = icmp eq i32 %.lcssa117, %130
  br i1 %155, label %.preheader.i93, label %176

.preheader.i93:                                   ; preds = %145
  br i1 %109, label %.lr.ph.i98, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit101

.lr.ph.i98:                                       ; preds = %.preheader.i93, %.lr.ph.i98
  %.01013.i99 = phi i32 [ %.010.i100, %.lr.ph.i98 ], [ %.01012.i, %.preheader.i93 ]
  %156 = zext nneg i32 %.01013.i99 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = and i32 %158, 255
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = trunc i32 %164 to i8
  %166 = or i8 %162, %165
  %167 = zext i8 %166 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = lshr i64 %168, 8
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %.010.i100 = lshr i32 %171, 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %.lr.ph.i98, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit101, !llvm.loop !33

_ZNK3net14StrikeRegister9BestMatchEPKh.exit101:   ; preds = %.lr.ph.i98, %.preheader.i93
  %.010.lcssa.i96 = phi i32 [ %.01012.i, %.preheader.i93 ], [ %.010.i100, %.lr.ph.i98 ]
  %173 = and i32 %.010.lcssa.i96, 8388607
  %174 = mul nuw nsw i32 %173, 24
  %175 = zext nneg i32 %174 to i64
  br label %176

176:                                              ; preds = %_ZNK3net14StrikeRegister9BestMatchEPKh.exit101, %145
  %177 = phi i64 [ %175, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit101 ], [ %133, %145 ]
  %178 = getelementptr inbounds nuw i8, ptr %134, i64 %177
  br label %179

179:                                              ; preds = %176, %184
  %indvars.iv = phi i64 [ 0, %176 ], [ %indvars.iv.next, %184 ]
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %.not82 = icmp eq i8 %181, %183
  br i1 %.not82, label %184, label %.split.loop.exit123

184:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.split.loop.exit.loopexit, label %179, !llvm.loop !34

.split.loop.exit123:                              ; preds = %179
  %185 = trunc nuw nsw i64 %indvars.iv to i8
  %186 = xor i8 %183, %181
  br label %.split.loop.exit

.split.loop.exit.loopexit:                        ; preds = %184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre150 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.split.loop.exit.loopexit, %.split.loop.exit123
  %187 = phi i8 [ %181, %.split.loop.exit123 ], [ %.pre150, %.split.loop.exit.loopexit ]
  %.074.lcssa = phi i8 [ %185, %.split.loop.exit123 ], [ 24, %.split.loop.exit.loopexit ]
  %.173 = phi i8 [ %186, %.split.loop.exit123 ], [ 0, %.split.loop.exit.loopexit ]
  %188 = lshr i8 %.173, 1
  %189 = or i8 %188, %.173
  %190 = lshr i8 %189, 2
  %191 = or i8 %190, %189
  %192 = lshr i8 %191, 4
  %193 = or i8 %192, %191
  %194 = lshr i8 %193, 1
  %.not83 = xor i8 %193, -1
  %195 = or i8 %194, %.not83
  %196 = or i8 %195, %187
  %197 = icmp eq i8 %196, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %153, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  %198 = load ptr, ptr %146, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %148
  %200 = zext i1 %197 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = and i32 %202, 255
  %204 = shl i32 %.lcssa117, 8
  %205 = or disjoint i32 %204, %203
  %206 = or i32 %205, -2147483648
  store i32 %206, ptr %201, align 4, !tbaa !3
  %207 = load i32, ptr %199, align 4, !tbaa !3
  %208 = and i32 %207, -256
  %209 = zext nneg i8 %.074.lcssa to i32
  %210 = or disjoint i32 %208, %209
  store i32 %210, ptr %199, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = and i32 %212, -256
  %214 = zext i8 %195 to i32
  %215 = or disjoint i32 %213, %214
  store i32 %215, ptr %211, align 4, !tbaa !3
  %216 = load i32, ptr %106, align 8, !tbaa !3
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %.lr.ph.preheader, label %.thread111

.lr.ph.preheader:                                 ; preds = %.split.loop.exit
  %218 = lshr i32 %216, 8
  %219 = load ptr, ptr %146, align 8, !tbaa !22
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = trunc i32 %222 to i8
  %224 = icmp ult i8 %.074.lcssa, %223
  br i1 %224, label %.thread111, label %.lr.ph181

.lr.ph:                                           ; preds = %245
  %225 = lshr i32 %259, 8
  %226 = load ptr, ptr %146, align 8, !tbaa !22
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = trunc i32 %229 to i8
  %231 = icmp ult i8 %.074.lcssa, %230
  br i1 %231, label %.thread111, label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %232 = phi i8 [ %230, %.lr.ph ], [ %223, %.lr.ph.preheader ]
  %233 = phi i32 [ %229, %.lr.ph ], [ %222, %.lr.ph.preheader ]
  %234 = phi ptr [ %228, %.lr.ph ], [ %221, %.lr.ph.preheader ]
  %.067130180 = phi ptr [ %258, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  %235 = phi i32 [ %259, %.lr.ph ], [ %216, %.lr.ph.preheader ]
  %236 = icmp eq i8 %.074.lcssa, %232
  br i1 %236, label %237, label %245

237:                                              ; preds = %.lr.ph181
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = trunc i32 %239 to i8
  %241 = icmp ult i8 %195, %240
  br i1 %241, label %.thread111, label %242

242:                                              ; preds = %237
  %243 = icmp eq i8 %195, %240
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre151 = load i32, ptr %234, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %242, %244, %.lr.ph181
  %246 = phi i32 [ %233, %242 ], [ %.pre151, %244 ], [ %233, %.lr.ph181 ]
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = trunc i32 %252 to i8
  %254 = or i8 %250, %253
  %255 = zext i8 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = lshr i64 %256, 8
  %258 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %.lr.ph, label %.thread111

.thread111:                                       ; preds = %237, %.lr.ph, %245, %.lr.ph.preheader, %.split.loop.exit
  %261 = phi i32 [ %216, %.split.loop.exit ], [ %216, %.lr.ph.preheader ], [ %259, %245 ], [ %235, %237 ], [ %259, %.lr.ph ]
  %.067.lcssa = phi ptr [ %106, %.split.loop.exit ], [ %106, %.lr.ph.preheader ], [ %258, %245 ], [ %.067130180, %237 ], [ %258, %.lr.ph ]
  %262 = xor i1 %197, true
  %263 = and i32 %261, -256
  %264 = zext i1 %262 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = and i32 %266, 255
  %268 = or disjoint i32 %267, %263
  store i32 %268, ptr %265, align 4, !tbaa !3
  %269 = load i32, ptr %.067.lcssa, align 4, !tbaa !3
  %270 = and i32 %269, 255
  %271 = shl i32 %.lcssa115, 8
  %272 = or disjoint i32 %270, %271
  store i32 %272, ptr %.067.lcssa, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.thread111, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread
  %.2 = phi i32 [ 0, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread ], [ 0, %.thread111 ], [ 3, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %274

274:                                              ; preds = %273, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, %._crit_edge
  %.0 = phi i32 [ 4, %._crit_edge ], [ %.2, %273 ], [ 5, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net14StrikeRegister14DropOldestNodeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.in20 = load i32, ptr %2, align 8, !tbaa !3
  %.021 = lshr i32 %.0.in20, 8
  %3 = icmp sgt i32 %.0.in20, -1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.023 = phi i32 [ %.021, %.lr.ph ], [ %.0, %6 ]
  %.01722 = phi ptr [ %2, %.lr.ph ], [ %8, %6 ]
  %7 = zext nneg i32 %.023 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %.0.in = load i32, ptr %8, align 4, !tbaa !3
  %.0 = lshr i32 %.0.in, 8
  %9 = icmp sgt i32 %.0.in, -1
  br i1 %9, label %6, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %6, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.01722, %6 ]
  %.017.lcssa = phi ptr [ %2, %1 ], [ %8, %6 ]
  %.0.lcssa = phi i32 [ %.021, %1 ], [ %.0, %6 ]
  %10 = and i32 %.0.lcssa, 8388607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = mul nuw nsw i32 %10, 24
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %reass.sub = sub i32 %32, %34
  %35 = add i32 %reass.sub, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !20
  %.not = icmp eq ptr %.018.lcssa, null
  br i1 %.not, label %37, label %38

37:                                               ; preds = %._crit_edge
  store i32 -2147483647, ptr %2, align 8, !tbaa !29
  br label %53

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.017.lcssa, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %.018.lcssa, align 4, !tbaa !3
  %42 = lshr i32 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !24
  store i32 %48, ptr %46, align 4, !tbaa !3
  store i32 %42, ptr %47, align 8, !tbaa !24
  %49 = load i32, ptr %.018.lcssa, align 4, !tbaa !3
  %50 = and i32 %49, 255
  %51 = and i32 %40, -256
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %.018.lcssa, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %38, %37
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !25
  store i32 %55, ptr %15, align 4, !tbaa !3
  store i32 %10, ptr %54, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN3net14StrikeRegister13TimeFromBytesEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !31
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3net14StrikeRegister13GetValidRangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %.not = icmp ult i32 %1, %8
  %9 = sub i32 %1, %8
  %.sroa.speculated13 = tail call i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0 = select i1 %.not, i32 %4, i32 %.sroa.speculated13
  %10 = sub nuw i32 %1, %4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %11 = add i32 %.sroa.speculated, %1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %.0 to i64
  %15 = or disjoint i64 %13, %14
  br label %16

16:                                               ; preds = %2, %6
  %.sroa.019.0.insert.insert = phi i64 [ %15, %6 ], [ 4294967295, %2 ]
  ret i64 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -2147483646) i32 @_ZNK3net14StrikeRegister9BestMatchEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, -2147483647
  br i1 %5, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %.01012 = lshr i32 %4, 8
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.01013 = phi i32 [ %.01012, %.lr.ph ], [ %.010, %9 ]
  %10 = zext nneg i32 %.01013 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = trunc i32 %18 to i8
  %20 = or i8 %16, %19
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = lshr i64 %22, 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.010 = lshr i32 %25, 8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %9, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %9, %.preheader
  %.010.lcssa = phi i32 [ %.01012, %.preheader ], [ %.010, %9 ]
  %27 = and i32 %.010.lcssa, 8388607
  br label %28

28:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %27, %._crit_edge ], [ -2147483647, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3net14StrikeRegister19GetFreeExternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = mul i32 %3, 24
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN3net14StrikeRegister13external_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = mul i32 %1, 24
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3net14StrikeRegister19GetFreeInternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net14StrikeRegister25GetCurrentValidWindowSecsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = sub i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %.not.i = icmp ult i32 %5, %11
  %12 = sub i32 %5, %11
  %.sroa.speculated13.i = tail call i32 @llvm.umax.i32(i32 %7, i32 %12)
  %.0.i = select i1 %.not.i, i32 %7, i32 %.sroa.speculated13.i
  %13 = sub nuw i32 %5, %7
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %14 = add i32 %.sroa.speculated.i, %5
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %.0.i to i64
  %18 = or disjoint i64 %16, %17
  br label %_ZNK3net14StrikeRegister13GetValidRangeEj.exit

_ZNK3net14StrikeRegister13GetValidRangeEj.exit:   ; preds = %2, %9
  %.sroa.019.0.insert.insert.i = phi i64 [ %18, %9 ], [ 4294967295, %2 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.019.0.insert.insert.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.019.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not = icmp ult i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %reass.sub = sub i32 %.sroa.4.0.extract.trunc, %5
  %19 = add i32 %reass.sub, 1
  %.0 = select i1 %.not, i32 0, i32 %19
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14StrikeRegister8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %storemerge116 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %storemerge116, ptr %3, align 4, !tbaa !3
  %.not117 = icmp eq i32 %storemerge116, -2147483647
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

._crit_edge:                                      ; preds = %81, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %storemerge15119 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %storemerge15119, ptr %9, align 4, !tbaa !3
  %.not16120 = icmp eq i32 %storemerge15119, -2147483647
  br i1 %.not16120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %102

31:                                               ; preds = %.lr.ph, %81
  %storemerge118 = phi i32 [ %storemerge116, %.lr.ph ], [ %storemerge, %81 ]
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = icmp ult i32 %storemerge118, %32
  br i1 %33, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %34

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.5)
          to label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %36

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %38

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

38:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull %35)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %31, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %43 = load i32, ptr %3, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.1.i.i.i, %44 ]
  %.0811.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.19.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp ult i32 %46, %43
  %.19.i.i.i = select i1 %47, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %44, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %44
  %48 = icmp eq ptr %.19.i.i.i, %17
  br i1 %48, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %47, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %49 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %50 = icmp uge i32 %43, %49
  %51 = zext i1 %50 to i64
  store i64 %51, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %50, label %52, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

52:                                               ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %53 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.6)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %54

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i37 = icmp eq ptr %53, null
  br i1 %.not.i37, label %60, label %56

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

56:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull %53)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

60:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %57
  %.02022.i.i.i = load ptr, ptr %18, align 8, !tbaa !45
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %60, %.lr.ph.i.i.i38
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i38 ], [ %.02022.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i, %62
  %.in.v.i.i.i = select i1 %63, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i39 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i39, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i38, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i38
  br i1 %63, label %._crit_edge.thread.i.i.i, label %68

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %60
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %60 ]
  %64 = load ptr, ptr %19, align 8, !tbaa !42
  %65 = icmp eq ptr %.019.lcssa29.i.i.i, %64
  br i1 %65, label %select.unfold.i.i, label %66

66:                                               ; preds = %._crit_edge.thread.i.i.i
  %67 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i
  %69 = phi i32 [ %.pre.i.i, %66 ], [ %62, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %66 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %70 = icmp ult i32 %69, %.pre.i.pre.pre.i.i
  br i1 %70, label %select.unfold.i.i, label %81

select.unfold.i.i:                                ; preds = %68, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %68 ]
  %71 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %71, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %72

72:                                               ; preds = %select.unfold.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp ult i32 %.pre.i.pre.pre.i.i, %74
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %72, %select.unfold.i.i
  %76 = phi i1 [ %75, %72 ], [ true, %select.unfold.i.i ]
  %77 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc40 unwind label %86

.noexc40:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %78, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %77, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %79 = load i64, ptr %21, align 8, !tbaa !44
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !44
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %.noexc40, %68
  %82 = phi i32 [ %.pre, %.noexc40 ], [ %.pre.i.pre.pre.i.i, %68 ]
  %83 = load ptr, ptr %23, align 8, !tbaa !22
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %storemerge = load i32, ptr %85, align 4, !tbaa !3
  store i32 %storemerge, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %storemerge, -2147483647
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !49

86:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %54, %58, %36, %40, %86
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %37, %36 ], [ %41, %40 ], [ %59, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

._crit_edge124:                                   ; preds = %152, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %90, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %89, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %89, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %93, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %94, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %94, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %161, label %164

102:                                              ; preds = %.lr.ph123, %152
  %storemerge15121 = phi i32 [ %storemerge15119, %.lr.ph123 ], [ %storemerge15, %152 ]
  %103 = load i32, ptr %0, align 8, !tbaa !3
  %104 = icmp ult i32 %storemerge15121, %103
  br i1 %104, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread, label %105

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.5)
          to label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43 unwind label %107

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43: ; preds = %105
  %.not.i44 = icmp eq ptr %106, null
  br i1 %.not.i44, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread, label %109

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %160

109:                                              ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull %106)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread: ; preds = %102, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load ptr, ptr %25, align 8, !tbaa !41
  %.not10.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not10.i.i.i45, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56.thread, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread
  %114 = load i32, ptr %9, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i46
  %.012.i.i.i47 = phi ptr [ %113, %.lr.ph.i.i.i46 ], [ %.1.i.i.i52, %115 ]
  %.0811.i.i.i48 = phi ptr [ %24, %.lr.ph.i.i.i46 ], [ %.19.i.i.i49, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i47, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp ult i32 %117, %114
  %.19.i.i.i49 = select i1 %118, ptr %.0811.i.i.i48, ptr %.012.i.i.i47
  %.1.in.v.i.i.i50 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i47, i64 %.1.in.v.i.i.i50
  %.1.i.i.i52 = load ptr, ptr %.1.in.i.i.i51, align 8, !tbaa !45
  %.not.i.i.i53 = icmp eq ptr %.1.i.i.i52, null
  br i1 %.not.i.i.i53, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54, label %115, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54: ; preds = %115
  %119 = icmp eq ptr %.19.i.i.i49, %24
  br i1 %119, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56.thread: ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54
  %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %118, ptr %.0811.i.i.i48, ptr %.012.i.i.i47
  %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %120 = load i32, ptr %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %121 = icmp uge i32 %114, %120
  %122 = zext i1 %121 to i64
  store i64 %122, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  br i1 %121, label %123, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59.thread

123:                                              ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56
  %124 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.7)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59 unwind label %125

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59: ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i60 = icmp eq ptr %124, null
  br i1 %.not.i60, label %131, label %127

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

127:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull %124)
          to label %128 unwind label %129

128:                                              ; preds = %127
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

131:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit59, %128
  %.02022.i.i.i61 = load ptr, ptr %25, align 8, !tbaa !45
  %.not23.i.i.i62 = icmp eq ptr %.02022.i.i.i61, null
  %.pre.i.pre.pre.i.i63 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %.not23.i.i.i62, label %._crit_edge.thread.i.i.i80, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %131, %.lr.ph.i.i.i64
  %.02024.i.i.i65 = phi ptr [ %.020.i.i.i68, %.lr.ph.i.i.i64 ], [ %.02022.i.i.i61, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = icmp ult i32 %.pre.i.pre.pre.i.i63, %133
  %.in.v.i.i.i66 = select i1 %134, i64 16, i64 24
  %.in.i.i.i67 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i65, i64 %.in.v.i.i.i66
  %.020.i.i.i68 = load ptr, ptr %.in.i.i.i67, align 8, !tbaa !45
  %.not.i.i.i69 = icmp eq ptr %.020.i.i.i68, null
  br i1 %.not.i.i.i69, label %._crit_edge.i.i.i70, label %.lr.ph.i.i.i64, !llvm.loop !48

._crit_edge.i.i.i70:                              ; preds = %.lr.ph.i.i.i64
  br i1 %134, label %._crit_edge.thread.i.i.i80, label %139

._crit_edge.thread.i.i.i80:                       ; preds = %._crit_edge.i.i.i70, %131
  %.019.lcssa29.i.i.i81 = phi ptr [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ], [ %24, %131 ]
  %135 = load ptr, ptr %26, align 8, !tbaa !42
  %136 = icmp eq ptr %.019.lcssa29.i.i.i81, %135
  br i1 %136, label %select.unfold.i.i77, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i80
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i81) #28
  %.phi.trans.insert.i.i82 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i70
  %140 = phi i32 [ %.pre.i.i83, %137 ], [ %133, %._crit_edge.i.i.i70 ]
  %.019.lcssa28.i.i.i71 = phi ptr [ %.019.lcssa29.i.i.i81, %137 ], [ %.02024.i.i.i65, %._crit_edge.i.i.i70 ]
  %141 = icmp ult i32 %140, %.pre.i.pre.pre.i.i63
  br i1 %141, label %select.unfold.i.i77, label %152

select.unfold.i.i77:                              ; preds = %139, %._crit_edge.thread.i.i.i80
  %.sroa.4.0.i.ph.i.i78 = phi ptr [ %.019.lcssa29.i.i.i81, %._crit_edge.thread.i.i.i80 ], [ %.019.lcssa28.i.i.i71, %139 ]
  %142 = icmp eq ptr %.sroa.4.0.i.ph.i.i78, %24
  br i1 %142, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79, label %143

143:                                              ; preds = %select.unfold.i.i77
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i78, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp ult i32 %.pre.i.pre.pre.i.i63, %145
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79: ; preds = %143, %select.unfold.i.i77
  %147 = phi i1 [ %146, %143 ], [ true, %select.unfold.i.i77 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc84 unwind label %158

.noexc84:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %.pre.i.pre.pre.i.i63, ptr %149, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %150 = load i64, ptr %28, align 8, !tbaa !44
  %151 = add i64 %150, 1
  store i64 %151, ptr %28, align 8, !tbaa !44
  %.pre130 = load i32, ptr %9, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %.noexc84, %139
  %153 = phi i32 [ %.pre130, %.noexc84 ], [ %.pre.i.pre.pre.i.i63, %139 ]
  %154 = mul i32 %153, 24
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %30, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %storemerge15 = load i32, ptr %157, align 4, !tbaa !3
  store i32 %storemerge15, ptr %9, align 4, !tbaa !3
  %.not16 = icmp eq i32 %storemerge15, -2147483647
  br i1 %.not16, label %._crit_edge124, label %102

158:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i79
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %125, %129, %107, %111, %158
  %.pn23 = phi { ptr, i32 } [ %159, %158 ], [ %108, %107 ], [ %112, %111 ], [ %130, %129 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

161:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %162 = lshr i32 %100, 8
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %162, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit88

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit:        ; preds = %161
  %.pre131.pre = load ptr, ptr %95, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit88:      ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

164:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit, %._crit_edge124
  %165 = phi ptr [ %.pre131.pre, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit ], [ null, %._crit_edge124 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %165)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load ptr, ptr %90, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %169)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit89 unwind label %170

170:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit89:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = load ptr, ptr %25, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %173)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90 unwind label %174

174:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit89
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %177 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %177)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91 unwind label %178

178:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

181:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit88, %160
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %160 ], [ %163, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit88 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

182:                                              ; preds = %181, %88
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %88 ], [ %.pn23.pn, %181 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.logging::LogMessage", align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.logging::LogMessage", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.logging::LogMessage", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.logging::LogMessage", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.logging::LogMessage", align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.logging::LogMessage", align 8
  store i32 %1, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = icmp ult i32 %1, %32
  br i1 %33, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %8
  %34 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.8)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.1, i32 noundef 452, ptr noundef nonnull %34)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = trunc i32 %42 to i8
  switch i8 %43, label %51 [
    i8 127, label %52
    i8 -65, label %44
    i8 -33, label %45
    i8 -17, label %46
    i8 -9, label %47
    i8 -5, label %48
    i8 -3, label %49
    i8 -2, label %50
  ]

44:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

45:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

46:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

47:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

48:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

49:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

50:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  br label %52

51:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %51, %50, %49, %48, %47, %46, %45, %44
  %53 = phi i32 [ %.pre, %51 ], [ 7, %50 ], [ 6, %49 ], [ 5, %48 ], [ 4, %47 ], [ 3, %46 ], [ 2, %45 ], [ 1, %44 ], [ 0, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %54 = load i32, ptr %40, align 4, !tbaa !3
  %55 = shl i32 %54, 3
  %56 = and i32 %55, 2040
  %57 = add i32 %56, %53
  store i32 %57, ptr %11, align 4, !tbaa !3
  %58 = icmp sgt i32 %2, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %2, ptr %13, align 4, !tbaa !3
  %60 = icmp ugt i32 %57, %2
  br i1 %60, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %63

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %59
  %61 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %63, label %62

62:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull %61)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

63:                                               ; preds = %62, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.1.i.i.i, %68 ]
  %.0811.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.19.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp ult i32 %70, %67
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, label %68, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %68
  %72 = icmp eq ptr %.19.i.i.i, %66
  br i1 %72, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %63, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp uge i32 %67, %74
  %76 = zext i1 %75 to i64
  store i64 %76, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %75, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %79

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %77 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i58 = icmp eq ptr %77, null
  br i1 %.not.i58, label %79, label %78

78:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull %77)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %79

79:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %93

92:                                               ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

93:                                               ; preds = %79, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit
  %94 = phi i1 [ true, %79 ], [ false, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %79 ], [ 1, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = lshr i32 %96, 8
  %.not = icmp sgt i32 %96, -1
  br i1 %.not, label %169, label %98

98:                                               ; preds = %93
  %99 = and i32 %97, 8388607
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = load ptr, ptr %80, align 8, !tbaa !41
  %.not10.i.i.i59 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i59, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70.thread, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %98, %.lr.ph.i.i.i60
  %.012.i.i.i61 = phi ptr [ %.1.i.i.i66, %.lr.ph.i.i.i60 ], [ %100, %98 ]
  %.0811.i.i.i62 = phi ptr [ %.19.i.i.i63, %.lr.ph.i.i.i60 ], [ %81, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = icmp ult i32 %102, %99
  %.19.i.i.i63 = select i1 %103, ptr %.0811.i.i.i62, ptr %.012.i.i.i61
  %.1.in.v.i.i.i64 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i61, i64 %.1.in.v.i.i.i64
  %.1.i.i.i66 = load ptr, ptr %.1.in.i.i.i65, align 8, !tbaa !45
  %.not.i.i.i67 = icmp eq ptr %.1.i.i.i66, null
  br i1 %.not.i.i.i67, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68, label %.lr.ph.i.i.i60, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68: ; preds = %.lr.ph.i.i.i60
  %104 = icmp eq ptr %.19.i.i.i63, %81
  br i1 %104, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70.thread: ; preds = %98, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp uge i32 %99, %106
  %108 = zext i1 %107 to i64
  store i64 %108, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !3
  br i1 %107, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit70
  %109 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i73 = icmp eq ptr %109, null
  br i1 %.not.i73, label %111, label %110

110:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull %109)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %111

111:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit72, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %112 = load ptr, ptr %82, align 8, !tbaa !41
  %.not10.i.i.i74 = icmp eq ptr %112, null
  br i1 %.not10.i.i.i74, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85.thread, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %111, %.lr.ph.i.i.i75
  %.012.i.i.i76 = phi ptr [ %.1.i.i.i81, %.lr.ph.i.i.i75 ], [ %112, %111 ]
  %.0811.i.i.i77 = phi ptr [ %.19.i.i.i78, %.lr.ph.i.i.i75 ], [ %83, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i76, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp ult i32 %114, %99
  %.19.i.i.i78 = select i1 %115, ptr %.0811.i.i.i77, ptr %.012.i.i.i76
  %.1.in.v.i.i.i79 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i76, i64 %.1.in.v.i.i.i79
  %.1.i.i.i81 = load ptr, ptr %.1.in.i.i.i80, align 8, !tbaa !45
  %.not.i.i.i82 = icmp eq ptr %.1.i.i.i81, null
  br i1 %.not.i.i.i82, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i83, label %.lr.ph.i.i.i75, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i83: ; preds = %.lr.ph.i.i.i75
  %116 = icmp eq ptr %.19.i.i.i78, %83
  br i1 %116, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85.thread: ; preds = %111, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i83
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i78, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp uge i32 %99, %118
  %120 = zext i1 %119 to i64
  store i64 %120, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !3
  br i1 %119, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %123

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit85
  %121 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i88 = icmp eq ptr %121, null
  br i1 %.not.i88, label %123, label %122

122:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull %121)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %123

123:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit87, %122
  %.02022.i.i.i = load ptr, ptr %82, align 8, !tbaa !45
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %123, %.lr.ph.i.i.i89
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i89 ], [ %.02022.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp ult i32 %99, %125
  %.in.v.i.i.i = select i1 %126, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i90 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i90, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i89, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i89
  br i1 %126, label %._crit_edge.thread.i.i.i, label %131

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %123
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %83, %123 ]
  %127 = load ptr, ptr %84, align 8, !tbaa !42
  %128 = icmp eq ptr %.019.lcssa29.i.i.i, %127
  br i1 %128, label %select.unfold.i.i, label %129

129:                                              ; preds = %._crit_edge.thread.i.i.i
  %130 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i
  %132 = phi i32 [ %.pre.i.i, %129 ], [ %125, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %129 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %133 = icmp ult i32 %132, %99
  br i1 %133, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %131, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %131 ]
  %134 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %83
  br i1 %134, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %135

135:                                              ; preds = %select.unfold.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp ult i32 %99, %137
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %135, %select.unfold.i.i
  %139 = phi i1 [ %138, %135 ], [ true, %select.unfold.i.i ]
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 %99, ptr %141, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %139, ptr noundef nonnull %140, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  %142 = load i64, ptr %85, align 8, !tbaa !44
  %143 = add i64 %142, 1
  store i64 %143, ptr %85, align 8, !tbaa !44
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %131, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %144 = mul nuw nsw i32 %99, 24
  %145 = zext nneg i32 %144 to i64
  %146 = load ptr, ptr %86, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  %148 = load ptr, ptr %3, align 8, !tbaa !50
  %149 = load ptr, ptr %87, align 8, !tbaa !50
  %.not227243 = icmp eq ptr %148, %149
  br i1 %.not227243, label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %167
  %.sroa.0188.0244 = phi ptr [ %168, %167 ], [ %148, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ]
  %150 = load i32, ptr %.sroa.0188.0244, align 4, !tbaa !52
  %151 = lshr i32 %150, 3
  %152 = and i32 %150, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !31
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_E6kMasks, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %159 = and i8 %158, %155
  %160 = icmp ne i8 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %24, align 1, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0244, i64 4
  %163 = load i8, ptr %162, align 4, !tbaa !55, !range !56, !noundef !57
  %164 = icmp eq i8 %163, %161
  br i1 %164, label %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %167

_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.lr.ph
  %165 = call noundef ptr @_ZN7logging17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i93 = icmp eq ptr %165, null
  br i1 %.not.i93, label %167, label %166

166:                                              ; preds = %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull %165)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %167

167:                                              ; preds = %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0244, i64 8
  %.not227 = icmp eq ptr %168, %149
  br i1 %.not227, label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit, label %.lr.ph

169:                                              ; preds = %93
  %170 = load ptr, ptr %87, align 8, !tbaa !58
  %171 = load ptr, ptr %3, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %175

175:                                              ; preds = %169
  %176 = icmp ugt i64 %174, 9223372036854775800
  br i1 %176, label %.noexc.i.i, label %177, !prof !61

.noexc.i.i:                                       ; preds = %175
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

177:                                              ; preds = %175
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i ], [ %178, %177 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %171, %177 ]
  %179 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %179, ptr %.09.i.i.i.i.i, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %180, %170
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i, %169
  %.sink = phi ptr [ null, %169 ], [ %178, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %169 ], [ %181, %.lr.ph.i.i.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.sink, i64 %174
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %182
  br i1 %.not.i.i, label %185, label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0159.0.insert.ext = zext i32 %183 to i64
  %.sroa.0159.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0159.0.insert.ext
  store i64 %.sroa.0159.0.insert.insert, ptr %.0.lcssa.i.i.i.i.i, align 4
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit

185:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %.sink to i64
  %188 = icmp eq i64 %174, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

189:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %189
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %185
  %190 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i.i94 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i94)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #26
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %174
  %.sroa.6.0.insert.shift166 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0159.0.insert.ext161 = zext i32 %183 to i64
  %.sroa.0159.0.insert.insert163 = or disjoint i64 %.sroa.6.0.insert.shift166, %.sroa.0159.0.insert.ext161
  store i64 %.sroa.0159.0.insert.insert163, ptr %197, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.noexc95
  %198 = add i64 %186, -8
  %199 = sub i64 %198, %187
  %200 = and i64 %199, -8
  %201 = add i64 %200, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %.sink, i64 %201, i1 false), !alias.scope !63, !noalias !57
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.noexc95
  %.not.i23.i.i.i = icmp eq ptr %.sink, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit, label %202

202:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit: ; preds = %184, %202, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %.sroa.0175.1 = phi ptr [ %.sink, %184 ], [ %196, %202 ], [ %196, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %203 = load ptr, ptr %64, align 8, !tbaa !41
  %.not10.i.i.i96 = icmp eq ptr %203, null
  br i1 %.not10.i.i.i96, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107.thread, label %.lr.ph.i.i.i97

.lr.ph.i.i.i97:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i97
  %.012.i.i.i98 = phi ptr [ %.1.i.i.i103, %.lr.ph.i.i.i97 ], [ %203, %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit ]
  %.0811.i.i.i99 = phi ptr [ %.19.i.i.i100, %.lr.ph.i.i.i97 ], [ %66, %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit ]
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i98, i64 32
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = icmp ult i32 %205, %97
  %.19.i.i.i100 = select i1 %206, ptr %.0811.i.i.i99, ptr %.012.i.i.i98
  %.1.in.v.i.i.i101 = select i1 %206, i64 24, i64 16
  %.1.in.i.i.i102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i98, i64 %.1.in.v.i.i.i101
  %.1.i.i.i103 = load ptr, ptr %.1.in.i.i.i102, align 8, !tbaa !45
  %.not.i.i.i104 = icmp eq ptr %.1.i.i.i103, null
  br i1 %.not.i.i.i104, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i105, label %.lr.ph.i.i.i97, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i105: ; preds = %.lr.ph.i.i.i97
  %207 = icmp eq ptr %.19.i.i.i100, %66
  br i1 %207, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107.thread: ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107:   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i105
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i100, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = icmp uge i32 %97, %209
  %211 = zext i1 %210 to i64
  store i64 %211, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !3
  br i1 %210, label %212, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110.thread

212:                                              ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107
  %213 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull @.str.14)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110 unwind label %214

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %220

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110: ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i111 = icmp eq ptr %213, null
  br i1 %.not.i111, label %220, label %216

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %265

216:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull %213)
          to label %217 unwind label %218

217:                                              ; preds = %216
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %220

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %265

220:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit110, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %221 = load ptr, ptr %88, align 8, !tbaa !41
  %.not10.i.i.i112 = icmp eq ptr %221, null
  br i1 %.not10.i.i.i112, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123.thread, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %220, %.lr.ph.i.i.i113
  %.012.i.i.i114 = phi ptr [ %.1.i.i.i119, %.lr.ph.i.i.i113 ], [ %221, %220 ]
  %.0811.i.i.i115 = phi ptr [ %.19.i.i.i116, %.lr.ph.i.i.i113 ], [ %89, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i114, i64 32
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = icmp ult i32 %223, %97
  %.19.i.i.i116 = select i1 %224, ptr %.0811.i.i.i115, ptr %.012.i.i.i114
  %.1.in.v.i.i.i117 = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i114, i64 %.1.in.v.i.i.i117
  %.1.i.i.i119 = load ptr, ptr %.1.in.i.i.i118, align 8, !tbaa !45
  %.not.i.i.i120 = icmp eq ptr %.1.i.i.i119, null
  br i1 %.not.i.i.i120, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i121, label %.lr.ph.i.i.i113, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i121: ; preds = %.lr.ph.i.i.i113
  %225 = icmp eq ptr %.19.i.i.i116, %89
  br i1 %225, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123.thread: ; preds = %220, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123:   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i121
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i116, i64 32
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = icmp uge i32 %97, %227
  %229 = zext i1 %228 to i64
  store i64 %229, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !3
  br i1 %228, label %230, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126.thread

230:                                              ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123
  %231 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull @.str.15)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126 unwind label %232

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123.thread, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %238

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126: ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i127 = icmp eq ptr %231, null
  br i1 %.not.i127, label %238, label %234

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %265

234:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %31, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull %231)
          to label %235 unwind label %236

235:                                              ; preds = %234
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %238

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %265

238:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit126, %235
  %.02022.i.i.i128 = load ptr, ptr %88, align 8, !tbaa !45
  %.not23.i.i.i129 = icmp eq ptr %.02022.i.i.i128, null
  br i1 %.not23.i.i.i129, label %._crit_edge.thread.i.i.i147, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %238, %.lr.ph.i.i.i131
  %.02024.i.i.i132 = phi ptr [ %.020.i.i.i135, %.lr.ph.i.i.i131 ], [ %.02022.i.i.i128, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i132, i64 32
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = icmp ult i32 %97, %240
  %.in.v.i.i.i133 = select i1 %241, i64 16, i64 24
  %.in.i.i.i134 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i132, i64 %.in.v.i.i.i133
  %.020.i.i.i135 = load ptr, ptr %.in.i.i.i134, align 8, !tbaa !45
  %.not.i.i.i136 = icmp eq ptr %.020.i.i.i135, null
  br i1 %.not.i.i.i136, label %._crit_edge.i.i.i137, label %.lr.ph.i.i.i131, !llvm.loop !48

._crit_edge.i.i.i137:                             ; preds = %.lr.ph.i.i.i131
  br i1 %241, label %._crit_edge.thread.i.i.i147, label %246

._crit_edge.thread.i.i.i147:                      ; preds = %._crit_edge.i.i.i137, %238
  %.019.lcssa29.i.i.i148 = phi ptr [ %.02024.i.i.i132, %._crit_edge.i.i.i137 ], [ %89, %238 ]
  %242 = load ptr, ptr %90, align 8, !tbaa !42
  %243 = icmp eq ptr %.019.lcssa29.i.i.i148, %242
  br i1 %243, label %select.unfold.i.i144, label %244

244:                                              ; preds = %._crit_edge.thread.i.i.i147
  %245 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i148) #28
  %.phi.trans.insert.i.i149 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.pre.i.i150 = load i32, ptr %.phi.trans.insert.i.i149, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %244, %._crit_edge.i.i.i137
  %247 = phi i32 [ %.pre.i.i150, %244 ], [ %240, %._crit_edge.i.i.i137 ]
  %.019.lcssa28.i.i.i138 = phi ptr [ %.019.lcssa29.i.i.i148, %244 ], [ %.02024.i.i.i132, %._crit_edge.i.i.i137 ]
  %248 = icmp ult i32 %247, %97
  br i1 %248, label %select.unfold.i.i144, label %259

select.unfold.i.i144:                             ; preds = %246, %._crit_edge.thread.i.i.i147
  %.sroa.4.0.i.ph.i.i145 = phi ptr [ %.019.lcssa29.i.i.i148, %._crit_edge.thread.i.i.i147 ], [ %.019.lcssa28.i.i.i138, %246 ]
  %249 = icmp eq ptr %.sroa.4.0.i.ph.i.i145, %89
  br i1 %249, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i146, label %250

250:                                              ; preds = %select.unfold.i.i144
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i145, i64 32
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = icmp ult i32 %97, %252
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i146

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i146: ; preds = %250, %select.unfold.i.i144
  %254 = phi i1 [ %253, %250 ], [ true, %select.unfold.i.i144 ]
  %255 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc151 unwind label %263

.noexc151:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i146
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 %97, ptr %256, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %254, ptr noundef nonnull %255, ptr noundef nonnull %.sroa.4.0.i.ph.i.i145, ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  %257 = load i64, ptr %91, align 8, !tbaa !44
  %258 = add i64 %257, 1
  store i64 %258, ptr %91, align 8, !tbaa !44
  br label %259

259:                                              ; preds = %.noexc151, %246
  %260 = load i32, ptr %11, align 4, !tbaa !3
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %97, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, ptr noundef %7)
          to label %261 unwind label %263

261:                                              ; preds = %259
  %.not.i.i.i153 = icmp eq ptr %.sroa.0175.1, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit, label %262

262:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.1) #27
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit

263:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i146, %259
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %232, %236, %214, %218, %263
  %.sroa.0175.0 = phi ptr [ %.sroa.0175.1, %232 ], [ %.sroa.0175.1, %263 ], [ %.sroa.0175.1, %214 ], [ %.sroa.0175.1, %218 ], [ %.sroa.0175.1, %236 ], [ %.sink, %.loopexit ], [ %.sink, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %233, %232 ], [ %264, %263 ], [ %215, %214 ], [ %219, %218 ], [ %237, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i154 = icmp eq ptr %.sroa.0175.0, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit155, label %266

266:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0) #27
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit155

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit155:     ; preds = %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn53

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit:        ; preds = %167, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %262, %261
  br i1 %94, label %93, label %92, !llvm.loop !67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net14StrikeRegister16FreeExternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = mul i32 %1, 24
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i32 %4, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net14StrikeRegister16FreeInternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %59

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %59

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %26 unwind label %61

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !88, !alias.scope !90
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !91, !alias.scope !90
  store i8 0, ptr %27, align 8, !tbaa !31, !alias.scope !90
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !93, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !90
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !95, !noalias !90
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !90
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %.body

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !71
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25

59:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

.body:                                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %63

63:                                               ; preds = %61, %.body, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %42, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i8, ptr %0, align 1, !tbaa !55, !range !56, !noundef !57
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %18)
          to label %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %59

_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i8, ptr %1, align 1, !tbaa !55, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %22)
          to label %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %59

_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %26 unwind label %61

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !88, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !91, !alias.scope !103
  store i8 0, ptr %27, align 8, !tbaa !31, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !93, !noalias !103
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !103
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !95, !noalias !103
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !103
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %.body

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !71
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %25

59:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

.body:                                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %63

63:                                               ; preds = %61, %.body, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %42, %.body ], [ %62, %61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN3net14StrikeRegisterE", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !11, i64 48}
!9 = !{!"p1 _ZTSN3net14StrikeRegister12InternalNodeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!8, !4, i64 4}
!19 = !{!8, !4, i64 8}
!20 = !{!8, !4, i64 20}
!21 = !{!16, !17, i64 0}
!22 = !{!8, !9, i64 40}
!23 = !{!17, !17, i64 0}
!24 = !{!8, !4, i64 24}
!25 = !{!8, !4, i64 28}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!8, !4, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !40, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!40 = !{!"long", !5, i64 0}
!41 = !{!36, !39, i64 8}
!42 = !{!36, !39, i64 16}
!43 = !{!36, !39, i64 24}
!44 = !{!36, !40, i64 32}
!45 = !{!39, !39, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!40, !40, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIjbE", !10, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSSt4pairIjbE", !4, i64 0, !54, i64 4}
!54 = !{!"bool", !5, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !51, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!60 = !{!59, !51, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = distinct !{!62, !27}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIjbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !27}
!68 = !{!37, !39, i64 24}
!69 = !{!37, !39, i64 16}
!70 = distinct !{!70, !27}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !6, i64 0}
!73 = !{!74, !76, i64 32}
!74 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !77, i64 40, !78, i64 48, !5, i64 64, !4, i64 192, !79, i64 200, !80, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!77 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !40, i64 8}
!79 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!80 = !{!"_ZTSSt6locale", !81, i64 0}
!81 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89, !17, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!90 = !{!86, !83}
!91 = !{!92, !40, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !40, i64 8, !5, i64 16}
!93 = !{!94, !17, i64 40}
!94 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !80, i64 56}
!95 = !{!94, !17, i64 32}
!96 = !{!92, !17, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}

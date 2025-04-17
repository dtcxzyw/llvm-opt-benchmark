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
%"class.net::StrikeRegister::InternalNode" = type { [2 x i32] }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 8388608, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %0, 8388608
  br i1 %7, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %10

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %8 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull %8)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %10

10:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %15

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %10
  %13 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %15, label %14

14:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull %13)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #25
  br label %15

15:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

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
  %31 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %.pre.i, i64 %.lcssa11.i
  store i32 -2147483647, ptr %31, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %32, align 4, !tbaa !25
  %33 = load i32, ptr %0, align 8, !tbaa !7
  %.not18.i = icmp eq i32 %33, 1
  %.pre26.i = load ptr, ptr %15, align 8, !tbaa !23
  br i1 %.not18.i, label %50, label %.lr.ph15.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit ]
  %34 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %.pre.i, i64 %indvars.iv.i
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
define noundef i32 @_ZNK3net14StrikeRegister22ExternalTimeToInternalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = sub i32 %1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net14StrikeRegister5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) local_unnamed_addr #7 align 2 {
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
  %5 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %.pre, i64 %.lcssa11
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
  %8 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %.pre, i64 %indvars.iv
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
define void @_ZN3net14StrikeRegisterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN3net14StrikeRegister22external_node_next_ptrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %or.cond120 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond120, label %.critedge.lr.ph, label %._crit_edge

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
  %23 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %14, i64 %22
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
  %55 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %14, i64 %54
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
  %.lcssa118 = phi i32 [ %8, %3 ], [ %25, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
  %.lcssa116 = phi i32 [ %10, %3 ], [ %61, %_ZN3net14StrikeRegister14DropOldestNodeEv.exit ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  %114 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %111, i64 %113
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
  %127 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %126
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
  %138 = mul i32 %.lcssa118, 24
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !3
  store i32 %142, ptr %6, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %141, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  %143 = shl i32 %.lcssa118, 8
  %144 = or i32 %143, -2147483648
  store i32 %144, ptr %106, align 8, !tbaa !29
  br label %273

145:                                              ; preds = %_ZNK3net14StrikeRegister9BestMatchEPKh.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = zext i32 %.lcssa116 to i64
  %149 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  store i32 %150, ptr %7, align 8, !tbaa !24
  %151 = mul i32 %.lcssa118, 24
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  store i32 %154, ptr %6, align 4, !tbaa !25
  %155 = icmp eq i32 %.lcssa118, %130
  br i1 %155, label %.preheader.i93, label %176

.preheader.i93:                                   ; preds = %145
  br i1 %109, label %.lr.ph.i98, label %_ZNK3net14StrikeRegister9BestMatchEPKh.exit101

.lr.ph.i98:                                       ; preds = %.preheader.i93, %.lr.ph.i98
  %.01013.i99 = phi i32 [ %.010.i100, %.lr.ph.i98 ], [ %.01012.i, %.preheader.i93 ]
  %156 = zext nneg i32 %.01013.i99 to i64
  %157 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %147, i64 %156
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
  %170 = getelementptr inbounds nuw [2 x i32], ptr %157, i64 0, i64 %169
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
  %180 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 %indvars.iv
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %.not82 = icmp eq i8 %181, %183
  br i1 %.not82, label %184, label %.split.loop.exit124

184:                                              ; preds = %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.split.loop.exit.loopexit, label %179, !llvm.loop !34

.split.loop.exit124:                              ; preds = %179
  %185 = trunc nuw nsw i64 %indvars.iv to i8
  %186 = xor i8 %183, %181
  br label %.split.loop.exit

.split.loop.exit.loopexit:                        ; preds = %184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre151 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.split.loop.exit.loopexit, %.split.loop.exit124
  %187 = phi i8 [ %181, %.split.loop.exit124 ], [ %.pre151, %.split.loop.exit.loopexit ]
  %.074.lcssa = phi i8 [ %185, %.split.loop.exit124 ], [ 24, %.split.loop.exit.loopexit ]
  %.173 = phi i8 [ %186, %.split.loop.exit124 ], [ 0, %.split.loop.exit.loopexit ]
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
  %199 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %198, i64 %148
  %200 = zext i1 %197 to i64
  %201 = getelementptr inbounds nuw [2 x i32], ptr %199, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = and i32 %202, 255
  %204 = shl i32 %.lcssa118, 8
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
  %221 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = trunc i32 %222 to i8
  %224 = icmp ult i8 %.074.lcssa, %223
  br i1 %224, label %.thread111, label %.lr.ph168

.lr.ph:                                           ; preds = %245
  %225 = lshr i32 %259, 8
  %226 = load ptr, ptr %146, align 8, !tbaa !22
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = trunc i32 %229 to i8
  %231 = icmp ult i8 %.074.lcssa, %230
  br i1 %231, label %.thread111, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %232 = phi i8 [ %230, %.lr.ph ], [ %223, %.lr.ph.preheader ]
  %233 = phi i32 [ %229, %.lr.ph ], [ %222, %.lr.ph.preheader ]
  %234 = phi ptr [ %228, %.lr.ph ], [ %221, %.lr.ph.preheader ]
  %.067131167 = phi ptr [ %258, %.lr.ph ], [ %106, %.lr.ph.preheader ]
  %235 = phi i32 [ %259, %.lr.ph ], [ %216, %.lr.ph.preheader ]
  %236 = icmp eq i8 %.074.lcssa, %232
  br i1 %236, label %237, label %245

237:                                              ; preds = %.lr.ph168
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = trunc i32 %239 to i8
  %241 = icmp ult i8 %195, %240
  br i1 %241, label %.thread111, label %242

242:                                              ; preds = %237
  %243 = icmp eq i8 %195, %240
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #25
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #25
  %.pre152 = load i32, ptr %234, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %242, %244, %.lr.ph168
  %246 = phi i32 [ %233, %242 ], [ %.pre152, %244 ], [ %233, %.lr.ph168 ]
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = trunc i32 %252 to i8
  %254 = or i8 %250, %253
  %255 = zext i8 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = lshr i64 %256, 8
  %258 = getelementptr inbounds nuw [2 x i32], ptr %234, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %.lr.ph, label %.thread111

.thread111:                                       ; preds = %237, %.lr.ph, %245, %.lr.ph.preheader, %.split.loop.exit
  %261 = phi i32 [ %216, %.split.loop.exit ], [ %216, %.lr.ph.preheader ], [ %259, %245 ], [ %259, %.lr.ph ], [ %235, %237 ]
  %.067.lcssa = phi ptr [ %106, %.split.loop.exit ], [ %106, %.lr.ph.preheader ], [ %258, %245 ], [ %258, %.lr.ph ], [ %.067131167, %237 ]
  %262 = xor i1 %197, true
  %263 = and i32 %261, -256
  %264 = zext i1 %262 to i64
  %265 = getelementptr inbounds nuw [2 x i32], ptr %199, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = and i32 %266, 255
  %268 = or disjoint i32 %267, %263
  store i32 %268, ptr %265, align 4, !tbaa !3
  %269 = load i32, ptr %.067.lcssa, align 4, !tbaa !3
  %270 = and i32 %269, 255
  %271 = shl i32 %.lcssa116, 8
  %272 = or disjoint i32 %270, %271
  store i32 %272, ptr %.067.lcssa, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.thread111, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread
  %.2 = phi i32 [ 0, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit.thread ], [ 0, %.thread111 ], [ 3, %_ZNK3net14StrikeRegister9BestMatchEPKh.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %274

274:                                              ; preds = %273, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit, %._crit_edge
  %.0 = phi i32 [ 4, %._crit_edge ], [ %.2, %273 ], [ 5, %_ZNK3net14StrikeRegister13GetValidRangeEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net14StrikeRegister14DropOldestNodeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %5, i64 %7
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
  %46 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %44, i64 %45
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
define noundef i32 @_ZN3net14StrikeRegister13TimeFromBytesEPKh(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
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
define i64 @_ZNK3net14StrikeRegister13GetValidRangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483646) i32 @_ZNK3net14StrikeRegister9BestMatchEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
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
  %11 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %8, i64 %10
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
  %24 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3net14StrikeRegister19GetFreeExternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
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
define noundef nonnull ptr @_ZN3net14StrikeRegister13external_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = mul i32 %1, 24
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3net14StrikeRegister19GetFreeInternalNodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3net14StrikeRegister5orbitEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net14StrikeRegister25GetCurrentValidWindowSecsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %storemerge119 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %storemerge119, ptr %3, align 4, !tbaa !3
  %.not120 = icmp eq i32 %storemerge119, -2147483647
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

._crit_edge:                                      ; preds = %82, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %storemerge15122 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %storemerge15122, ptr %9, align 4, !tbaa !3
  %.not16123 = icmp eq i32 %storemerge15122, -2147483647
  br i1 %.not16123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %103

31:                                               ; preds = %.lr.ph, %82
  %storemerge121 = phi i32 [ %storemerge119, %.lr.ph ], [ %storemerge, %82 ]
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = icmp ult i32 %storemerge121, %32
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
  br label %89

38:                                               ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull %35)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #25
  br label %89

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %31, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %42 = load ptr, ptr %18, align 8, !tbaa !41
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

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
  br i1 %48, label %.thread, label %49

.thread:                                          ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

49:                                               ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %47, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %51 = icmp uge i32 %43, %50
  %52 = zext i1 %51 to i64
  store i64 %52, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %51, label %53, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @.str.6)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %55

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %49, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %61

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %61, label %57

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %89

57:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull %54)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #25
  br label %61

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #25
  br label %89

61:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %58
  %.02022.i.i.i = load ptr, ptr %18, align 8, !tbaa !45
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %61, %.lr.ph.i.i.i38
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i38 ], [ %.02022.i.i.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp ult i32 %.pre.i.pre.pre.i.i, %63
  %.in.v.i.i.i = select i1 %64, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i39 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i39, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i38, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i38
  br i1 %64, label %._crit_edge.thread.i.i.i, label %69

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %61
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %61 ]
  %65 = load ptr, ptr %19, align 8, !tbaa !42
  %66 = icmp eq ptr %.019.lcssa28.i.i.i, %65
  br i1 %66, label %select.unfold.i.i, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i
  %68 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i
  %70 = phi i32 [ %.pre.i.i, %67 ], [ %63, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %67 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i
  br i1 %71, label %select.unfold.i.i, label %82

select.unfold.i.i:                                ; preds = %69, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %72, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %73

73:                                               ; preds = %select.unfold.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i, %75
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %73, %select.unfold.i.i
  %77 = phi i1 [ true, %select.unfold.i.i ], [ %76, %73 ]
  %78 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc40 unwind label %87

.noexc40:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %79, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %80 = load i64, ptr %21, align 8, !tbaa !44
  %81 = add i64 %80, 1
  store i64 %81, ptr %21, align 8, !tbaa !44
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %.noexc40, %69
  %83 = phi i32 [ %.pre, %.noexc40 ], [ %.pre.i.pre.pre.i.i, %69 ]
  %84 = load ptr, ptr %23, align 8, !tbaa !22
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %84, i64 %85
  %storemerge = load i32, ptr %86, align 4, !tbaa !3
  store i32 %storemerge, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %storemerge, -2147483647
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !49

87:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %55, %59, %36, %40, %87
  %.pn32 = phi { ptr, i32 } [ %88, %87 ], [ %41, %40 ], [ %37, %36 ], [ %60, %59 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %184

._crit_edge127:                                   ; preds = %154, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #25
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %90, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %90, ptr %93, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %94, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #25
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %95, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %95, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %95, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %99, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %163, label %166

103:                                              ; preds = %.lr.ph126, %154
  %storemerge15124 = phi i32 [ %storemerge15122, %.lr.ph126 ], [ %storemerge15, %154 ]
  %104 = load i32, ptr %0, align 8, !tbaa !3
  %105 = icmp ult i32 %storemerge15124, %104
  br i1 %105, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread, label %106

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str.5)
          to label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43 unwind label %108

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43: ; preds = %106
  %.not.i44 = icmp eq ptr %107, null
  br i1 %.not.i44, label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread, label %110

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %162

110:                                              ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull %107)
          to label %111 unwind label %112

111:                                              ; preds = %110
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %162

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread: ; preds = %103, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %114 = load ptr, ptr %25, align 8, !tbaa !41
  %.not10.i.i.i45 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i45, label %.thread108, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread
  %115 = load i32, ptr %9, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i46
  %.012.i.i.i47 = phi ptr [ %114, %.lr.ph.i.i.i46 ], [ %.1.i.i.i52, %116 ]
  %.0811.i.i.i48 = phi ptr [ %24, %.lr.ph.i.i.i46 ], [ %.19.i.i.i49, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i47, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp ult i32 %118, %115
  %.19.i.i.i49 = select i1 %119, ptr %.0811.i.i.i48, ptr %.012.i.i.i47
  %.1.in.v.i.i.i50 = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i47, i64 %.1.in.v.i.i.i50
  %.1.i.i.i52 = load ptr, ptr %.1.in.i.i.i51, align 8, !tbaa !45
  %.not.i.i.i53 = icmp eq ptr %.1.i.i.i52, null
  br i1 %.not.i.i.i53, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54, label %116, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54: ; preds = %116
  %120 = icmp eq ptr %.19.i.i.i49, %24
  br i1 %120, label %.thread108, label %121

.thread108:                                       ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit43.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60.thread

121:                                              ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i54
  %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %119, ptr %.0811.i.i.i48, ptr %.012.i.i.i47
  %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load i32, ptr %.19.i.i.i49.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %123 = icmp uge i32 %115, %122
  %124 = zext i1 %123 to i64
  store i64 %124, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 0, ptr %12, align 4, !tbaa !3
  br i1 %123, label %125, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60.thread

125:                                              ; preds = %121
  %126 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.7)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60 unwind label %127

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60.thread: ; preds = %121, %.thread108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %133

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60: ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %.not.i61 = icmp eq ptr %126, null
  br i1 %.not.i61, label %133, label %129

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %162

129:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %13) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull %126)
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #25
  br label %133

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %13) #25
  br label %162

133:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit60, %130
  %.02022.i.i.i62 = load ptr, ptr %25, align 8, !tbaa !45
  %.not23.i.i.i63 = icmp eq ptr %.02022.i.i.i62, null
  %.pre.i.pre.pre.i.i64 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %.not23.i.i.i63, label %._crit_edge.thread.i.i.i81, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %133, %.lr.ph.i.i.i65
  %.02024.i.i.i66 = phi ptr [ %.020.i.i.i69, %.lr.ph.i.i.i65 ], [ %.02022.i.i.i62, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i66, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp ult i32 %.pre.i.pre.pre.i.i64, %135
  %.in.v.i.i.i67 = select i1 %136, i64 16, i64 24
  %.in.i.i.i68 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i66, i64 %.in.v.i.i.i67
  %.020.i.i.i69 = load ptr, ptr %.in.i.i.i68, align 8, !tbaa !45
  %.not.i.i.i70 = icmp eq ptr %.020.i.i.i69, null
  br i1 %.not.i.i.i70, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i65, !llvm.loop !48

._crit_edge.i.i.i71:                              ; preds = %.lr.ph.i.i.i65
  br i1 %136, label %._crit_edge.thread.i.i.i81, label %141

._crit_edge.thread.i.i.i81:                       ; preds = %._crit_edge.i.i.i71, %133
  %.019.lcssa28.i.i.i82 = phi ptr [ %.02024.i.i.i66, %._crit_edge.i.i.i71 ], [ %24, %133 ]
  %137 = load ptr, ptr %26, align 8, !tbaa !42
  %138 = icmp eq ptr %.019.lcssa28.i.i.i82, %137
  br i1 %138, label %select.unfold.i.i78, label %139

139:                                              ; preds = %._crit_edge.thread.i.i.i81
  %140 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i82) #28
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i71
  %142 = phi i32 [ %.pre.i.i84, %139 ], [ %135, %._crit_edge.i.i.i71 ]
  %.019.lcssa29.i.i.i72 = phi ptr [ %.019.lcssa28.i.i.i82, %139 ], [ %.02024.i.i.i66, %._crit_edge.i.i.i71 ]
  %143 = icmp ult i32 %142, %.pre.i.pre.pre.i.i64
  br i1 %143, label %select.unfold.i.i78, label %154

select.unfold.i.i78:                              ; preds = %141, %._crit_edge.thread.i.i.i81
  %.sroa.4.0.i.ph.i.i79 = phi ptr [ %.019.lcssa28.i.i.i82, %._crit_edge.thread.i.i.i81 ], [ %.019.lcssa29.i.i.i72, %141 ]
  %144 = icmp eq ptr %.sroa.4.0.i.ph.i.i79, %24
  br i1 %144, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i80, label %145

145:                                              ; preds = %select.unfold.i.i78
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i79, i64 32
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = icmp ult i32 %.pre.i.pre.pre.i.i64, %147
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i80

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i80: ; preds = %145, %select.unfold.i.i78
  %149 = phi i1 [ true, %select.unfold.i.i78 ], [ %148, %145 ]
  %150 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc85 unwind label %160

.noexc85:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i80
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i32 %.pre.i.pre.pre.i.i64, ptr %151, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %149, ptr noundef nonnull %150, ptr noundef nonnull %.sroa.4.0.i.ph.i.i79, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %152 = load i64, ptr %28, align 8, !tbaa !44
  %153 = add i64 %152, 1
  store i64 %153, ptr %28, align 8, !tbaa !44
  %.pre133 = load i32, ptr %9, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %.noexc85, %141
  %155 = phi i32 [ %.pre133, %.noexc85 ], [ %.pre.i.pre.pre.i.i64, %141 ]
  %156 = mul i32 %155, 24
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %30, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %storemerge15 = load i32, ptr %159, align 4, !tbaa !3
  store i32 %storemerge15, ptr %9, align 4, !tbaa !3
  %.not16 = icmp eq i32 %storemerge15, -2147483647
  br i1 %.not16, label %._crit_edge127, label %103

160:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i80
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %127, %131, %108, %112, %160
  %.pn23 = phi { ptr, i32 } [ %161, %160 ], [ %113, %112 ], [ %109, %108 ], [ %132, %131 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  br label %183

163:                                              ; preds = %._crit_edge127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %164 = lshr i32 %101, 8
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %164, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit89

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit:        ; preds = %163
  %.pre134.pre = load ptr, ptr %96, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %166

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit89:      ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #25
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  br label %183

166:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit, %._crit_edge127
  %167 = phi ptr [ %.pre134.pre, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit ], [ null, %._crit_edge127 ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %167)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #25
  %171 = load ptr, ptr %91, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %171)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90 unwind label %172

172:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  %175 = load ptr, ptr %25, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %175)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91 unwind label %176

176:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  %179 = load ptr, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %179)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit92 unwind label %180

180:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #29
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit92:           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  ret void

183:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit89, %162
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %162 ], [ %165, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit89 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %184

184:                                              ; preds = %183, %89
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %89 ], [ %.pn23.pn, %183 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %10) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef nonnull @.str.1, i32 noundef 452, ptr noundef nonnull %34)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %10) #25
  br label %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN7logging11CheckLTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %37, i64 %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
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
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #25
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  store i32 %2, ptr %13, align 4, !tbaa !3
  %60 = icmp ugt i32 %57, %2
  br i1 %60, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  br label %63

_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %59
  %61 = call noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %63, label %62

62:                                               ; preds = %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull %61)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #25
  br label %63

63:                                               ; preds = %62, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN7logging11CheckGTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
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

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit:      ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp uge i32 %67, %74
  %76 = zext i1 %75 to i64
  store i64 %76, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %75, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %79

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit
  %77 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %.not.i58 = icmp eq ptr %77, null
  br i1 %.not.i58, label %79, label %78

78:                                               ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %17) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %17, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull %77)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %17) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #25
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

92:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  ret void

93:                                               ; preds = %79, %.loopexit
  %94 = phi i1 [ true, %79 ], [ false, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %79 ], [ 1, %.loopexit ]
  %95 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = lshr i32 %96, 8
  %.not = icmp sgt i32 %96, -1
  br i1 %.not, label %169, label %98

98:                                               ; preds = %93
  %99 = and i32 %97, 8388607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  %100 = load ptr, ptr %80, align 8, !tbaa !41
  %.not10.i.i.i59 = icmp eq ptr %100, null
  br i1 %.not10.i.i.i59, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71.thread, label %.lr.ph.i.i.i60

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
  br i1 %104, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i68
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i63, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp uge i32 %99, %106
  %108 = zext i1 %107 to i64
  store i64 %108, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  store i32 0, ptr %19, align 4, !tbaa !3
  br i1 %107, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %111

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit71
  %109 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %.not.i74 = icmp eq ptr %109, null
  br i1 %.not.i74, label %111, label %110

110:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %20) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %20, ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull %109)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %20) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #25
  br label %111

111:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit73, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  %112 = load ptr, ptr %82, align 8, !tbaa !41
  %.not10.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not10.i.i.i75, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87.thread, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %111, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi ptr [ %.1.i.i.i82, %.lr.ph.i.i.i76 ], [ %112, %111 ]
  %.0811.i.i.i78 = phi ptr [ %.19.i.i.i79, %.lr.ph.i.i.i76 ], [ %83, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i77, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp ult i32 %114, %99
  %.19.i.i.i79 = select i1 %115, ptr %.0811.i.i.i78, ptr %.012.i.i.i77
  %.1.in.v.i.i.i80 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i77, i64 %.1.in.v.i.i.i80
  %.1.i.i.i82 = load ptr, ptr %.1.in.i.i.i81, align 8, !tbaa !45
  %.not.i.i.i83 = icmp eq ptr %.1.i.i.i82, null
  br i1 %.not.i.i.i83, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i84, label %.lr.ph.i.i.i76, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i84: ; preds = %.lr.ph.i.i.i76
  %116 = icmp eq ptr %.19.i.i.i79, %83
  br i1 %116, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87.thread, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87.thread: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i84, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89.thread

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87:    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i84
  %117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i79, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp uge i32 %99, %118
  %120 = zext i1 %119 to i64
  store i64 %120, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #25
  store i32 0, ptr %22, align 4, !tbaa !3
  br i1 %119, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89.thread

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89.thread: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %123

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89: ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit87
  %121 = call noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %.not.i90 = icmp eq ptr %121, null
  br i1 %.not.i90, label %123, label %122

122:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %23) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull %121)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %23) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %23) #25
  br label %123

123:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit89, %122
  %.02022.i.i.i = load ptr, ptr %82, align 8, !tbaa !45
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %123, %.lr.ph.i.i.i91
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i91 ], [ %.02022.i.i.i, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp ult i32 %99, %125
  %.in.v.i.i.i = select i1 %126, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i92 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i92, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i91, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i91
  br i1 %126, label %._crit_edge.thread.i.i.i, label %131

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %123
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %83, %123 ]
  %127 = load ptr, ptr %84, align 8, !tbaa !42
  %128 = icmp eq ptr %.019.lcssa28.i.i.i, %127
  br i1 %128, label %select.unfold.i.i, label %129

129:                                              ; preds = %._crit_edge.thread.i.i.i
  %130 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i
  %132 = phi i32 [ %.pre.i.i, %129 ], [ %125, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %129 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %133 = icmp ult i32 %132, %99
  br i1 %133, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %131, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %131 ]
  %134 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %83
  br i1 %134, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %135

135:                                              ; preds = %select.unfold.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp ult i32 %99, %137
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %135, %select.unfold.i.i
  %139 = phi i1 [ true, %select.unfold.i.i ], [ %138, %135 ]
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
  %.not245257 = icmp eq ptr %148, %149
  br i1 %.not245257, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %167
  %.sroa.0192.0258 = phi ptr [ %168, %167 ], [ %148, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ]
  %150 = load i32, ptr %.sroa.0192.0258, align 4, !tbaa !52
  %151 = lshr i32 %150, 3
  %152 = and i32 %150, 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !31
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_E6kMasks, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %159 = and i8 %158, %155
  %160 = icmp ne i8 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %24, align 1, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0258, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !55, !range !56, !noundef !57
  %164 = icmp eq i8 %163, %161
  br i1 %164, label %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  br label %167

_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.lr.ph
  %165 = call noundef ptr @_ZN7logging17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  %.not.i95 = icmp eq ptr %165, null
  br i1 %.not.i95, label %167, label %166

166:                                              ; preds = %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %25) #25
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %25, ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull %165)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %25) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %25) #25
  br label %167

167:                                              ; preds = %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN7logging11CheckEQImplIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0258, i64 8
  %.not245 = icmp eq ptr %168, %149
  br i1 %.not245, label %.loopexit, label %.lr.ph

169:                                              ; preds = %93
  %170 = load ptr, ptr %87, align 8, !tbaa !58
  %171 = load ptr, ptr %3, align 8, !tbaa !60
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread, label %176

_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread: ; preds = %169
  %175 = load i32, ptr %11, align 4, !tbaa !3
  br label %186

176:                                              ; preds = %169
  %177 = icmp ugt i64 %174, 9223372036854775800
  br i1 %177, label %.noexc.i.i, label %178, !prof !61

.noexc.i.i:                                       ; preds = %176
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

178:                                              ; preds = %176
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %179, %178 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i ], [ %171, %178 ]
  %180 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %180, ptr %.09.i.i.i.i.i, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %181, %170
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %174
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i, label %186, label %185

185:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0163.0.insert.ext = zext i32 %184 to i64
  %.sroa.0163.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0163.0.insert.ext
  store i64 %.sroa.0163.0.insert.insert, ptr %182, align 4
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit

186:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit
  %187 = phi i32 [ %175, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread ], [ %184, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit ]
  %.0.lcssa.i.i.i.i.i227 = phi ptr [ null, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread ], [ %182, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit ]
  %188 = phi ptr [ null, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit.thread ], [ %179, %_ZNSt6vectorISt4pairIjbESaIS1_EEC2ERKS3_.exit ]
  %189 = ptrtoint ptr %.0.lcssa.i.i.i.i.i227 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %193
  unreachable

_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %186
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i96 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc97 unwind label %.loopexit246

.noexc97:                                         ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  %.sroa.6.0.insert.shift170 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0163.0.insert.ext165 = zext i32 %187 to i64
  %.sroa.0163.0.insert.insert167 = or disjoint i64 %.sroa.6.0.insert.shift170, %.sroa.0163.0.insert.ext165
  store i64 %.sroa.0163.0.insert.insert167, ptr %201, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %188, %.0.lcssa.i.i.i.i.i227
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.noexc97
  %202 = add i64 %189, -8
  %203 = sub i64 %202, %190
  %204 = and i64 %203, -8
  %205 = add i64 %204, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %188, i64 %205, i1 false), !alias.scope !63, !noalias !57
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i

_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.noexc97
  %.not.i23.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit, label %206

206:                                              ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #27
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, %206, %185
  %.sroa.0179.3 = phi ptr [ %179, %185 ], [ %200, %206 ], [ %200, %_ZNSt6vectorISt4pairIjbESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %207 = load ptr, ptr %64, align 8, !tbaa !41
  %.not10.i.i.i98 = icmp eq ptr %207, null
  br i1 %.not10.i.i.i98, label %.thread228, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i99
  %.012.i.i.i100 = phi ptr [ %.1.i.i.i105, %.lr.ph.i.i.i99 ], [ %207, %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit ]
  %.0811.i.i.i101 = phi ptr [ %.19.i.i.i102, %.lr.ph.i.i.i99 ], [ %66, %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i100, i64 32
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = icmp ult i32 %209, %97
  %.19.i.i.i102 = select i1 %210, ptr %.0811.i.i.i101, ptr %.012.i.i.i100
  %.1.in.v.i.i.i103 = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i100, i64 %.1.in.v.i.i.i103
  %.1.i.i.i105 = load ptr, ptr %.1.in.i.i.i104, align 8, !tbaa !45
  %.not.i.i.i106 = icmp eq ptr %.1.i.i.i105, null
  br i1 %.not.i.i.i106, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i107, label %.lr.ph.i.i.i99, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i107: ; preds = %.lr.ph.i.i.i99
  %211 = icmp eq ptr %.19.i.i.i102, %66
  br i1 %211, label %.thread228, label %212

.thread228:                                       ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i107, %_ZNSt6vectorISt4pairIjbESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113.thread

212:                                              ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i107
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i102, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = icmp uge i32 %97, %214
  %216 = zext i1 %215 to i64
  store i64 %216, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #25
  store i32 0, ptr %27, align 4, !tbaa !3
  br i1 %215, label %217, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113.thread

217:                                              ; preds = %212
  %218 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull @.str.14)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113 unwind label %219

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113.thread: ; preds = %212, %.thread228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %225

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113: ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  %.not.i114 = icmp eq ptr %218, null
  br i1 %.not.i114, label %225, label %221

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %.thread238

221:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %28) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull %218)
          to label %222 unwind label %223

222:                                              ; preds = %221
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %28) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #25
  br label %225

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %28) #25
  br label %.thread238

225:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit113, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  %226 = load ptr, ptr %88, align 8, !tbaa !41
  %.not10.i.i.i115 = icmp eq ptr %226, null
  br i1 %.not10.i.i.i115, label %.thread233, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %225, %.lr.ph.i.i.i116
  %.012.i.i.i117 = phi ptr [ %.1.i.i.i122, %.lr.ph.i.i.i116 ], [ %226, %225 ]
  %.0811.i.i.i118 = phi ptr [ %.19.i.i.i119, %.lr.ph.i.i.i116 ], [ %89, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i117, i64 32
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = icmp ult i32 %228, %97
  %.19.i.i.i119 = select i1 %229, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.1.in.v.i.i.i120 = select i1 %229, i64 24, i64 16
  %.1.in.i.i.i121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i117, i64 %.1.in.v.i.i.i120
  %.1.i.i.i122 = load ptr, ptr %.1.in.i.i.i121, align 8, !tbaa !45
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i124, label %.lr.ph.i.i.i116, !llvm.loop !46

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i124: ; preds = %.lr.ph.i.i.i116
  %230 = icmp eq ptr %.19.i.i.i119, %89
  br i1 %230, label %.thread233, label %231

.thread233:                                       ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i124, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #25
  br label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130.thread

231:                                              ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i124
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i119, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = icmp uge i32 %97, %233
  %235 = zext i1 %234 to i64
  store i64 %235, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #25
  store i32 0, ptr %30, align 4, !tbaa !3
  br i1 %234, label %236, label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130.thread

236:                                              ; preds = %231
  %237 = invoke noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull @.str.15)
          to label %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130 unwind label %238

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130.thread: ; preds = %231, %.thread233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %244

_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130: ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %.not.i131 = icmp eq ptr %237, null
  br i1 %.not.i131, label %244, label %240

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %.thread238

240:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %31) #25
  invoke void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %31, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull %237)
          to label %241 unwind label %242

241:                                              ; preds = %240
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %31) #25
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %31) #25
  br label %244

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %31) #25
  br label %.thread238

244:                                              ; preds = %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130.thread, %_ZN7logging11CheckEQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit130, %241
  %.02022.i.i.i132 = load ptr, ptr %88, align 8, !tbaa !45
  %.not23.i.i.i133 = icmp eq ptr %.02022.i.i.i132, null
  br i1 %.not23.i.i.i133, label %._crit_edge.thread.i.i.i151, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %244, %.lr.ph.i.i.i135
  %.02024.i.i.i136 = phi ptr [ %.020.i.i.i139, %.lr.ph.i.i.i135 ], [ %.02022.i.i.i132, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i136, i64 32
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = icmp ult i32 %97, %246
  %.in.v.i.i.i137 = select i1 %247, i64 16, i64 24
  %.in.i.i.i138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i136, i64 %.in.v.i.i.i137
  %.020.i.i.i139 = load ptr, ptr %.in.i.i.i138, align 8, !tbaa !45
  %.not.i.i.i140 = icmp eq ptr %.020.i.i.i139, null
  br i1 %.not.i.i.i140, label %._crit_edge.i.i.i141, label %.lr.ph.i.i.i135, !llvm.loop !48

._crit_edge.i.i.i141:                             ; preds = %.lr.ph.i.i.i135
  br i1 %247, label %._crit_edge.thread.i.i.i151, label %252

._crit_edge.thread.i.i.i151:                      ; preds = %._crit_edge.i.i.i141, %244
  %.019.lcssa28.i.i.i152 = phi ptr [ %.02024.i.i.i136, %._crit_edge.i.i.i141 ], [ %89, %244 ]
  %248 = load ptr, ptr %90, align 8, !tbaa !42
  %249 = icmp eq ptr %.019.lcssa28.i.i.i152, %248
  br i1 %249, label %select.unfold.i.i148, label %250

250:                                              ; preds = %._crit_edge.thread.i.i.i151
  %251 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i152) #28
  %.phi.trans.insert.i.i153 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre.i.i154 = load i32, ptr %.phi.trans.insert.i.i153, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i.i141
  %253 = phi i32 [ %.pre.i.i154, %250 ], [ %246, %._crit_edge.i.i.i141 ]
  %.019.lcssa29.i.i.i142 = phi ptr [ %.019.lcssa28.i.i.i152, %250 ], [ %.02024.i.i.i136, %._crit_edge.i.i.i141 ]
  %254 = icmp ult i32 %253, %97
  br i1 %254, label %select.unfold.i.i148, label %265

select.unfold.i.i148:                             ; preds = %252, %._crit_edge.thread.i.i.i151
  %.sroa.4.0.i.ph.i.i149 = phi ptr [ %.019.lcssa28.i.i.i152, %._crit_edge.thread.i.i.i151 ], [ %.019.lcssa29.i.i.i142, %252 ]
  %255 = icmp eq ptr %.sroa.4.0.i.ph.i.i149, %89
  br i1 %255, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i150, label %256

256:                                              ; preds = %select.unfold.i.i148
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i149, i64 32
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = icmp ult i32 %97, %258
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i150

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i150: ; preds = %256, %select.unfold.i.i148
  %260 = phi i1 [ true, %select.unfold.i.i148 ], [ %259, %256 ]
  %261 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc155 unwind label %267

.noexc155:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i150
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store i32 %97, ptr %262, align 4, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %260, ptr noundef nonnull %261, ptr noundef nonnull %.sroa.4.0.i.ph.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  %263 = load i64, ptr %91, align 8, !tbaa !44
  %264 = add i64 %263, 1
  store i64 %264, ptr %91, align 8, !tbaa !44
  br label %265

265:                                              ; preds = %.noexc155, %252
  %266 = load i32, ptr %11, align 4, !tbaa !3
  invoke void @_ZN3net14StrikeRegister12ValidateTreeEjiRKSt6vectorISt4pairIjbESaIS3_EERKSt3setIjSt4lessIjESaIjEESE_PSC_SF_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %97, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, ptr noundef %7)
          to label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit unwind label %267

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit:        ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.3) #27
  br label %.loopexit

267:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i150, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.thread238

.loopexit246:                                     ; preds = %_ZNKSt6vectorISt4pairIjbESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.loopexit.split-lp, %.loopexit246
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit246 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i158 = icmp eq ptr %188, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit159, label %.thread238

.thread238:                                       ; preds = %238, %242, %219, %223, %267, %269
  %.pn53243 = phi { ptr, i32 } [ %lpad.phi, %269 ], [ %239, %238 ], [ %243, %242 ], [ %220, %219 ], [ %224, %223 ], [ %268, %267 ]
  %.sroa.0179.1242 = phi ptr [ %188, %269 ], [ %.sroa.0179.3, %238 ], [ %.sroa.0179.3, %242 ], [ %.sroa.0179.3, %219 ], [ %.sroa.0179.3, %223 ], [ %.sroa.0179.3, %267 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.1242) #27
  br label %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit159

_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit159:     ; preds = %269, %.thread238
  %.pn53244 = phi { ptr, i32 } [ %lpad.phi, %269 ], [ %.pn53243, %.thread238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  resume { ptr, i32 } %.pn53244

.loopexit:                                        ; preds = %167, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit, %_ZNSt6vectorISt4pairIjbESaIS1_EED2Ev.exit
  br i1 %94, label %93, label %92, !llvm.loop !67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net14StrikeRegister16FreeExternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3net14StrikeRegister16FreeInternalNodeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.net::StrikeRegister::InternalNode", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %64

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22)
          to label %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %64

_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %26 unwind label %66

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !88, !alias.scope !90
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !91, !alias.scope !90
  store i8 0, ptr %27, align 1, !tbaa !31, !alias.scope !90
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !93, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !90
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !95, !noalias !90
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !90
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !91, !alias.scope !90
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %.body

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %4, align 8, !tbaa !71
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret ptr %25

64:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIjEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %68

68:                                               ; preds = %66, %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %42, %.body ], [ %67, %66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN7logging17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging17MakeCheckOpStringIbbEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #25
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load i8, ptr %0, align 1, !tbaa !55, !range !56, !noundef !57
  %18 = trunc nuw i8 %17 to i1
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %18)
          to label %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit unwind label %64

_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit
  %21 = load i8, ptr %1, align 1, !tbaa !55, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %22)
          to label %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16 unwind label %64

_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16
  %25 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %26 unwind label %66

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !88, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !91, !alias.scope !103
  store i8 0, ptr %27, align 1, !tbaa !31, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !93, !noalias !103
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !103
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !95, !noalias !103
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %47, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !103
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !91, !alias.scope !103
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %.body

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %34
  %49 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %4, align 8, !tbaa !71
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  ret ptr %25

64:                                               ; preds = %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN7logging22MakeCheckOpValueStringIbEENSt9enable_ifIXsr4base8internal23SupportsOstreamOperatorIRKT_EE5valueEvE4typeEPSoS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %5
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %68

68:                                               ; preds = %66, %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %42, %.body ], [ %67, %66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

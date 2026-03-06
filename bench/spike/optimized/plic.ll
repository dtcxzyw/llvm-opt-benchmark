; ModuleID = 'bench/spike/original/plic.ll'
source_filename = "bench/spike/original/plic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.plic_context_t = type <{ ptr, i8, i8, [2 x i8], [32 x i32], [32 x i32], [1024 x i8], [32 x i32], [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const device_factory_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const device_factory_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN14plic_factory_tC2Ev = comdat any

$_ZN6plic_tD2Ev = comdat any

$_ZN6plic_tD0Ev = comdat any

$_ZN17abstract_device_t4tickEm = comdat any

$_ZThn8_N6plic_tD1Ev = comdat any

$_ZThn8_N6plic_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_P14plic_factory_tEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE = comdat any

$_ZNK14plic_factory_t12generate_dtsEPK5sim_tRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZN16device_factory_tD2Ev = comdat any

$_ZN14plic_factory_tD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_P14plic_factory_tEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI31abstract_interrupt_controller_t = comdat any

$_ZTS31abstract_interrupt_controller_t = comdat any

$_ZTV14plic_factory_t = comdat any

$_ZTI14plic_factory_t = comdat any

$_ZTS14plic_factory_t = comdat any

$_ZTI16device_factory_t = comdat any

$_ZTS16device_factory_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6plic_t = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI6plic_t, ptr @_ZN6plic_t4loadEmmPh, ptr @_ZN6plic_t5storeEmmPKh, ptr @_ZN6plic_tD2Ev, ptr @_ZN6plic_tD0Ev, ptr @_ZN17abstract_device_t4tickEm, ptr @_ZN6plic_t19set_interrupt_levelEji], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI6plic_t, ptr @_ZThn8_N6plic_t19set_interrupt_levelEji, ptr @_ZThn8_N6plic_tD1Ev, ptr @_ZThn8_N6plic_tD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"    PLIC: plic@\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c" {\0A      compatible = \22riscv,plic0\22;\0A      #address-cells = <2>;\0A      interrupts-extended = <\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&CPU\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_intc 11 &CPU\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"_intc 9 \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c">;\0A      reg = <0x\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" 0x\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c">;\0A      riscv,ndev = <0x\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c">;\0A      riscv,max-priority = <0x\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c">;\0A      #interrupt-cells = <1>;\0A      interrupt-controller;\0A    };\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"riscv,plic0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"sifive,plic-1.0.0\00", align 1
@plic_factory = local_unnamed_addr global ptr null, align 8
@_ZTI6plic_t = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6plic_t, i32 0, i32 2, ptr @_ZTI17abstract_device_t, i64 2, ptr @_ZTI31abstract_interrupt_controller_t, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6plic_t = constant [8 x i8] c"6plic_t\00", align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI31abstract_interrupt_controller_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS31abstract_interrupt_controller_t }, comdat, align 8
@_ZTS31abstract_interrupt_controller_t = linkonce_odr constant [34 x i8] c"31abstract_interrupt_controller_t\00", comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV14plic_factory_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14plic_factory_t, ptr @_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE, ptr @_ZNK14plic_factory_t12generate_dtsEPK5sim_tRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr @_ZN16device_factory_tD2Ev, ptr @_ZN14plic_factory_tD0Ev] }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"Plugin \22\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\22 already registered\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI14plic_factory_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14plic_factory_t, ptr @_ZTI16device_factory_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14plic_factory_t = linkonce_odr constant [17 x i8] c"14plic_factory_t\00", comdat, align 1
@_ZTI16device_factory_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16device_factory_t }, comdat, align 8
@_ZTS16device_factory_t = linkonce_odr constant [19 x i8] c"16device_factory_t\00", comdat, align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plic.cc, ptr null }]

@_ZN6plic_tC1EPK7simif_tj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6plic_tC2EPK7simif_tj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6plic_tC2EPK7simif_tj(ptr noundef nonnull align 8 captures(none) dereferenceable(1204) initializes((0, 1204)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6plic_t, i64 80), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = add i32 %2, 1
  store i32 %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = add i32 %2, 32
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %8, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 15, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1152) %12, i8 0, i64 1152, i1 false)
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33, %17
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %92

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33
  %.sroa.056.065 = phi ptr [ %19, %.lr.ph ], [ %90, %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.056.065, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %22, align 8, !tbaa !28
  %30 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8, !tbaa !26
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %.sroa.644.0..sroa_idx, align 8, !tbaa !30
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 0, ptr %.sroa.747.0..sroa_idx, align 1, !tbaa !32
  %32 = getelementptr i8, ptr %29, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %32, i8 0, i64 1408, i1 false)
  %33 = load ptr, ptr %22, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  store ptr %34, ptr %22, align 8, !tbaa !28
  br label %56

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775552
  br i1 %40, label %41, label %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 1424
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 6477087104532848)
  %46 = select i1 %44, i64 6477087104532848, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = mul nuw nsw i64 %46, 1424
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #28
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store ptr %28, ptr %49, align 8, !tbaa !26
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %.sroa.644.0..sroa_idx45, align 8, !tbaa !30
  %.sroa.747.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 0, ptr %.sroa.747.0..sroa_idx48, align 1, !tbaa !32
  %50 = getelementptr i8, ptr %49, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %50, i8 0, i64 1408, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc16, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc16 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1424) %.0911.i.i.i.i.i.i, i64 1424, i1 false), !tbaa.struct !34, !alias.scope !35
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1424
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1424
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.noexc16 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 1424
  %.not.i23.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #29
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %48, ptr %5, align 8, !tbaa !33
  store ptr %53, ptr %22, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [1424 x i8], ptr %48, i64 %46
  store ptr %55, ptr %23, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %31, %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %57 = load ptr, ptr %27, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1104
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 noundef zeroext 83) #30
  br i1 %60, label %61, label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33

61:                                               ; preds = %56
  %62 = load ptr, ptr %27, align 8, !tbaa !26
  %63 = load ptr, ptr %22, align 8, !tbaa !28
  %64 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i.i18 = icmp eq ptr %63, %64
  br i1 %.not.i.i18, label %69, label %65

65:                                               ; preds = %61
  store ptr %62, ptr %63, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !32
  %66 = getelementptr i8, ptr %63, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %66, i8 0, i64 1408, i1 false)
  %67 = load ptr, ptr %22, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1424
  store ptr %68, ptr %22, align 8, !tbaa !28
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775552
  br i1 %74, label %75, label %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc31 unwind label %.loopexit.split-lp60

.noexc31:                                         ; preds = %75
  unreachable

_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %69
  %76 = sdiv exact i64 %73, 1424
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i20, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 6477087104532848)
  %80 = select i1 %78, i64 6477087104532848, i64 %79
  %.not.i.i.i.i21 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %81 = mul nuw nsw i64 %80, 1424
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %.noexc32 unwind label %.loopexit59

.noexc32:                                         ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store ptr %62, ptr %83, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx35, align 8, !tbaa !30
  %.sroa.7.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %83, i64 9
  store i8 0, ptr %.sroa.7.0..sroa_idx37, align 1, !tbaa !32
  %84 = getelementptr i8, ptr %83, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %84, i8 0, i64 1408, i1 false)
  %.not10.i.i.i.i.i.i22 = icmp eq ptr %70, %63
  br i1 %.not10.i.i.i.i.i.i22, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i27, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.noexc32, %.lr.ph.i.i.i.i.i.i23
  %.012.i.i.i.i.i.i24 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i23 ], [ %82, %.noexc32 ]
  %.0911.i.i.i.i.i.i25 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i23 ], [ %70, %.noexc32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %.012.i.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(1424) %.0911.i.i.i.i.i.i25, i64 1424, i1 false), !tbaa.struct !34, !alias.scope !46
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i25, i64 1424
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i24, i64 1424
  %.not.i.i.i.i.i.i26 = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i27, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !39

_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i.i23, %.noexc32
  %.0.lcssa.i.i.i.i.i.i28 = phi ptr [ %82, %.noexc32 ], [ %86, %.lr.ph.i.i.i.i.i.i23 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i28, i64 1424
  %.not.i23.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i29, label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i30, label %88

88:                                               ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #29
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i30

_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i30: ; preds = %88, %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i27
  store ptr %82, ptr %5, align 8, !tbaa !33
  store ptr %87, ptr %22, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw [1424 x i8], ptr %82, i64 %80
  store ptr %89, ptr %23, align 8, !tbaa !29
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33

.loopexit:                                        ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit59:                                      ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i19
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp60:                             ; preds = %75
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit33: ; preds = %65, %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i30, %56
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.065) #31
  %91 = icmp eq ptr %90, %20
  br i1 %91, label %._crit_edge, label %26

92:                                               ; preds = %.loopexit59, %.loopexit.split-lp60, %.loopexit, %.loopexit.split-lp, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #29
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit:   ; preds = %92, %94
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -1) i32 @_ZN6plic_t20context_best_pendingEPK14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = zext i32 %7 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %13

._crit_edge:                                      ; preds = %.loopexit, %2
  %.029.lcssa = phi i8 [ 0, %2 ], [ %.130, %.loopexit ]
  %.028.lcssa = phi i32 [ 0, %2 ], [ %.1, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %.not = icmp ugt i8 %.029.lcssa, %12
  %.028. = select i1 %.not, i32 %.028.lcssa, i32 0
  ret i32 %.028.

13:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %.loopexit ]
  %.02844 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.02943 = phi i8 [ 0, %.lr.ph ], [ %.130, %.loopexit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = shl i64 %indvars.iv48, 5
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48
  %18 = and i64 %16, 4294967264
  br label %19

19:                                               ; preds = %.preheader, %._crit_edge51
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge51 ]
  %.241 = phi i32 [ %.02844, %.preheader ], [ %.3, %._crit_edge51 ]
  %.23140 = phi i8 [ %.02943, %.preheader ], [ %.332, %._crit_edge51 ]
  %20 = add nuw nsw i64 %indvars.iv, %18
  %.not36 = icmp samesign ult i64 %20, %10
  br i1 %.not36, label %21, label %._crit_edge51

21:                                               ; preds = %19
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %15
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %._crit_edge51, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 4, !tbaa !52
  %27 = and i32 %26, %23
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %28, label %._crit_edge51

28:                                               ; preds = %25
  %.not39 = icmp eq i32 %.241, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !32
  %29 = icmp ult i8 %.23140, %.pre
  %or.cond = select i1 %.not39, i1 true, i1 %29
  %30 = trunc nuw i64 %20 to i32
  %spec.select = select i1 %or.cond, i8 %.pre, i8 %.23140
  %spec.select55 = select i1 %or.cond, i32 %30, i32 %.241
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %28, %19, %21, %25
  %.332 = phi i8 [ %.23140, %19 ], [ %.23140, %25 ], [ %.23140, %21 ], [ %spec.select, %28 ]
  %.3 = phi i32 [ %.241, %19 ], [ %.241, %25 ], [ %.241, %21 ], [ %spec.select55, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge51, %13
  %.130 = phi i8 [ %.02943, %13 ], [ %.332, %._crit_edge51 ]
  %.1 = phi i32 [ %.02844, %13 ], [ %.3, %._crit_edge51 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge, label %13, !llvm.loop !54
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6plic_t14context_updateEPK14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not47.i = icmp eq i32 %4, 0
  br i1 %.not47.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = zext i32 %7 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %.loopexit.i ]
  %.02844.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.02943.i = phi i8 [ 0, %.lr.ph.i ], [ %.130.i, %.loopexit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48.i
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %.not35.i = icmp eq i32 %13, 0
  br i1 %.not35.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = shl i64 %indvars.iv48.i, 5
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i
  %16 = and i64 %14, 4294967264
  br label %17

17:                                               ; preds = %._crit_edge51.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge51.i ]
  %.241.i = phi i32 [ %.02844.i, %.preheader.i ], [ %.3.i, %._crit_edge51.i ]
  %.23140.i = phi i8 [ %.02943.i, %.preheader.i ], [ %.332.i, %._crit_edge51.i ]
  %18 = add nuw nsw i64 %indvars.iv.i, %16
  %.not36.i = icmp samesign ult i64 %18, %10
  br i1 %.not36.i, label %19, label %._crit_edge51.i

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %13
  %.not37.i = icmp eq i32 %22, 0
  br i1 %.not37.i, label %._crit_edge51.i, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4, !tbaa !52
  %25 = and i32 %24, %21
  %.not38.i = icmp eq i32 %25, 0
  br i1 %.not38.i, label %26, label %._crit_edge51.i

26:                                               ; preds = %23
  %.not39.i = icmp eq i32 %.241.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !32
  %27 = icmp ult i8 %.23140.i, %.pre.i
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %27
  %28 = trunc nuw i64 %18 to i32
  %spec.select.i = select i1 %or.cond.i, i8 %.pre.i, i8 %.23140.i
  %spec.select55.i = select i1 %or.cond.i, i32 %28, i32 %.241.i
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %26, %23, %19, %17
  %.332.i = phi i8 [ %.23140.i, %17 ], [ %.23140.i, %23 ], [ %.23140.i, %19 ], [ %spec.select.i, %26 ]
  %.3.i = phi i32 [ %.241.i, %17 ], [ %.241.i, %23 ], [ %.241.i, %19 ], [ %spec.select55.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !53

.loopexit.i:                                      ; preds = %._crit_edge51.i, %11
  %.130.i = phi i8 [ %.02943.i, %11 ], [ %.332.i, %._crit_edge51.i ]
  %.1.i = phi i32 [ %.02844.i, %11 ], [ %.3.i, %._crit_edge51.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit, label %11, !llvm.loop !54

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit: ; preds = %.loopexit.i
  %29 = icmp eq i32 %.1.i, 0
  br label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit: ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit, %2
  %.029.lcssa.i = phi i8 [ 0, %2 ], [ %.130.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit ]
  %.028.lcssa.i = phi i1 [ true, %2 ], [ %29, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !50
  %.not.i = icmp ule i8 %.029.lcssa.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !55, !range !56, !noundef !57
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i64 2048, i64 512
  %36 = load ptr, ptr %1, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1264
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %.not = select i1 %.not.i, i1 true, i1 %.028.lcssa.i
  %39 = select i1 %.not, i64 0, i64 %35
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %35, i64 noundef %39) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %.not47.i = icmp eq i32 %4, 0
  br i1 %.not47.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = zext i32 %7 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %.loopexit.i ]
  %.02844.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.02943.i = phi i8 [ 0, %.lr.ph.i ], [ %.130.i, %.loopexit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48.i
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %.not35.i = icmp eq i32 %13, 0
  br i1 %.not35.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = shl i64 %indvars.iv48.i, 5
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i
  %16 = and i64 %14, 4294967264
  br label %17

17:                                               ; preds = %._crit_edge51.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge51.i ]
  %.241.i = phi i32 [ %.02844.i, %.preheader.i ], [ %.3.i, %._crit_edge51.i ]
  %.23140.i = phi i8 [ %.02943.i, %.preheader.i ], [ %.332.i, %._crit_edge51.i ]
  %18 = add nuw nsw i64 %indvars.iv.i, %16
  %.not36.i = icmp samesign ult i64 %18, %10
  br i1 %.not36.i, label %19, label %._crit_edge51.i

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %13
  %.not37.i = icmp eq i32 %22, 0
  br i1 %.not37.i, label %._crit_edge51.i, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4, !tbaa !52
  %25 = and i32 %24, %21
  %.not38.i = icmp eq i32 %25, 0
  br i1 %.not38.i, label %26, label %._crit_edge51.i

26:                                               ; preds = %23
  %.not39.i = icmp eq i32 %.241.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 %18
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !32
  %27 = icmp ult i8 %.23140.i, %.pre.i
  %or.cond.i = select i1 %.not39.i, i1 true, i1 %27
  %28 = trunc nuw i64 %18 to i32
  %spec.select.i = select i1 %or.cond.i, i8 %.pre.i, i8 %.23140.i
  %spec.select55.i = select i1 %or.cond.i, i32 %28, i32 %.241.i
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %26, %23, %19, %17
  %.332.i = phi i8 [ %.23140.i, %17 ], [ %.23140.i, %23 ], [ %.23140.i, %19 ], [ %spec.select.i, %26 ]
  %.3.i = phi i32 [ %.241.i, %17 ], [ %.241.i, %23 ], [ %.241.i, %19 ], [ %spec.select55.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !53

.loopexit.i:                                      ; preds = %._crit_edge51.i, %11
  %.130.i = phi i8 [ %.02943.i, %11 ], [ %.332.i, %._crit_edge51.i ]
  %.1.i = phi i32 [ %.02844.i, %11 ], [ %.3.i, %._crit_edge51.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit, label %11, !llvm.loop !54

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit: ; preds = %.loopexit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %.not.i = icmp ugt i8 %.130.i, %30
  %.028..i = select i1 %.not.i, i32 %.1.i, i32 0
  %.not = icmp eq i32 %.028..i, 0
  br i1 %.not, label %39, label %31

31:                                               ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit
  %32 = and i32 %.028..i, 31
  %33 = shl nuw i32 1, %32
  %34 = lshr i32 %.028..i, 5
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !52
  %.pr.pre = load i32, ptr %3, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %31, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit
  %.pr = phi i32 [ %.pr.pre, %31 ], [ %4, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit ]
  %.not47.i.i = icmp eq i32 %.pr, 0
  br i1 %.not47.i.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %40 = load i32, ptr %6, align 8
  %41 = zext i32 %40 to i64
  %wide.trip.count.i.i = zext i32 %.pr to i64
  br label %42

42:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %.loopexit.i.i ]
  %.02844.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02943.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.130.i.i, %.loopexit.i.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %.not35.i.i = icmp eq i32 %44, 0
  br i1 %.not35.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %42
  %45 = shl i64 %indvars.iv48.i.i, 5
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i.i
  %47 = and i64 %45, 4294967264
  br label %48

48:                                               ; preds = %._crit_edge51.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge51.i.i ]
  %.241.i.i = phi i32 [ %.02844.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge51.i.i ]
  %.23140.i.i = phi i8 [ %.02943.i.i, %.preheader.i.i ], [ %.332.i.i, %._crit_edge51.i.i ]
  %49 = add nuw nsw i64 %indvars.iv.i.i, %47
  %.not36.i.i = icmp samesign ult i64 %49, %41
  br i1 %.not36.i.i, label %50, label %._crit_edge51.i.i

50:                                               ; preds = %48
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, %44
  %.not37.i.i = icmp eq i32 %53, 0
  br i1 %.not37.i.i, label %._crit_edge51.i.i, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %46, align 4, !tbaa !52
  %56 = and i32 %55, %52
  %.not38.i.i = icmp eq i32 %56, 0
  br i1 %.not38.i.i, label %57, label %._crit_edge51.i.i

57:                                               ; preds = %54
  %.not39.i.i = icmp eq i32 %.241.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %49
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !32
  %58 = icmp ult i8 %.23140.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not39.i.i, i1 true, i1 %58
  %59 = trunc nuw i64 %49 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.23140.i.i
  %spec.select55.i.i = select i1 %or.cond.i.i, i32 %59, i32 %.241.i.i
  br label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %57, %54, %50, %48
  %.332.i.i = phi i8 [ %.23140.i.i, %48 ], [ %.23140.i.i, %54 ], [ %.23140.i.i, %50 ], [ %spec.select.i.i, %57 ]
  %.3.i.i = phi i32 [ %.241.i.i, %48 ], [ %.241.i.i, %54 ], [ %.241.i.i, %50 ], [ %spec.select55.i.i, %57 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %48, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %._crit_edge51.i.i, %42
  %.130.i.i = phi i8 [ %.02943.i.i, %42 ], [ %.332.i.i, %._crit_edge51.i.i ]
  %.1.i.i = phi i32 [ %.02844.i.i, %42 ], [ %.3.i.i, %._crit_edge51.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit, label %42, !llvm.loop !54

_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread: ; preds = %39, %2
  %.028..i1518.ph = phi i32 [ 0, %2 ], [ %.028..i, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !55, !range !56, !noundef !57
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %62, i64 2048, i64 512
  br label %71

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %.loopexit.i.i
  %64 = icmp eq i32 %.1.i.i, 0
  %65 = icmp ule i8 %.130.i.i, %30
  %66 = select i1 %65, i1 true, i1 %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !55, !range !56, !noundef !57
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i64 2048, i64 512
  %cond.fr = freeze i1 %66
  %spec.select = select i1 %cond.fr, i64 0, i64 %70
  br label %71

71:                                               ; preds = %_ZN6plic_t14context_updateEPK14plic_context_t.exit, %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread
  %72 = phi i64 [ %70, %_ZN6plic_t14context_updateEPK14plic_context_t.exit ], [ %63, %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread ]
  %.028..i151827 = phi i32 [ %.028..i, %_ZN6plic_t14context_updateEPK14plic_context_t.exit ], [ %.028..i1518.ph, %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread ]
  %73 = phi i64 [ %spec.select, %_ZN6plic_t14context_updateEPK14plic_context_t.exit ], [ 0, %_ZN6plic_t14context_updateEPK14plic_context_t.exit.thread ]
  %.pn = load ptr, ptr %1, align 8, !tbaa !58
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 1264
  %74 = load ptr, ptr %.in, align 8, !tbaa !59
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef %72, i64 noundef %73) #30
  ret i32 %.028..i151827
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6plic_t13priority_readEmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 align 2 {
  %4 = lshr i64 %1, 2
  %5 = trunc i64 %4 to i32
  %.not = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = and i64 %4, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %3, %9
  %storemerge = phi i32 [ %14, %9 ], [ 0, %3 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !52
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6plic_t14priority_writeEmj(ptr noundef nonnull align 8 captures(none) dereferenceable(1204) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = lshr i64 %1, 2
  %5 = trunc i64 %4 to i32
  %.not = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %5
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = trunc i32 %2 to i8
  %11 = and i8 %10, 15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = and i64 %4, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !32
  br label %15

15:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6plic_t12pending_readEmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %struct.plic_context_t, align 8
  %5 = lshr i64 %1, 2
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp ugt i32 %8, %6
  store i32 0, ptr %2, align 4, !tbaa !52
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %17 = and i64 %5, 4294967295
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ 0, %.lr.ph ], [ %22, %19 ]
  %.sroa.08.011 = phi ptr [ %12, %.lr.ph ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %4, ptr noundef nonnull align 8 dereferenceable(1424) %.sroa.08.011, i64 1424, i1 false), !tbaa.struct !34
  %21 = load i32, ptr %18, align 4, !tbaa !52
  %22 = or i32 %20, %21
  store i32 %22, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 1424
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %.loopexit, label %19

.loopexit:                                        ; preds = %19, %3, %10
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6plic_t19context_enable_readEPK14plic_context_tmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #7 align 2 {
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = and i64 %5, 4294967295
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %4, %10
  %storemerge = phi i32 [ %14, %10 ], [ 0, %4 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !52
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6plic_t20context_enable_writeEP14plic_context_tmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %9, label %85

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %6, 0
  %15 = and i32 %3, -2
  %16 = select i1 %14, i32 %15, i32 %3
  %17 = xor i32 %13, %16
  store i32 %16, ptr %12, align 4, !tbaa !52
  %18 = shl i64 %5, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %11
  %27 = and i64 %18, 4294967264
  br label %62

28:                                               ; preds = %84
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %.not47.i.i = icmp eq i32 %29, 0
  br i1 %.not47.i.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %.loopexit.i.i ]
  %.02844.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02943.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.130.i.i, %.loopexit.i.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv48.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %.not35.i.i = icmp eq i32 %35, 0
  br i1 %.not35.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33
  %36 = shl i64 %indvars.iv48.i.i, 5
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv48.i.i
  %38 = and i64 %36, 4294967264
  br label %39

39:                                               ; preds = %._crit_edge51.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge51.i.i ]
  %.241.i.i = phi i32 [ %.02844.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge51.i.i ]
  %.23140.i.i = phi i8 [ %.02943.i.i, %.preheader.i.i ], [ %.332.i.i, %._crit_edge51.i.i ]
  %40 = add nuw nsw i64 %indvars.iv.i.i, %38
  %.not36.i.i = icmp samesign ult i64 %40, %32
  br i1 %.not36.i.i, label %41, label %._crit_edge51.i.i

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %35
  %.not37.i.i = icmp eq i32 %44, 0
  br i1 %.not37.i.i, label %._crit_edge51.i.i, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %37, align 4, !tbaa !52
  %47 = and i32 %46, %43
  %.not38.i.i = icmp eq i32 %47, 0
  br i1 %.not38.i.i, label %48, label %._crit_edge51.i.i

48:                                               ; preds = %45
  %.not39.i.i = icmp eq i32 %.241.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %40
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !32
  %49 = icmp ult i8 %.23140.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not39.i.i, i1 true, i1 %49
  %50 = trunc nuw i64 %40 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.23140.i.i
  %spec.select55.i.i = select i1 %or.cond.i.i, i32 %50, i32 %.241.i.i
  br label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %48, %45, %41, %39
  %.332.i.i = phi i8 [ %.23140.i.i, %39 ], [ %.23140.i.i, %45 ], [ %.23140.i.i, %41 ], [ %spec.select.i.i, %48 ]
  %.3.i.i = phi i32 [ %.241.i.i, %39 ], [ %.241.i.i, %45 ], [ %.241.i.i, %41 ], [ %spec.select55.i.i, %48 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %39, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %._crit_edge51.i.i, %33
  %.130.i.i = phi i8 [ %.02943.i.i, %33 ], [ %.332.i.i, %._crit_edge51.i.i ]
  %.1.i.i = phi i32 [ %.02844.i.i, %33 ], [ %.3.i.i, %._crit_edge51.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i, label %33, !llvm.loop !54

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i: ; preds = %.loopexit.i.i
  %51 = icmp eq i32 %.1.i.i, 0
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %28, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i
  %.029.lcssa.i.i = phi i8 [ 0, %28 ], [ %.130.i.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %.028.lcssa.i.i = phi i1 [ true, %28 ], [ %51, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %.not.i.i = icmp ule i8 %.029.lcssa.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !55, !range !56, !noundef !57
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, i64 2048, i64 512
  %58 = load ptr, ptr %1, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1264
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.028.lcssa.i.i
  %61 = select i1 %.not.i, i64 0, i64 %57
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %57, i64 noundef %61) #30
  br label %85

62:                                               ; preds = %9, %84
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %84 ]
  %63 = add nuw nsw i64 %indvars.iv, %27
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = shl nuw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %63
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = and i32 %65, %17
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %84, label %69

69:                                               ; preds = %62
  %70 = and i32 %65, %16
  %.not44 = icmp eq i32 %70, 0
  br i1 %.not44, label %.critedge, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %21, align 4, !tbaa !52
  %73 = and i32 %72, %65
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %84, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %23, align 4, !tbaa !52
  %76 = or i32 %75, %65
  store i32 %76, ptr %23, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 %63
  store i8 %67, ptr %77, align 1, !tbaa !32
  br label %84

.critedge:                                        ; preds = %69
  %78 = xor i32 %65, -1
  %79 = load i32, ptr %23, align 4, !tbaa !52
  %80 = and i32 %79, %78
  store i32 %80, ptr %23, align 4, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 %63
  store i8 0, ptr %81, align 1, !tbaa !32
  %82 = load i32, ptr %26, align 4, !tbaa !52
  %83 = and i32 %82, %78
  store i32 %83, ptr %26, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %71, %74, %.critedge, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %28, label %62, !llvm.loop !63

85:                                               ; preds = %4, %_ZN6plic_t14context_updateEPK14plic_context_t.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6plic_t12context_readEP14plic_context_tmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 align 2 {
  switch i64 %2, label %11 [
    i64 0, label %5
    i64 4, label %9
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = zext i8 %7 to i32
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull align 8 dereferenceable(1204) %0, ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %.sink = phi i32 [ %10, %9 ], [ %8, %5 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %.sink.split, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6plic_t13context_writeEP14plic_context_tmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  switch i64 %2, label %.thread [
    i64 0, label %5
    i64 4, label %12
  ]

5:                                                ; preds = %4
  %6 = and i32 %3, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %.not19 = icmp ugt i32 %6, %8
  br i1 %.not19, label %.thread, label %9

9:                                                ; preds = %5
  %10 = trunc nuw nsw i32 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %10, ptr %11, align 1, !tbaa !50
  br label %31

12:                                               ; preds = %4
  %13 = and i32 %3, 31
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i32 %3, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = lshr i32 %3, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = and i32 %23, %14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %18
  %26 = xor i32 %14, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %21
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = and i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %9, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %.not47.i.i = icmp eq i32 %33, 0
  br i1 %.not47.i.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %39 = zext i32 %36 to i64
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %40

40:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %.loopexit.i.i ]
  %.02844.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02943.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.130.i.i, %.loopexit.i.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv48.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %.not35.i.i = icmp eq i32 %42, 0
  br i1 %.not35.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %43 = shl i64 %indvars.iv48.i.i, 5
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv48.i.i
  %45 = and i64 %43, 4294967264
  br label %46

46:                                               ; preds = %._crit_edge51.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge51.i.i ]
  %.241.i.i = phi i32 [ %.02844.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge51.i.i ]
  %.23140.i.i = phi i8 [ %.02943.i.i, %.preheader.i.i ], [ %.332.i.i, %._crit_edge51.i.i ]
  %47 = add nuw nsw i64 %indvars.iv.i.i, %45
  %.not36.i.i = icmp samesign ult i64 %47, %39
  br i1 %.not36.i.i, label %48, label %._crit_edge51.i.i

48:                                               ; preds = %46
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %42
  %.not37.i.i = icmp eq i32 %51, 0
  br i1 %.not37.i.i, label %._crit_edge51.i.i, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %44, align 4, !tbaa !52
  %54 = and i32 %53, %50
  %.not38.i.i = icmp eq i32 %54, 0
  br i1 %.not38.i.i, label %55, label %._crit_edge51.i.i

55:                                               ; preds = %52
  %.not39.i.i = icmp eq i32 %.241.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %47
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !32
  %56 = icmp ult i8 %.23140.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not39.i.i, i1 true, i1 %56
  %57 = trunc nuw i64 %47 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.23140.i.i
  %spec.select55.i.i = select i1 %or.cond.i.i, i32 %57, i32 %.241.i.i
  br label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %55, %52, %48, %46
  %.332.i.i = phi i8 [ %.23140.i.i, %46 ], [ %.23140.i.i, %52 ], [ %.23140.i.i, %48 ], [ %spec.select.i.i, %55 ]
  %.3.i.i = phi i32 [ %.241.i.i, %46 ], [ %.241.i.i, %52 ], [ %.241.i.i, %48 ], [ %spec.select55.i.i, %55 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %46, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %._crit_edge51.i.i, %40
  %.130.i.i = phi i8 [ %.02943.i.i, %40 ], [ %.332.i.i, %._crit_edge51.i.i ]
  %.1.i.i = phi i32 [ %.02844.i.i, %40 ], [ %.3.i.i, %._crit_edge51.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i, label %40, !llvm.loop !54

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i: ; preds = %.loopexit.i.i
  %58 = icmp eq i32 %.1.i.i, 0
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %31, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i
  %.029.lcssa.i.i = phi i8 [ 0, %31 ], [ %.130.i.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %.028.lcssa.i.i = phi i1 [ true, %31 ], [ %58, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %.not.i.i = icmp ule i8 %.029.lcssa.i.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !55, !range !56, !noundef !57
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, i64 2048, i64 512
  %65 = load ptr, ptr %1, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1264
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.028.lcssa.i.i
  %68 = select i1 %.not.i, i64 0, i64 %64
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef %64, i64 noundef %68) #30
  br label %.thread

.thread:                                          ; preds = %4, %18, %5, %12, %_ZN6plic_t14context_updateEPK14plic_context_t.exit
  %.022 = phi i1 [ true, %_ZN6plic_t14context_updateEPK14plic_context_t.exit ], [ false, %4 ], [ true, %18 ], [ false, %5 ], [ true, %12 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6plic_t19set_interrupt_levelEji(ptr noundef nonnull align 8 captures(none) dereferenceable(1204) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp ne i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %6, %1
  %or.cond = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = lshr i32 %1, 5
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = or i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !52
  br label %28

21:                                               ; preds = %7
  %22 = xor i32 %14, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %24 = zext nneg i32 %12 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = and i32 %26, %22
  store i32 %27, ptr %25, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %21, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %29, align 8, !tbaa !33
  %.not40 = icmp eq ptr %31, %32
  br i1 %.not40, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %28
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 1424
  %37 = zext nneg i32 %12 to i64
  br label %.critedge

38:                                               ; preds = %.critedge
  %39 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %39, %36
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge.lr.ph, %38
  %.039 = phi i64 [ 0, %.critedge.lr.ph ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw [1424 x i8], ptr %32, i64 %.039
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = and i32 %43, %14
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %38, label %45

45:                                               ; preds = %.critedge
  br i1 %.not35, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %37
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = or i32 %49, %14
  store i32 %50, ptr %48, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 268
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %9
  store i8 %11, ptr %52, align 1, !tbaa !32
  br label %65

53:                                               ; preds = %45
  %54 = xor i32 %14, -1
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %37
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = and i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 268
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  store i8 0, ptr %60, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 1292
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %37
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = and i32 %63, %54
  store i32 %64, ptr %62, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %53, %46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %.not47.i.i = icmp eq i32 %67, 0
  br i1 %.not47.i.i, label %_ZN6plic_t14context_updateEPK14plic_context_t.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %69 = load i32, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 1292
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 268
  %72 = zext i32 %69 to i64
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %73

73:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next49.i.i, %.loopexit.i.i ]
  %.02844.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02943.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.130.i.i, %.loopexit.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv48.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %.not35.i.i = icmp eq i32 %75, 0
  br i1 %.not35.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %73
  %76 = shl i64 %indvars.iv48.i.i, 5
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv48.i.i
  %78 = and i64 %76, 4294967264
  br label %79

79:                                               ; preds = %._crit_edge51.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge51.i.i ]
  %.241.i.i = phi i32 [ %.02844.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge51.i.i ]
  %.23140.i.i = phi i8 [ %.02943.i.i, %.preheader.i.i ], [ %.332.i.i, %._crit_edge51.i.i ]
  %80 = add nuw nsw i64 %indvars.iv.i.i, %78
  %.not36.i.i = icmp samesign ult i64 %80, %72
  br i1 %.not36.i.i, label %81, label %._crit_edge51.i.i

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, %75
  %.not37.i.i = icmp eq i32 %84, 0
  br i1 %.not37.i.i, label %._crit_edge51.i.i, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %77, align 4, !tbaa !52
  %87 = and i32 %86, %83
  %.not38.i.i = icmp eq i32 %87, 0
  br i1 %.not38.i.i, label %88, label %._crit_edge51.i.i

88:                                               ; preds = %85
  %.not39.i.i = icmp eq i32 %.241.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %80
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !32
  %89 = icmp ult i8 %.23140.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not39.i.i, i1 true, i1 %89
  %90 = trunc nuw i64 %80 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.23140.i.i
  %spec.select55.i.i = select i1 %or.cond.i.i, i32 %90, i32 %.241.i.i
  br label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %88, %85, %81, %79
  %.332.i.i = phi i8 [ %.23140.i.i, %79 ], [ %.23140.i.i, %85 ], [ %.23140.i.i, %81 ], [ %spec.select.i.i, %88 ]
  %.3.i.i = phi i32 [ %.241.i.i, %79 ], [ %.241.i.i, %85 ], [ %.241.i.i, %81 ], [ %spec.select55.i.i, %88 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %79, !llvm.loop !53

.loopexit.i.i:                                    ; preds = %._crit_edge51.i.i, %73
  %.130.i.i = phi i8 [ %.02943.i.i, %73 ], [ %.332.i.i, %._crit_edge51.i.i ]
  %.1.i.i = phi i32 [ %.02844.i.i, %73 ], [ %.3.i.i, %._crit_edge51.i.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond50.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i, label %73, !llvm.loop !54

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i: ; preds = %.loopexit.i.i
  %91 = icmp eq i32 %.1.i.i, 0
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %65, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i
  %.029.lcssa.i.i = phi i8 [ 0, %65 ], [ %.130.i.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %.028.lcssa.i.i = phi i1 [ true, %65 ], [ %91, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !50
  %.not.i.i = icmp ule i8 %.029.lcssa.i.i, %93
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !55, !range !56, !noundef !57
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, i64 2048, i64 512
  %98 = load ptr, ptr %40, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1264
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %.not.i = select i1 %.not.i.i, i1 true, i1 %.028.lcssa.i.i
  %101 = select i1 %.not.i, i64 0, i64 %97
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef %97, i64 noundef %101) #30
  br label %.loopexit

.loopexit:                                        ; preds = %38, %28, %_ZN6plic_t14context_updateEPK14plic_context_t.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6plic_t19set_interrupt_levelEji(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6plic_t19set_interrupt_levelEji(ptr noundef nonnull align 8 dereferenceable(1204) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6plic_t4loadEmmPh(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %struct.plic_context_t, align 8
  switch i64 %2, label %_Z22read_little_endian_regIjEvT_mmPh.exit [
    i64 4, label %16
    i64 8, label %6
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef 4, ptr noundef %3)
  br i1 %9, label %10, label %_Z22read_little_endian_regIjEvT_mmPh.exit

10:                                               ; preds = %6
  %11 = add i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %11, i64 noundef 4, ptr noundef nonnull %12)
  br label %_Z22read_little_endian_regIjEvT_mmPh.exit

16:                                               ; preds = %4
  %17 = icmp ult i64 %1, 4096
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = lshr i64 %1, 2
  %20 = trunc nuw nsw i64 %19 to i32
  %.not.i = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %20
  %or.cond.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZN6plic_t13priority_readEmPj.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = zext i8 %27 to i32
  br label %_ZN6plic_t13priority_readEmPj.exit

29:                                               ; preds = %16
  %30 = icmp ult i64 %1, 8192
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = add nsw i64 %1, -4096
  %33 = lshr i64 %32, 2
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZN6plic_t13priority_readEmPj.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN6plic_t13priority_readEmPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %33
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %47 = phi i32 [ 0, %.lr.ph.i ], [ %49, %46 ]
  %.sroa.08.011.i = phi ptr [ %40, %.lr.ph.i ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %5, ptr noundef nonnull align 8 dereferenceable(1424) %.sroa.08.011.i, i64 1424, i1 false), !tbaa.struct !34
  %48 = load i32, ptr %45, align 4, !tbaa !52
  %49 = or i32 %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 1424
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %_ZN6plic_t13priority_readEmPj.exit, label %46

52:                                               ; preds = %29
  %53 = icmp ult i64 %1, 2097152
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %1, 549755805696
  %56 = lshr i64 %55, 7
  %57 = and i64 %1, 127
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %59, align 8, !tbaa !33
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 1424
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %68, label %_ZN6plic_t13priority_readEmPj.exit

68:                                               ; preds = %54
  %69 = lshr i64 %57, 2
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = icmp ugt i32 %72, %70
  br i1 %73, label %74, label %_ZN6plic_t13priority_readEmPj.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw [1424 x i8], ptr %62, i64 %58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %69
  %78 = load i32, ptr %77, align 4, !tbaa !52
  br label %_ZN6plic_t13priority_readEmPj.exit

79:                                               ; preds = %52
  %80 = icmp ult i64 %1, 16777216
  br i1 %80, label %81, label %_ZN6plic_t13priority_readEmPj.exit

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %1, 17592183947264
  %83 = lshr i64 %82, 12
  %84 = and i64 %1, 4095
  %85 = and i64 %83, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %86, align 8, !tbaa !33
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 1424
  %94 = icmp ult i64 %85, %93
  br i1 %94, label %95, label %_ZN6plic_t13priority_readEmPj.exit

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw [1424 x i8], ptr %89, i64 %85
  switch i64 %84, label %_ZN6plic_t13priority_readEmPj.exit [
    i64 0, label %97
    i64 4, label %101
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  br label %_ZN6plic_t13priority_readEmPj.exit

101:                                              ; preds = %95
  %102 = tail call noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull readonly align 8 dereferenceable(1204) %0, ptr noundef nonnull %96)
  br label %_ZN6plic_t13priority_readEmPj.exit

_ZN6plic_t13priority_readEmPj.exit:               ; preds = %46, %95, %101, %97, %74, %68, %38, %31, %24, %18, %81, %54, %79
  %.048 = phi i32 [ 0, %79 ], [ 0, %18 ], [ 0, %31 ], [ 0, %54 ], [ 0, %68 ], [ 0, %81 ], [ %28, %24 ], [ 0, %38 ], [ %100, %97 ], [ %78, %74 ], [ 0, %95 ], [ %102, %101 ], [ %49, %46 ]
  %.040 = phi i1 [ false, %79 ], [ true, %18 ], [ true, %31 ], [ false, %54 ], [ true, %68 ], [ false, %81 ], [ true, %24 ], [ true, %38 ], [ true, %97 ], [ true, %74 ], [ true, %95 ], [ true, %101 ], [ true, %46 ]
  %.039 = phi i64 [ %1, %79 ], [ %1, %18 ], [ %1, %31 ], [ %57, %54 ], [ %57, %68 ], [ %84, %81 ], [ %1, %24 ], [ %1, %38 ], [ 0, %97 ], [ %57, %74 ], [ %84, %95 ], [ 4, %101 ], [ %1, %46 ]
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %_ZN6plic_t13priority_readEmPj.exit
  %.08.i = phi i64 [ %109, %.lr.ph.i47 ], [ 0, %_ZN6plic_t13priority_readEmPj.exit ]
  %103 = add i64 %.08.i, %.039
  %.tr.i = trunc i64 %103 to i32
  %104 = shl i32 %.tr.i, 3
  %105 = and i32 %104, 24
  %106 = lshr i32 %.048, %105
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  store i8 %107, ptr %108, align 1, !tbaa !32
  %109 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %109, 4
  br i1 %exitcond.not.i, label %_Z22read_little_endian_regIjEvT_mmPh.exit, label %.lr.ph.i47, !llvm.loop !65

_Z22read_little_endian_regIjEvT_mmPh.exit:        ; preds = %.lr.ph.i47, %4, %6, %10
  %.0 = phi i1 [ %15, %10 ], [ false, %4 ], [ false, %6 ], [ %.040, %.lr.ph.i47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6plic_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  switch i64 %2, label %_ZN6plic_t14priority_writeEmj.exit [
    i64 4, label %.preheader
    i64 8, label %5
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef 4, ptr noundef %3)
  br i1 %9, label %10, label %_ZN6plic_t14priority_writeEmj.exit

10:                                               ; preds = %5
  %11 = add i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %11, i64 noundef 4, ptr noundef nonnull %12)
  br label %_ZN6plic_t14priority_writeEmj.exit

.preheader:                                       ; preds = %4, %.preheader
  %17 = phi i32 [ %28, %.preheader ], [ 0, %4 ]
  %.010.i = phi i64 [ %29, %.preheader ], [ 0, %4 ]
  %18 = add i64 %.010.i, %1
  %.tr.i = trunc i64 %18 to i32
  %19 = shl i32 %.tr.i, 3
  %20 = and i32 %19, 24
  %21 = shl nuw i32 255, %20
  %22 = xor i32 %21, -1
  %23 = and i32 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, %20
  %28 = or i32 %23, %27
  %29 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_Z23write_little_endian_regIjEvPT_mmPKh.exit, label %.preheader, !llvm.loop !66

_Z23write_little_endian_regIjEvPT_mmPKh.exit:     ; preds = %.preheader
  %30 = icmp ult i64 %1, 8192
  br i1 %30, label %31, label %42

31:                                               ; preds = %_Z23write_little_endian_regIjEvPT_mmPKh.exit
  %32 = lshr i64 %1, 2
  %33 = trunc nuw nsw i64 %32 to i32
  %.not.i = icmp ne i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %33
  %or.cond.i = select i1 %.not.i, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN6plic_t14priority_writeEmj.exit

37:                                               ; preds = %31
  %38 = trunc i32 %28 to i8
  %39 = and i8 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %32
  store i8 %39, ptr %41, align 1, !tbaa !32
  br label %_ZN6plic_t14priority_writeEmj.exit

42:                                               ; preds = %_Z23write_little_endian_regIjEvPT_mmPKh.exit
  %43 = icmp ult i64 %1, 2097152
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %1, 549755805696
  %46 = lshr i64 %45, 7
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %48, align 8, !tbaa !33
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 1424
  %56 = icmp ult i64 %47, %55
  br i1 %56, label %57, label %_ZN6plic_t14priority_writeEmj.exit

57:                                               ; preds = %44
  %58 = and i64 %1, 127
  %59 = getelementptr inbounds nuw [1424 x i8], ptr %51, i64 %47
  %60 = tail call noundef zeroext i1 @_ZN6plic_t20context_enable_writeEP14plic_context_tmj(ptr noundef nonnull align 8 dereferenceable(1204) %0, ptr noundef nonnull %59, i64 noundef %58, i32 noundef %28)
  br label %_ZN6plic_t14priority_writeEmj.exit

61:                                               ; preds = %42
  %62 = icmp ult i64 %1, 16777216
  br i1 %62, label %63, label %_ZN6plic_t14priority_writeEmj.exit

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %1, 17592183947264
  %65 = lshr i64 %64, 12
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %67, align 8, !tbaa !33
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 1424
  %75 = icmp ult i64 %66, %74
  br i1 %75, label %76, label %_ZN6plic_t14priority_writeEmj.exit

76:                                               ; preds = %63
  %77 = and i64 %1, 4095
  %78 = getelementptr inbounds nuw [1424 x i8], ptr %70, i64 %66
  %79 = tail call noundef zeroext i1 @_ZN6plic_t13context_writeEP14plic_context_tmj(ptr noundef nonnull align 8 dereferenceable(1204) %0, ptr noundef nonnull %78, i64 noundef %77, i32 noundef %28)
  br label %_ZN6plic_t14priority_writeEmj.exit

_ZN6plic_t14priority_writeEmj.exit:               ; preds = %37, %31, %61, %57, %44, %76, %63, %4, %5, %10
  %.0 = phi i1 [ %16, %10 ], [ false, %4 ], [ false, %5 ], [ false, %63 ], [ false, %61 ], [ false, %44 ], [ true, %57 ], [ %79, %76 ], [ true, %31 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z17plic_generate_dtsPK5sim_tRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = and i32 %11, -75
  %13 = or disjoint i32 %12, 8
  store i32 %13, ptr %10, align 8, !tbaa !76
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 201326592)
          to label %16 unwind label %41

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 94)
          to label %_ZNSolsEPFRSt8ios_baseS0_E.exit14 unwind label %41

_ZNSolsEPFRSt8ios_baseS0_E.exit14:                ; preds = %16
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = and i32 %23, -75
  %25 = or disjoint i32 %24, 2
  store i32 %25, ptr %22, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %_ZNSolsEPFRSt8ios_baseS0_E.exit14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %.011 = phi i64 [ %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 ], [ 0, %_ZNSolsEPFRSt8ios_baseS0_E.exit14 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(144) ptr %29(ptr noundef nonnull align 8 dereferenceable(2800) %1)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %32, align 8, !tbaa !80
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %.011, %39
  br i1 %40, label %45, label %52

41:                                               ; preds = %16, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNSolsEm.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %45, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %31
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.011)
          to label %_ZNSolsEm.exit unwind label %43

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEm.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %.011)
          to label %_ZNSolsEm.exit18 unwind label %43

_ZNSolsEm.exit18:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEm.exit18
  %51 = add nuw i64 %.011, 1
  br label %26, !llvm.loop !81

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = and i32 %58, -75
  %60 = or disjoint i32 %59, 8
  store i32 %60, ptr %57, align 8, !tbaa !76
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %52
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %_ZNSolsEm.exit21 unwind label %118

_ZNSolsEm.exit21:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZNSolsEm.exit21
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 201326592)
          to label %_ZNSolsEm.exit23 unwind label %118

_ZNSolsEm.exit23:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEm.exit23
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 0)
          to label %_ZNSolsEm.exit25 unwind label %118

_ZNSolsEm.exit25:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNSolsEm.exit25
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 16777216)
          to label %_ZNSolsEm.exit27 unwind label %118

_ZNSolsEm.exit27:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEm.exit27
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 31)
          to label %71 unwind label %118

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.8, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 15)
          to label %_ZNSolsEj.exit unwind label %118

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZNSolsEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !88, !alias.scope !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %76, align 8, !tbaa !92, !alias.scope !91
  store i8 0, ptr %75, align 8, !tbaa !32, !alias.scope !91
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !94, !noalias !91
  %.not.i.not.i.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !91
  %81 = icmp ugt ptr %78, %80
  %.08.i.i.i = select i1 %81, ptr %78, ptr %80
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %95, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !96, !noalias !91
  %85 = ptrtoint ptr %.08.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %84, i64 noundef %87)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

89:                                               ; preds = %95, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !97, !alias.scope !91
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %89
  %93 = load i64, ptr %75, align 8, !tbaa !32, !alias.scope !91
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #29
  br label %.body

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %95, %82
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !3
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %102, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = load i64, ptr %106, align 8, !tbaa !32
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #30
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %111, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %116, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

118:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %71, %_ZNSolsEm.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZNSolsEm.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEm.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNSolsEm.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %89, %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %119, %118 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %90, %89 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %4
  %12 = call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #28
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %spec.select = select i1 %13, ptr null, ptr %14
  %15 = load i32, ptr %5, align 4, !tbaa !52
  invoke void @_ZN6plic_tC1EPK7simif_tj(ptr noundef nonnull align 8 dereferenceable(1204) %12, ptr noundef %spec.select, i32 noundef %15)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1208) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

18:                                               ; preds = %8, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14plic_factory_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14plic_factory_t, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !88
  store i32 1667853424, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %7, align 4, !tbaa !32
  %8 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %9 unwind label %18

9:                                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !100
  %10 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_P14plic_factory_tEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %.fca.1.extract = extractvalue { ptr, i8 } %10, 1
  %12 = trunc i8 %.fca.1.extract to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

16:                                               ; preds = %15
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %52 unwind label %23

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

23:                                               ; preds = %17, %16
  %.0 = phi i1 [ false, %17 ], [ true, %16 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !32
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %37 = load i64, ptr %35, align 8, !tbaa !32
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %31, align 8, !tbaa !32
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %47

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread
  %.pn13.pn31.ph = phi { ptr, i32 } [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn13.pn31 = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn13.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %14) #30
  br label %47

42:                                               ; preds = %11
  %43 = load ptr, ptr %1, align 8, !tbaa !97
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %42
  %45 = load i64, ptr %5, align 8, !tbaa !32
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %18, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %41
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn31, %41 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %21, %20 ], [ %19, %18 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !97
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %47
  %50 = load i64, ptr %5, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn13.pn.pn

52:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6plic_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1204) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6plic_t, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6plic_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1204) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6plic_t, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6plic_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZN6plic_tD2Ev.exit

_ZN6plic_tD2Ev.exit:                              ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1208) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6plic_tD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6plic_t, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6plic_t, i64 80), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6plic_tD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZN6plic_tD2Ev.exit

_ZN6plic_tD2Ev.exit:                              ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6plic_tD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV6plic_t, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV6plic_t, i64 80), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6plic_tD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZN6plic_tD0Ev.exit

_ZN6plic_tD0Ev.exit:                              ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1204) %2, i64 noundef 1208) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRS5_P14plic_factory_tEEESB_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %10, !llvm.loop !104

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !32
  store i8 %22, ptr %20, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !92
  %25 = load ptr, ptr %1, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !88
  %28 = load ptr, ptr %1, align 8, !tbaa !97
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !97
  %34 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %34, ptr %27, align 8, !tbaa !32
  %.pre = load i64, ptr %5, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !92
  store ptr %12, ptr %1, align 8, !tbaa !97
  store i64 0, ptr %5, align 8, !tbaa !92
  store i8 0, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !92
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !97
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %25, ptr %23, align 1, !tbaa !32
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !92
  %29 = load ptr, ptr %0, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !32
  %31 = load ptr, ptr %2, align 8, !tbaa !97
  %32 = load i64, ptr %7, align 8, !tbaa !92
  %33 = load i64, ptr %6, align 8, !tbaa !92
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !97
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !32
  store i8 %47, ptr %45, align 1, !tbaa !32
  br label %56

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %56

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %56 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !97
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !32
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !92
  %57 = load ptr, ptr %0, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %36
  store i8 0, ptr %58, align 1, !tbaa !32
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @.str.10)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @.str.11)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit

12:                                               ; preds = %9, %5
  %13 = call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #28
  %14 = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %spec.select.i = select i1 %14, ptr null, ptr %15
  %16 = load i32, ptr %6, align 4, !tbaa !52
  invoke void @_ZN6plic_tC1EPK7simif_tj(ptr noundef nonnull align 8 dereferenceable(1204) %13, ptr noundef %spec.select.i, i32 noundef %16)
          to label %_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 1208) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit: ; preds = %9, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14plic_factory_t12generate_dtsEPK5sim_tRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z17plic_generate_dtsPK5sim_tRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16device_factory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14plic_factory_tD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const device_factory_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const device_factory_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_P14plic_factory_tEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !97
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %13 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !110
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !32
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %17, align 8, !tbaa !97
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %2, align 8, !tbaa !97
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !97
  %53 = load ptr, ptr %51, align 8, !tbaa !97
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !92
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = load ptr, ptr %2, align 8, !tbaa !97
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRS5_P14plic_factory_tEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i.i

11:                                               ; preds = %4
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i.i.i.i, label %13

.noexc.i.i.i.i:                                   ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc6.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !112

.noexc6.i.i.i.i:                                  ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %16, ptr %5, align 8, !tbaa !97
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc8, %4
  %17 = phi ptr [ %16, %.noexc8 ], [ %6, %4 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %27

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc6.i.i.i.i, %.noexc.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #29
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %9, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %29, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %31, ptr %30, align 8, !tbaa !113
  ret void

32:                                               ; preds = %25
  resume { ptr, i32 } %26

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !103
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !103
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !97
  %30 = load ptr, ptr %28, align 8, !tbaa !97
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !112

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !32
  store i8 %33, ptr %31, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %40, ptr %38, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !32
  store i8 %48, ptr %44, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !97
  store i64 %.0, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !112

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !32
  store i8 %21, ptr %16, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !97
  store i64 %.0, ptr %3, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !32
  store i8 %33, ptr %30, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %36, ptr %21, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %42, ptr %21, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !32
  store i8 %48, ptr %45, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %55, ptr %21, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !32
  store i8 %65, ptr %21, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %72, ptr %21, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !32
  store i8 %78, ptr %74, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !92
  %81 = load ptr, ptr %0, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !112

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #29
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !97
  store i64 %.0, ptr %6, align 8, !tbaa !32
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !92
  store i8 0, ptr %5, align 1, !tbaa !32
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !97
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !32
  store i8 %27, ptr %24, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %0, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !32
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plic.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  invoke void @_ZN14plic_factory_tC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %__cxx_global_var_init.12.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #29
  resume { ptr, i32 } %4

__cxx_global_var_init.12.exit:                    ; preds = %0
  store ptr %2, ptr @plic_factory, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 40}
!7 = !{!"_ZTS6plic_t", !8, i64 0, !9, i64 8, !10, i64 16, !17, i64 40, !17, i64 44, !17, i64 48, !16, i64 52, !16, i64 1076}
!8 = !{!"_ZTS17abstract_device_t"}
!9 = !{!"_ZTS31abstract_interrupt_controller_t"}
!10 = !{!"_ZTSSt6vectorI14plic_context_tSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseI14plic_context_tSaIS0_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI14plic_context_tSaIS0_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI14plic_context_tSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS14plic_context_t", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"int", !16, i64 0}
!18 = !{!7, !17, i64 44}
!19 = !{!7, !17, i64 48}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!25 = !{!"long", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11processor_t", !15, i64 0}
!28 = !{!13, !14, i64 8}
!29 = !{!13, !14, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !16, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!13, !14, i64 0}
!34 = !{i64 0, i64 8, !26, i64 8, i64 1, !30, i64 9, i64 1, !32, i64 12, i64 128, !32, i64 140, i64 128, !32, i64 268, i64 1024, !32, i64 1292, i64 128, !32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS10misa_csr_t", !15, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0}
!45 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !16, i64 9}
!51 = !{!"_ZTS14plic_context_t", !27, i64 0, !31, i64 8, !16, i64 9, !16, i64 12, !16, i64 140, !16, i64 268, !16, i64 1292}
!52 = !{!17, !17, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!51, !31, i64 8}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!51, !27, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !44, i64 8}
!61 = !{!"p1 _ZTS9mip_csr_t", !15, i64 0}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = !{!68, !69, i64 24}
!68 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !16, i64 64, !17, i64 192, !73, i64 200, !74, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !16, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !16, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !25, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!76 = !{!69, !69, i64 0}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 long", !15, i64 0}
!80 = !{!78, !79, i64 0}
!81 = distinct !{!81, !40}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !15, i64 0}
!91 = !{!86, !83}
!92 = !{!93, !25, i64 8}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !25, i64 8, !16, i64 16}
!94 = !{!95, !90, i64 40}
!95 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !90, i64 48, !74, i64 56}
!96 = !{!95, !90, i64 32}
!97 = !{!93, !90, i64 0}
!98 = !{!99, !25, i64 8}
!99 = !{!"_ZTSSi", !25, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14plic_factory_t", !15, i64 0}
!102 = !{!21, !24, i64 8}
!103 = !{!24, !24, i64 0}
!104 = distinct !{!104, !40}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !15, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK16device_factory_tESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !106, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tEE", !15, i64 0}
!110 = !{!21, !25, i64 32}
!111 = !{!22, !24, i64 24}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = !{!114, !115, i64 32}
!114 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16device_factory_tE", !93, i64 0, !115, i64 32}
!115 = !{!"p1 _ZTS16device_factory_t", !15, i64 0}
!116 = distinct !{!116, !40}
!117 = !{!115, !115, i64 0}

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
%"class.std::allocator.116" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, device_factory_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, device_factory_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN14plic_factory_tC2Ev = comdat any

$_ZN6plic_tD2Ev = comdat any

$_ZN6plic_tD0Ev = comdat any

$_ZN17abstract_device_t4tickEm = comdat any

$_ZThn8_N6plic_tD1Ev = comdat any

$_ZThn8_N6plic_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJRS5_P14plic_factory_tEEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPm = comdat any

$_ZNK14plic_factory_t12generate_dtsB5cxx11EPK5sim_t = comdat any

$_ZN14plic_factory_tD2Ev = comdat any

$_ZN14plic_factory_tD0Ev = comdat any

$_ZN16device_factory_tD2Ev = comdat any

$_ZN16device_factory_tD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS31abstract_interrupt_controller_t = comdat any

$_ZTI31abstract_interrupt_controller_t = comdat any

$_ZTV14plic_factory_t = comdat any

$_ZTS14plic_factory_t = comdat any

$_ZTS16device_factory_t = comdat any

$_ZTI16device_factory_t = comdat any

$_ZTI14plic_factory_t = comdat any

$_ZTV16device_factory_t = comdat any

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
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6plic_t = constant [8 x i8] c"6plic_t\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTS31abstract_interrupt_controller_t = linkonce_odr constant [34 x i8] c"31abstract_interrupt_controller_t\00", comdat, align 1
@_ZTI31abstract_interrupt_controller_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS31abstract_interrupt_controller_t }, comdat, align 8
@_ZTI6plic_t = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6plic_t, i32 0, i32 2, ptr @_ZTI17abstract_device_t, i64 2, ptr @_ZTI31abstract_interrupt_controller_t, i64 2050 }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV14plic_factory_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14plic_factory_t, ptr @_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPm, ptr @_ZNK14plic_factory_t12generate_dtsB5cxx11EPK5sim_t, ptr @_ZN14plic_factory_tD2Ev, ptr @_ZN14plic_factory_tD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"plic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Plugin \22\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\22 already registered\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14plic_factory_t = linkonce_odr constant [17 x i8] c"14plic_factory_t\00", comdat, align 1
@_ZTS16device_factory_t = linkonce_odr constant [19 x i8] c"16device_factory_t\00", comdat, align 1
@_ZTI16device_factory_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16device_factory_t }, comdat, align 8
@_ZTI14plic_factory_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14plic_factory_t, ptr @_ZTI16device_factory_t }, comdat, align 8
@_ZTV16device_factory_t = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16device_factory_t, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16device_factory_tD2Ev, ptr @_ZN16device_factory_tD0Ev] }, comdat, align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plic.cc, ptr null }]

@_ZN6plic_tC1EPK7simif_tj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6plic_tC2EPK7simif_tj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6plic_tC2EPK7simif_tj(ptr noundef nonnull align 8 captures(none) dereferenceable(1204) initializes((0, 1204)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.546 = alloca <{ [2 x i8], [32 x i32], [32 x i32], [1024 x i8], [32 x i32] }>, align 2
  %.sroa.5 = alloca <{ [2 x i8], [32 x i32], [32 x i32], [1024 x i8], [32 x i32] }>, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 80), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = add i32 %2, 1
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = add i32 %2, 32
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 15, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1152) %12, i8 0, i64 1152, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.546.2.scevgep.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.546, i64 2
  %.sroa.5.2.scevgep.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 2
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29
  %.sroa.052.056 = phi ptr [ %19, %.lr.ph ], [ %86, %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.052.056, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %.sroa.546.2.scevgep.i.sroa_idx, i8 0, i64 1408, i1 false)
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 0, ptr %.sroa.443.0..sroa_idx, align 1
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.546.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.546, i64 1410, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1424
  store ptr %31, ptr %22, align 8
  br label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775552
  br i1 %37, label %.invoke, label %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %63, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = sdiv exact i64 %36, 1424
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 6477087104532848)
  %42 = select i1 %40, i64 6477087104532848, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = mul nuw nsw i64 %42, 1424
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %36
  store ptr %26, ptr %45, align 8
  %.sroa.340.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %.sroa.340.0..sroa_idx41, align 8
  %.sroa.443.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 0, ptr %.sroa.443.0..sroa_idx44, align 1
  %.sroa.546.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %45, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.546.0..sroa_idx47, ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.546, i64 1410, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %.noexc12 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %33, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1424) %.0911.i.i.i.i.i.i, i64 1424, i1 false), !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1424
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1424
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %.noexc12 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 1424
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %44, ptr %5, align 8
  store ptr %48, ptr %22, align 8
  %50 = getelementptr inbounds nuw %struct.plic_context_t, ptr %44, i64 %42
  store ptr %50, ptr %23, align 8
  br label %51

51:                                               ; preds = %29, %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 968
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef zeroext 83) #27
  br i1 %55, label %56, label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29

56:                                               ; preds = %51
  %57 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1408) %.sroa.5.2.scevgep.i13.sroa_idx, i8 0, i64 1408, i1 false)
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %23, align 8
  %.not.i.i14 = icmp eq ptr %58, %59
  br i1 %.not.i.i14, label %63, label %60

60:                                               ; preds = %56
  store ptr %57, ptr %58, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.5, i64 1410, i1 false)
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1424
  store ptr %62, ptr %22, align 8
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775552
  br i1 %68, label %.invoke, label %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i15

_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %63
  %69 = sdiv exact i64 %67, 1424
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i16, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 6477087104532848)
  %73 = select i1 %71, i64 6477087104532848, i64 %72
  %.not.i.i.i.i17 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %74 = mul nuw nsw i64 %73, 1424
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i15
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  store ptr %57, ptr %76, align 8
  %.sroa.3.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 0, ptr %.sroa.3.0..sroa_idx31, align 8
  %.sroa.4.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 0, ptr %.sroa.4.0..sroa_idx33, align 1
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %76, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.5.0..sroa_idx35, ptr noundef nonnull align 2 dereferenceable(1410) %.sroa.5, i64 1410, i1 false)
  %.not10.i.i.i.i.i.i18 = icmp eq ptr %64, %58
  br i1 %.not10.i.i.i.i.i.i18, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i23, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i19
  %.012.i.i.i.i.i.i20 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i19 ], [ %75, %.noexc28 ]
  %.0911.i.i.i.i.i.i21 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i19 ], [ %64, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %.012.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(1424) %.0911.i.i.i.i.i.i21, i64 1424, i1 false), !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i21, i64 1424
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i20, i64 1424
  %.not.i.i.i.i.i.i22 = icmp eq ptr %77, %58
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i23, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !8

_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i19, %.noexc28
  %.0.lcssa.i.i.i.i.i.i24 = phi ptr [ %75, %.noexc28 ], [ %78, %.lr.ph.i.i.i.i.i.i19 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i24, i64 1424
  %.not.i23.i.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i25, label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i26, label %80

80:                                               ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i26

_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i26: ; preds = %80, %_ZNSt6vectorI14plic_context_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i23
  store ptr %75, ptr %5, align 8
  store ptr %79, ptr %22, align 8
  %81 = getelementptr inbounds nuw %struct.plic_context_t, ptr %75, i64 %73
  store ptr %81, ptr %23, align 8
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29

.loopexit:                                        ; preds = %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i15
  %82 = phi ptr [ %33, %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %64, %_ZNKSt6vectorI14plic_context_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i15 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %.invoke, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %84 = phi ptr [ %82, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit:   ; preds = %83, %85
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29: ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i26, %60, %51
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.052.056) #28
  %87 = icmp eq ptr %86, %20
  br i1 %87, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZNSt6vectorI14plic_context_tSaIS0_EE9push_backEOS0_.exit29, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6plic_t20context_best_pendingEPK14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not40 = icmp eq i32 %4, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %10 = zext i32 %7 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next42, %.loopexit ]
  %.039 = phi i8 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.02537 = phi i32 [ 0, %.lr.ph ], [ %.126, %.loopexit ]
  %12 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = shl i64 %indvars.iv41, 5
  %15 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv41
  %16 = and i64 %14, 4294967264
  br label %17

17:                                               ; preds = %.preheader, %._crit_edge44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge44 ]
  %.236 = phi i8 [ %.039, %.preheader ], [ %.3, %._crit_edge44 ]
  %.22734 = phi i32 [ %.02537, %.preheader ], [ %.328, %._crit_edge44 ]
  %18 = add nuw nsw i64 %indvars.iv, %16
  %.not30 = icmp samesign ult i64 %18, %10
  br i1 %.not30, label %19, label %._crit_edge44

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %13
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %._crit_edge44, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, %21
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %26, label %._crit_edge44

26:                                               ; preds = %23
  %.not33 = icmp eq i32 %.22734, 0
  %.phi.trans.insert = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 %18
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %27 = icmp ult i8 %.236, %.pre
  %or.cond = select i1 %.not33, i1 true, i1 %27
  %28 = trunc nuw i64 %18 to i32
  %spec.select = select i1 %or.cond, i32 %28, i32 %.22734
  %spec.select45 = select i1 %or.cond, i8 %.pre, i8 %.236
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %26, %17, %19, %23
  %.328 = phi i32 [ %.22734, %17 ], [ %.22734, %23 ], [ %.22734, %19 ], [ %spec.select, %26 ]
  %.3 = phi i8 [ %.236, %17 ], [ %.236, %23 ], [ %.236, %19 ], [ %spec.select45, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge44, %11
  %.126 = phi i32 [ %.02537, %11 ], [ %.328, %._crit_edge44 ]
  %.1 = phi i8 [ %.039, %11 ], [ %.3, %._crit_edge44 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %2
  %.025.lcssa = phi i32 [ 0, %2 ], [ %.126, %.loopexit ]
  ret i32 %.025.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6plic_t14context_updateEPK14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not40.i = icmp eq i32 %4, 0
  br i1 %.not40.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread, label %.lr.ph.i

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 2048, i64 512
  br label %38

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %14 = zext i32 %11 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %.039.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.02537.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %.loopexit.i ]
  %16 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv41.i
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = shl i64 %indvars.iv41.i, 5
  %19 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv41.i
  %20 = and i64 %18, 4294967264
  br label %21

21:                                               ; preds = %._crit_edge44.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge44.i ]
  %.236.i = phi i8 [ %.039.i, %.preheader.i ], [ %.3.i, %._crit_edge44.i ]
  %.22734.i = phi i32 [ %.02537.i, %.preheader.i ], [ %33, %._crit_edge44.i ]
  %22 = add nuw nsw i64 %indvars.iv.i, %20
  %.not30.i = icmp samesign ult i64 %22, %14
  br i1 %.not30.i, label %23, label %._crit_edge44.i

23:                                               ; preds = %21
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %17
  %.not31.i = icmp eq i32 %26, 0
  br i1 %.not31.i, label %._crit_edge44.i, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %19, align 4
  %29 = and i32 %28, %25
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %30, label %._crit_edge44.i

30:                                               ; preds = %27
  %.not33.i = icmp eq i32 %.22734.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw [1024 x i8], ptr %13, i64 0, i64 %22
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %31 = icmp ult i8 %.236.i, %.pre.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %31
  %32 = trunc nuw i64 %22 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %32, i32 %.22734.i
  %spec.select45.i = select i1 %or.cond.i, i8 %.pre.i, i8 %.236.i
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %30, %27, %23, %21
  %.328.i = phi i32 [ %.22734.i, %21 ], [ %.22734.i, %27 ], [ %.22734.i, %23 ], [ %spec.select.i, %30 ]
  %.3.i = phi i8 [ %.236.i, %21 ], [ %.236.i, %27 ], [ %.236.i, %23 ], [ %spec.select45.i, %30 ]
  %33 = freeze i32 %.328.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.i, label %21, !llvm.loop !14

.loopexit.i:                                      ; preds = %._crit_edge44.i, %15
  %.126.i = phi i32 [ %.02537.i, %15 ], [ %33, %._crit_edge44.i ]
  %.1.i = phi i8 [ %.039.i, %15 ], [ %.3.i, %._crit_edge44.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit, label %15, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit: ; preds = %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i64 2048, i64 512
  %.not = icmp eq i32 %.126.i, 0
  %spec.select = select i1 %.not, i64 0, i64 %37
  br label %38

38:                                               ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread
  %39 = phi i64 [ %8, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread ], [ %37, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit ]
  %40 = phi i64 [ 0, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread ], [ %spec.select, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit ]
  %.pn = load ptr, ptr %1, align 8
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 1128
  %41 = load ptr, ptr %.in, align 8
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %39, i64 noundef %40) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not40.i = icmp eq i32 %4, 0
  br i1 %.not40.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, label %.lr.ph.i

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
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %.039.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %.02537.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %.loopexit.i ]
  %12 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv41.i
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %14 = shl i64 %indvars.iv41.i, 5
  %15 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv41.i
  %16 = and i64 %14, 4294967264
  br label %17

17:                                               ; preds = %._crit_edge44.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %._crit_edge44.i ]
  %.236.i = phi i8 [ %.039.i, %.preheader.i ], [ %.3.i, %._crit_edge44.i ]
  %.22734.i = phi i32 [ %.02537.i, %.preheader.i ], [ %.328.i, %._crit_edge44.i ]
  %18 = add nuw nsw i64 %indvars.iv.i, %16
  %.not30.i = icmp samesign ult i64 %18, %10
  br i1 %.not30.i, label %19, label %._crit_edge44.i

19:                                               ; preds = %17
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %13
  %.not31.i = icmp eq i32 %22, 0
  br i1 %.not31.i, label %._crit_edge44.i, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, %21
  %.not32.i = icmp eq i32 %25, 0
  br i1 %.not32.i, label %26, label %._crit_edge44.i

26:                                               ; preds = %23
  %.not33.i = icmp eq i32 %.22734.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 %18
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %27 = icmp ult i8 %.236.i, %.pre.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %27
  %28 = trunc nuw i64 %18 to i32
  %spec.select.i = select i1 %or.cond.i, i32 %28, i32 %.22734.i
  %spec.select45.i = select i1 %or.cond.i, i8 %.pre.i, i8 %.236.i
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %26, %23, %19, %17
  %.328.i = phi i32 [ %.22734.i, %17 ], [ %.22734.i, %23 ], [ %.22734.i, %19 ], [ %spec.select.i, %26 ]
  %.3.i = phi i8 [ %.236.i, %17 ], [ %.236.i, %23 ], [ %.236.i, %19 ], [ %spec.select45.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !14

.loopexit.i:                                      ; preds = %._crit_edge44.i, %11
  %.126.i = phi i32 [ %.02537.i, %11 ], [ %.328.i, %._crit_edge44.i ]
  %.1.i = phi i8 [ %.039.i, %11 ], [ %.3.i, %._crit_edge44.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit, label %11, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit: ; preds = %.loopexit.i
  %.not = icmp eq i32 %.126.i, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit
  %30 = and i32 %.126.i, 31
  %31 = shl nuw i32 1, %30
  %32 = lshr i32 %.126.i, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %31
  store i32 %36, ptr %34, align 4
  %.pr.pre = load i32, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit
  %.pr = phi i32 [ %.pr.pre, %29 ], [ %4, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit ]
  %.not40.i.i = icmp eq i32 %.pr, 0
  br i1 %.not40.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, label %.lr.ph.i.i

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i: ; preds = %2, %37
  %.025.lcssa.i1317 = phi i32 [ %.126.i, %37 ], [ 0, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i64 2048, i64 512
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

.lr.ph.i.i:                                       ; preds = %37
  %42 = load i32, ptr %6, align 8
  %43 = zext i32 %42 to i64
  %wide.trip.count.i.i = zext i32 %.pr to i64
  br label %44

44:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i.i ]
  %.039.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02537.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %.loopexit.i.i ]
  %45 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv41.i.i
  %46 = load i32, ptr %45, align 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %47 = shl i64 %indvars.iv41.i.i, 5
  %48 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv41.i.i
  %49 = and i64 %47, 4294967264
  br label %50

50:                                               ; preds = %._crit_edge44.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge44.i.i ]
  %.236.i.i = phi i8 [ %.039.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge44.i.i ]
  %.22734.i.i = phi i32 [ %.02537.i.i, %.preheader.i.i ], [ %62, %._crit_edge44.i.i ]
  %51 = add nuw nsw i64 %indvars.iv.i.i, %49
  %.not30.i.i = icmp samesign ult i64 %51, %43
  br i1 %.not30.i.i, label %52, label %._crit_edge44.i.i

52:                                               ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %46
  %.not31.i.i = icmp eq i32 %55, 0
  br i1 %.not31.i.i, label %._crit_edge44.i.i, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %48, align 4
  %58 = and i32 %57, %54
  %.not32.i.i = icmp eq i32 %58, 0
  br i1 %.not32.i.i, label %59, label %._crit_edge44.i.i

59:                                               ; preds = %56
  %.not33.i.i = icmp eq i32 %.22734.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 0, i64 %51
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %60 = icmp ult i8 %.236.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %60
  %61 = trunc nuw i64 %51 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %61, i32 %.22734.i.i
  %spec.select45.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.236.i.i
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %59, %56, %52, %50
  %.328.i.i = phi i32 [ %.22734.i.i, %50 ], [ %.22734.i.i, %56 ], [ %.22734.i.i, %52 ], [ %spec.select.i.i, %59 ]
  %.3.i.i = phi i8 [ %.236.i.i, %50 ], [ %.236.i.i, %56 ], [ %.236.i.i, %52 ], [ %spec.select45.i.i, %59 ]
  %62 = freeze i32 %.328.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %50, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %._crit_edge44.i.i, %44
  %.126.i.i = phi i32 [ %.02537.i.i, %44 ], [ %62, %._crit_edge44.i.i ]
  %.1.i.i = phi i8 [ %.039.i.i, %44 ], [ %.3.i.i, %._crit_edge44.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond43.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i, label %44, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i: ; preds = %.loopexit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i64 2048, i64 512
  %.not.i9 = icmp eq i32 %.126.i.i, 0
  %spec.select.i10 = select i1 %.not.i9, i64 0, i64 %66
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i
  %.025.lcssa.i1316 = phi i32 [ %.025.lcssa.i1317, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %.126.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %67 = phi i64 [ %41, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %66, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %68 = phi i64 [ 0, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %spec.select.i10, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %.pn.i = load ptr, ptr %1, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1128
  %69 = load ptr, ptr %.in.i, align 8
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %67, i64 noundef %68) #27
  ret i32 %.025.lcssa.i1316
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
  %12 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %3, %9
  %storemerge = phi i32 [ %14, %9 ], [ 0, %3 ]
  store i32 %storemerge, ptr %2, align 4
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
  %14 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  br label %15

15:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6plic_t12pending_readEmPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %struct.plic_context_t, align 8
  %5 = lshr i64 %1, 2
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %6
  store i32 0, ptr %2, align 4
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %17 = and i64 %5, 4294967295
  %18 = getelementptr inbounds nuw [32 x i32], ptr %16, i64 0, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ 0, %.lr.ph ], [ %22, %19 ]
  %.sroa.08.011 = phi ptr [ %12, %.lr.ph ], [ %23, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %4, ptr noundef nonnull align 8 dereferenceable(1424) %.sroa.08.011, i64 1424, i1 false)
  %21 = load i32, ptr %18, align 4
  %22 = or i32 %20, %21
  store i32 %22, ptr %2, align 4
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
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = and i64 %5, 4294967295
  %13 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %10
  %storemerge = phi i32 [ %14, %10 ], [ 0, %4 ]
  store i32 %storemerge, ptr %3, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6plic_t20context_enable_writeEP14plic_context_tmj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1204) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = lshr i64 %2, 2
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp ugt i32 %8, %6
  br i1 %.not, label %9, label %86

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = and i64 %5, 4294967295
  %12 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %6, 0
  %15 = and i32 %3, -2
  %16 = select i1 %14, i32 %15, i32 %3
  %17 = xor i32 %13, %16
  store i32 %16, ptr %12, align 4
  %18 = shl i64 %5, 5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %21 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %23 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %26 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %11
  %27 = and i64 %18, 4294967264
  br label %28

28:                                               ; preds = %9, %50
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %50 ]
  %29 = add nuw nsw i64 %indvars.iv, %27
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = and i32 %31, %17
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %50, label %35

35:                                               ; preds = %28
  %36 = and i32 %31, %16
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %21, align 4
  %39 = and i32 %38, %31
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %50, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %23, align 4
  %42 = or i32 %41, %31
  store i32 %42, ptr %23, align 4
  %43 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %29
  store i8 %33, ptr %43, align 1
  br label %50

.critedge:                                        ; preds = %35
  %44 = xor i32 %31, -1
  %45 = load i32, ptr %23, align 4
  %46 = and i32 %45, %44
  store i32 %46, ptr %23, align 4
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %29
  store i8 0, ptr %47, align 1
  %48 = load i32, ptr %26, align 4
  %49 = and i32 %48, %44
  store i32 %49, ptr %26, align 4
  br label %50

50:                                               ; preds = %37, %40, %.critedge, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %51, label %28, !llvm.loop !16

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %.not40.i.i = icmp eq i32 %52, 0
  br i1 %.not40.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, label %.lr.ph.i.i

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i64 2048, i64 512
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

.lr.ph.i.i:                                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %wide.trip.count.i.i = zext i32 %52 to i64
  br label %60

60:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i.i ]
  %.039.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02537.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %.loopexit.i.i ]
  %61 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv41.i.i
  %62 = load i32, ptr %61, align 4
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %60
  %63 = shl i64 %indvars.iv41.i.i, 5
  %64 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %indvars.iv41.i.i
  %65 = and i64 %63, 4294967264
  br label %66

66:                                               ; preds = %._crit_edge44.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge44.i.i ]
  %.236.i.i = phi i8 [ %.039.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge44.i.i ]
  %.22734.i.i = phi i32 [ %.02537.i.i, %.preheader.i.i ], [ %78, %._crit_edge44.i.i ]
  %67 = add nuw nsw i64 %indvars.iv.i.i, %65
  %.not30.i.i = icmp samesign ult i64 %67, %59
  br i1 %.not30.i.i, label %68, label %._crit_edge44.i.i

68:                                               ; preds = %66
  %69 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %62
  %.not31.i.i = icmp eq i32 %71, 0
  br i1 %.not31.i.i, label %._crit_edge44.i.i, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %64, align 4
  %74 = and i32 %73, %70
  %.not32.i.i = icmp eq i32 %74, 0
  br i1 %.not32.i.i, label %75, label %._crit_edge44.i.i

75:                                               ; preds = %72
  %.not33.i.i = icmp eq i32 %.22734.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [1024 x i8], ptr %24, i64 0, i64 %67
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %76 = icmp ult i8 %.236.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %76
  %77 = trunc nuw i64 %67 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %77, i32 %.22734.i.i
  %spec.select45.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.236.i.i
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %75, %72, %68, %66
  %.328.i.i = phi i32 [ %.22734.i.i, %66 ], [ %.22734.i.i, %72 ], [ %.22734.i.i, %68 ], [ %spec.select.i.i, %75 ]
  %.3.i.i = phi i8 [ %.236.i.i, %66 ], [ %.236.i.i, %72 ], [ %.236.i.i, %68 ], [ %spec.select45.i.i, %75 ]
  %78 = freeze i32 %.328.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %66, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %._crit_edge44.i.i, %60
  %.126.i.i = phi i32 [ %.02537.i.i, %60 ], [ %78, %._crit_edge44.i.i ]
  %.1.i.i = phi i8 [ %.039.i.i, %60 ], [ %.3.i.i, %._crit_edge44.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond43.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i, label %60, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i: ; preds = %.loopexit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i64 2048, i64 512
  %.not.i = icmp eq i32 %.126.i.i, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 %82
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i
  %83 = phi i64 [ %56, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %82, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %84 = phi i64 [ 0, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %spec.select.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %.pn.i = load ptr, ptr %1, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1128
  %85 = load ptr, ptr %.in.i, align 8
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef %83, i64 noundef %84) #27
  br label %86

86:                                               ; preds = %4, %_ZN6plic_t14context_updateEPK14plic_context_t.exit
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
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull align 8 dereferenceable(1204) %0, ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %.sink = phi i32 [ %10, %9 ], [ %8, %5 ]
  store i32 %.sink, ptr %3, align 4
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
  %8 = load i32, ptr %7, align 8
  %.not19 = icmp ugt i32 %6, %8
  br i1 %.not19, label %.thread, label %9

9:                                                ; preds = %5
  %10 = trunc nuw nsw i32 %6 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %10, ptr %11, align 1
  br label %31

12:                                               ; preds = %4
  %13 = and i32 %3, 31
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %3, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = lshr i32 %3, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [32 x i32], ptr %20, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %14
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %18
  %26 = xor i32 %14, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %28 = getelementptr inbounds nuw [32 x i32], ptr %27, i64 0, i64 %21
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %26
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %9, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %.not40.i.i = icmp eq i32 %33, 0
  br i1 %.not40.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, label %.lr.ph.i.i

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i64 2048, i64 512
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

.lr.ph.i.i:                                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1292
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %43 = zext i32 %40 to i64
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %44

44:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i.i ]
  %.039.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02537.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %.loopexit.i.i ]
  %45 = getelementptr inbounds nuw [32 x i32], ptr %38, i64 0, i64 %indvars.iv41.i.i
  %46 = load i32, ptr %45, align 4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %47 = shl i64 %indvars.iv41.i.i, 5
  %48 = getelementptr inbounds nuw [32 x i32], ptr %41, i64 0, i64 %indvars.iv41.i.i
  %49 = and i64 %47, 4294967264
  br label %50

50:                                               ; preds = %._crit_edge44.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge44.i.i ]
  %.236.i.i = phi i8 [ %.039.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge44.i.i ]
  %.22734.i.i = phi i32 [ %.02537.i.i, %.preheader.i.i ], [ %62, %._crit_edge44.i.i ]
  %51 = add nuw nsw i64 %indvars.iv.i.i, %49
  %.not30.i.i = icmp samesign ult i64 %51, %43
  br i1 %.not30.i.i, label %52, label %._crit_edge44.i.i

52:                                               ; preds = %50
  %53 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %46
  %.not31.i.i = icmp eq i32 %55, 0
  br i1 %.not31.i.i, label %._crit_edge44.i.i, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %48, align 4
  %58 = and i32 %57, %54
  %.not32.i.i = icmp eq i32 %58, 0
  br i1 %.not32.i.i, label %59, label %._crit_edge44.i.i

59:                                               ; preds = %56
  %.not33.i.i = icmp eq i32 %.22734.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 0, i64 %51
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %60 = icmp ult i8 %.236.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %60
  %61 = trunc nuw i64 %51 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %61, i32 %.22734.i.i
  %spec.select45.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.236.i.i
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %59, %56, %52, %50
  %.328.i.i = phi i32 [ %.22734.i.i, %50 ], [ %.22734.i.i, %56 ], [ %.22734.i.i, %52 ], [ %spec.select.i.i, %59 ]
  %.3.i.i = phi i8 [ %.236.i.i, %50 ], [ %.236.i.i, %56 ], [ %.236.i.i, %52 ], [ %spec.select45.i.i, %59 ]
  %62 = freeze i32 %.328.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %50, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %._crit_edge44.i.i, %44
  %.126.i.i = phi i32 [ %.02537.i.i, %44 ], [ %62, %._crit_edge44.i.i ]
  %.1.i.i = phi i8 [ %.039.i.i, %44 ], [ %.3.i.i, %._crit_edge44.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond43.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i, label %44, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i: ; preds = %.loopexit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i64 2048, i64 512
  %.not.i = icmp eq i32 %.126.i.i, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 %66
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i
  %67 = phi i64 [ %37, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %66, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %68 = phi i64 [ 0, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %spec.select.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %.pn.i = load ptr, ptr %1, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1128
  %69 = load ptr, ptr %.in.i, align 8
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef %67, i64 noundef %68) #27
  br label %.thread

.thread:                                          ; preds = %4, %5, %12, %18, %_ZN6plic_t14context_updateEPK14plic_context_t.exit
  %.022 = phi i1 [ true, %_ZN6plic_t14context_updateEPK14plic_context_t.exit ], [ false, %4 ], [ false, %5 ], [ true, %12 ], [ true, %18 ]
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
  %10 = getelementptr inbounds nuw [1024 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = lshr i32 %1, 5
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [32 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %14
  store i32 %20, ptr %18, align 4
  br label %28

21:                                               ; preds = %7
  %22 = xor i32 %14, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %24 = zext nneg i32 %12 to i64
  %25 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %22
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %21, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %.not39 = icmp eq ptr %31, %32
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 1424
  %37 = zext nneg i32 %12 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %40

38:                                               ; preds = %40
  %39 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !17

40:                                               ; preds = %.lr.ph, %38
  %.038 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %41 = getelementptr inbounds %struct.plic_context_t, ptr %32, i64 %.038
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = getelementptr inbounds nuw [32 x i32], ptr %42, i64 0, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %14
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %38, label %46

46:                                               ; preds = %40
  br i1 %.not33, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %49 = getelementptr inbounds nuw [32 x i32], ptr %48, i64 0, i64 %37
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %14
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 268
  %53 = getelementptr inbounds nuw [1024 x i8], ptr %52, i64 0, i64 %9
  store i8 %11, ptr %53, align 1
  br label %66

54:                                               ; preds = %46
  %55 = xor i32 %14, -1
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %57 = getelementptr inbounds nuw [32 x i32], ptr %56, i64 0, i64 %37
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 268
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %60, i64 0, i64 %9
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 1292
  %63 = getelementptr inbounds nuw [32 x i32], ptr %62, i64 0, i64 %37
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %55
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %54, %47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %.not40.i.i = icmp eq i32 %68, 0
  br i1 %.not40.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, label %.lr.ph.i.i

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i: ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i64 2048, i64 512
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

.lr.ph.i.i:                                       ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %74 = load i32, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 1292
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 268
  %77 = zext i32 %74 to i64
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %78

78:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i.i ]
  %.039.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.02537.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %.loopexit.i.i ]
  %79 = getelementptr inbounds nuw [32 x i32], ptr %73, i64 0, i64 %indvars.iv41.i.i
  %80 = load i32, ptr %79, align 4
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78
  %81 = shl i64 %indvars.iv41.i.i, 5
  %82 = getelementptr inbounds nuw [32 x i32], ptr %75, i64 0, i64 %indvars.iv41.i.i
  %83 = and i64 %81, 4294967264
  br label %84

84:                                               ; preds = %._crit_edge44.i.i, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge44.i.i ]
  %.236.i.i = phi i8 [ %.039.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge44.i.i ]
  %.22734.i.i = phi i32 [ %.02537.i.i, %.preheader.i.i ], [ %96, %._crit_edge44.i.i ]
  %85 = add nuw nsw i64 %indvars.iv.i.i, %83
  %.not30.i.i = icmp samesign ult i64 %85, %77
  br i1 %.not30.i.i, label %86, label %._crit_edge44.i.i

86:                                               ; preds = %84
  %87 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %80
  %.not31.i.i = icmp eq i32 %89, 0
  br i1 %.not31.i.i, label %._crit_edge44.i.i, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %82, align 4
  %92 = and i32 %91, %88
  %.not32.i.i = icmp eq i32 %92, 0
  br i1 %.not32.i.i, label %93, label %._crit_edge44.i.i

93:                                               ; preds = %90
  %.not33.i.i = icmp eq i32 %.22734.i.i, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 0, i64 %85
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  %94 = icmp ult i8 %.236.i.i, %.pre.i.i
  %or.cond.i.i = select i1 %.not33.i.i, i1 true, i1 %94
  %95 = trunc nuw i64 %85 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %95, i32 %.22734.i.i
  %spec.select45.i.i = select i1 %or.cond.i.i, i8 %.pre.i.i, i8 %.236.i.i
  br label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %93, %90, %86, %84
  %.328.i.i = phi i32 [ %.22734.i.i, %84 ], [ %.22734.i.i, %90 ], [ %.22734.i.i, %86 ], [ %spec.select.i.i, %93 ]
  %.3.i.i = phi i8 [ %.236.i.i, %84 ], [ %.236.i.i, %90 ], [ %.236.i.i, %86 ], [ %spec.select45.i.i, %93 ]
  %96 = freeze i32 %.328.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %84, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %._crit_edge44.i.i, %78
  %.126.i.i = phi i32 [ %.02537.i.i, %78 ], [ %96, %._crit_edge44.i.i ]
  %.1.i.i = phi i8 [ %.039.i.i, %78 ], [ %.3.i.i, %._crit_edge44.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count.i.i
  br i1 %exitcond43.not.i.i, label %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i, label %78, !llvm.loop !15

_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i: ; preds = %.loopexit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i64 2048, i64 512
  %.not.i = icmp eq i32 %.126.i.i, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 %100
  br label %_ZN6plic_t14context_updateEPK14plic_context_t.exit

_ZN6plic_t14context_updateEPK14plic_context_t.exit: ; preds = %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i
  %101 = phi i64 [ %72, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %100, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %102 = phi i64 [ 0, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.thread.i ], [ %spec.select.i, %_ZN6plic_t20context_best_pendingEPK14plic_context_t.exit.i ]
  %.pn.i = load ptr, ptr %41, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1128
  %103 = load ptr, ptr %.in.i, align 8
  tail call void @_ZN9mip_csr_t24backdoor_write_with_maskEmm(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef %101, i64 noundef %102) #27
  br label %.loopexit

.loopexit:                                        ; preds = %38, %28, %3, %_ZN6plic_t14context_updateEPK14plic_context_t.exit
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
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef 4, ptr noundef %3)
  br i1 %9, label %10, label %_Z22read_little_endian_regIjEvT_mmPh.exit

10:                                               ; preds = %6
  %11 = add i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %11, i64 noundef 4, ptr noundef nonnull %12)
  br label %_Z22read_little_endian_regIjEvT_mmPh.exit

16:                                               ; preds = %4
  %17 = icmp ult i64 %1, 4096
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = lshr i64 %1, 2
  %20 = trunc nuw i64 %19 to i32
  %.not.i = icmp samesign ugt i64 %1, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %20
  %or.cond.i = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZN6plic_t13priority_readEmPj.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 0, i64 %19
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %_ZN6plic_t13priority_readEmPj.exit

29:                                               ; preds = %16
  %30 = icmp ult i64 %1, 8192
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = add nsw i64 %1, -4096
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %5)
  %33 = lshr i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZN6plic_t12pending_readEmPj.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %_ZN6plic_t12pending_readEmPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %45 = getelementptr inbounds nuw [32 x i32], ptr %44, i64 0, i64 %33
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %47 = phi i32 [ 0, %.lr.ph.i ], [ %49, %46 ]
  %.sroa.08.011.i = phi ptr [ %40, %.lr.ph.i ], [ %50, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %5, ptr noundef nonnull align 8 dereferenceable(1424) %.sroa.08.011.i, i64 1424, i1 false)
  %48 = load i32, ptr %45, align 4
  %49 = or i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i, i64 1424
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %_ZN6plic_t12pending_readEmPj.exit, label %46

_ZN6plic_t12pending_readEmPj.exit:                ; preds = %46, %31, %38
  %.1 = phi i32 [ 0, %38 ], [ 0, %31 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %5)
  br label %_ZN6plic_t13priority_readEmPj.exit

52:                                               ; preds = %29
  %53 = icmp ult i64 %1, 2097152
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %1, 549755805696
  %56 = lshr i64 %55, 7
  %57 = and i64 %1, 127
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
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
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %70
  br i1 %73, label %74, label %_ZN6plic_t13priority_readEmPj.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.plic_context_t, ptr %62, i64 %58, i32 4, i64 %69
  %76 = load i32, ptr %75, align 4
  br label %_ZN6plic_t13priority_readEmPj.exit

77:                                               ; preds = %52
  %78 = icmp ult i64 %1, 16777216
  br i1 %78, label %79, label %_ZN6plic_t13priority_readEmPj.exit

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %1, 17592183947264
  %81 = lshr i64 %80, 12
  %82 = and i64 %1, 4095
  %83 = and i64 %81, 4294967295
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 1424
  %92 = icmp ult i64 %83, %91
  br i1 %92, label %93, label %_ZN6plic_t13priority_readEmPj.exit

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %struct.plic_context_t, ptr %87, i64 %83
  switch i64 %82, label %_ZN6plic_t13priority_readEmPj.exit [
    i64 0, label %95
    i64 4, label %99
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  br label %_ZN6plic_t13priority_readEmPj.exit

99:                                               ; preds = %93
  %100 = tail call noundef i32 @_ZN6plic_t13context_claimEP14plic_context_t(ptr noundef nonnull readonly align 8 dereferenceable(1204) %0, ptr noundef nonnull %94)
  br label %_ZN6plic_t13priority_readEmPj.exit

_ZN6plic_t13priority_readEmPj.exit:               ; preds = %93, %99, %95, %74, %68, %24, %18, %_ZN6plic_t12pending_readEmPj.exit, %77, %79, %54
  %.047 = phi i32 [ %.1, %_ZN6plic_t12pending_readEmPj.exit ], [ 0, %54 ], [ 0, %79 ], [ 0, %77 ], [ %28, %24 ], [ 0, %18 ], [ %76, %74 ], [ 0, %68 ], [ 0, %93 ], [ %100, %99 ], [ %98, %95 ]
  %.040 = phi i1 [ true, %_ZN6plic_t12pending_readEmPj.exit ], [ false, %54 ], [ false, %79 ], [ false, %77 ], [ true, %24 ], [ true, %18 ], [ true, %74 ], [ true, %68 ], [ true, %93 ], [ true, %99 ], [ true, %95 ]
  %.039 = phi i64 [ %1, %_ZN6plic_t12pending_readEmPj.exit ], [ %57, %54 ], [ %82, %79 ], [ %1, %77 ], [ %1, %24 ], [ %1, %18 ], [ %57, %74 ], [ %57, %68 ], [ %82, %93 ], [ 4, %99 ], [ 0, %95 ]
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %_ZN6plic_t13priority_readEmPj.exit
  %.08.i = phi i64 [ %107, %.lr.ph.i46 ], [ 0, %_ZN6plic_t13priority_readEmPj.exit ]
  %101 = add i64 %.08.i, %.039
  %.tr.i = trunc i64 %101 to i32
  %102 = shl i32 %.tr.i, 3
  %103 = and i32 %102, 24
  %104 = lshr i32 %.047, %103
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %.08.i
  store i8 %105, ptr %106, align 1
  %107 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i, label %_Z22read_little_endian_regIjEvT_mmPh.exit, label %.lr.ph.i46, !llvm.loop !18

_Z22read_little_endian_regIjEvT_mmPh.exit:        ; preds = %.lr.ph.i46, %4, %6, %10
  %.0 = phi i1 [ false, %6 ], [ %15, %10 ], [ false, %4 ], [ %.040, %.lr.ph.i46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6plic_t5storeEmmPKh(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  switch i64 %2, label %_ZN6plic_t14priority_writeEmj.exit [
    i64 4, label %.preheader
    i64 8, label %5
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(1204) %0, i64 noundef %1, i64 noundef 4, ptr noundef %3)
  br i1 %9, label %10, label %_ZN6plic_t14priority_writeEmj.exit

10:                                               ; preds = %5
  %11 = add i64 %1, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load ptr, ptr %0, align 8
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
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, %20
  %28 = or i32 %23, %27
  %29 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %29, 4
  br i1 %exitcond.not.i, label %_Z23write_little_endian_regIjEvPT_mmPKh.exit, label %.preheader, !llvm.loop !19

_Z23write_little_endian_regIjEvPT_mmPKh.exit:     ; preds = %.preheader
  %30 = icmp ult i64 %1, 8192
  br i1 %30, label %31, label %42

31:                                               ; preds = %_Z23write_little_endian_regIjEvPT_mmPKh.exit
  %32 = lshr i64 %1, 2
  %33 = trunc nuw i64 %32 to i32
  %.not.i = icmp samesign ugt i64 %1, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, %33
  %or.cond.i = select i1 %.not.i, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN6plic_t14priority_writeEmj.exit

37:                                               ; preds = %31
  %38 = trunc i32 %28 to i8
  %39 = and i8 %38, 15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 0, i64 %32
  store i8 %39, ptr %41, align 1
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
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 1424
  %56 = icmp ult i64 %47, %55
  br i1 %56, label %57, label %_ZN6plic_t14priority_writeEmj.exit

57:                                               ; preds = %44
  %58 = and i64 %1, 127
  %59 = getelementptr inbounds nuw %struct.plic_context_t, ptr %51, i64 %47
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
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 1424
  %75 = icmp ult i64 %66, %74
  br i1 %75, label %76, label %_ZN6plic_t14priority_writeEmj.exit

76:                                               ; preds = %63
  %77 = and i64 %1, 4095
  %78 = getelementptr inbounds nuw %struct.plic_context_t, ptr %70, i64 %66
  %79 = tail call noundef zeroext i1 @_ZN6plic_t13context_writeEP14plic_context_tmj(ptr noundef nonnull align 8 dereferenceable(1204) %0, ptr noundef nonnull %78, i64 noundef %77, i32 noundef %28)
  br label %_ZN6plic_t14priority_writeEmj.exit

_ZN6plic_t14priority_writeEmj.exit:               ; preds = %37, %31, %61, %76, %63, %44, %57, %4, %5, %10
  %.0 = phi i1 [ false, %5 ], [ %16, %10 ], [ false, %4 ], [ true, %57 ], [ false, %44 ], [ %79, %76 ], [ false, %63 ], [ false, %61 ], [ true, %31 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z17plic_generate_dtsB5cxx11PK5sim_t(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 201326592)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %12, %38
  %.0 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(152) ptr %16(ptr noundef nonnull align 8 dereferenceable(2888) %1)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %.0, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %.0)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.4)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %28, %30, %32, %34, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %2, %6, %8, %10, %12, %41, %43, %45, %47, %49, %51, %53, %55, %57, %59, %61, %63, %65, %67, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  resume { ptr, i32 } %lpad.phi

41:                                               ; preds = %18
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.5)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.6)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 201326592)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.6)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 16777216)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.7)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 31)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.8)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 15)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.9)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8, %4
  %12 = call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #25
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %spec.select = select i1 %13, ptr null, ptr %14
  %15 = load i32, ptr %5, align 4
  invoke void @_ZN6plic_tC1EPK7simif_tj(ptr noundef nonnull align 8 dereferenceable(1204) %12, ptr noundef %spec.select, i32 noundef %15)
          to label %18 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %8, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14plic_factory_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14plic_factory_t, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v()
          to label %10 unwind label %22

10:                                               ; preds = %8
  store ptr %0, ptr %4, align 8
  %11 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJRS5_P14plic_factory_tEEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i8 } %11, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16)
          to label %18 unwind label %.thread17

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %38 unwind label %26

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %37

22:                                               ; preds = %10, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

.thread:                                          ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

.thread17:                                        ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %28

26:                                               ; preds = %18, %19
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %.0, label %28, label %36

28:                                               ; preds = %.thread17, %.thread, %26
  %.pn.pn16 = phi { ptr, i32 } [ %24, %.thread ], [ %27, %26 ], [ %25, %.thread17 ]
  call void @__cxa_free_exception(ptr %16) #27
  br label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret void

36:                                               ; preds = %26, %28, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn16, %28 ], [ %27, %26 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %37

37:                                               ; preds = %36, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %21, %20 ]
  call void @_ZN16device_factory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

38:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6plic_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit

_ZNSt6vectorI14plic_context_tSaIS0_EED2Ev.exit:   ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6plic_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1204) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6plic_tD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6plic_tD2Ev.exit

_ZN6plic_tD2Ev.exit:                              ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6plic_tD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6plic_tD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6plic_tD2Ev.exit

_ZN6plic_tD2Ev.exit:                              ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6plic_tD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6plic_t, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN6plic_tD0Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6plic_tD0Ev.exit

_ZN6plic_tD0Ev.exit:                              ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1204) %2) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK10misa_csr_t23extension_enabled_constEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_Z15mmio_device_mapB5cxx11v() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE7emplaceIJRS5_P14plic_factory_tEEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %10, !llvm.loop !21

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #27
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

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16device_factory_tSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.018.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.116", align 1
  %5 = alloca %"class.std::allocator.116", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %3
  %17 = load i64, ptr %7, align 8
  %18 = select i1 %13, i64 15, i64 %17
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %19
  %22 = shl nuw i64 %18, 1
  %23 = icmp ult i64 %11, %22
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i = select i1 %23, i64 %spec.store.select.i.i, i64 %11
  %24 = add nuw i64 %.0.i, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc11 unwind label %71

.noexc11:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %21
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %28 = load i64, ptr %8, align 8
  switch i64 %28, label %31 [
    i64 0, label %29
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

29:                                               ; preds = %.noexc12
  %30 = load i8, ptr %12, align 1
  store i8 %30, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %.noexc12
  %32 = add nuw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %.noexc12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %33 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %27, ptr %0, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %39 = add i64 %36, %6
  %40 = icmp eq ptr %35, %7
  %spec.select = select i1 %40, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %39, %spec.select
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %36
  %cond.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %43, align 1
  br label %48

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %6, i1 false)
  br label %48

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %48 unwind label %71

48:                                               ; preds = %46, %44, %41, %47
  store i64 %39, ptr %8, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %39
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %19
  %56 = phi ptr [ @.str.18, %19 ], [ @.str.19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.19, %48 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %56) #24
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %48
  %57 = add i64 %53, %52
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %61 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %62 = load i64, ptr %7, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i.i.i = icmp ugt i64 %57, %63
  br i1 %.not.i.i.i, label %70, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %52, 0
  br i1 %.not8.i.i.i, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %53
  %cond.i.i.i = icmp eq i64 %52, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %51, align 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %51, i64 %52, i1 false)
  br label %73

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 0, ptr noundef %51, i64 noundef %52)
          to label %73 unwind label %71

71:                                               ; preds = %.invoke, %70, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %72

73:                                               ; preds = %69, %67, %64, %70
  store i64 %57, ptr %8, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %57
  store i8 0, ptr %75, align 1
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK14plic_factory_t14parse_from_fdtEPKvPK5sim_tPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull @.str.10)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call noundef i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull @.str.11)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit

11:                                               ; preds = %8, %4
  %12 = call noalias noundef nonnull dereferenceable(1208) ptr @_Znwm(i64 noundef 1208) #25
  %13 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %spec.select.i = select i1 %13, ptr null, ptr %14
  %15 = load i32, ptr %5, align 4
  invoke void @_ZN6plic_tC1EPK7simif_tj(ptr noundef nonnull align 8 dereferenceable(1204) %12, ptr noundef %spec.select.i, i32 noundef %15)
          to label %_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  resume { ptr, i32 } %17

_Z19plic_parse_from_fdtPKvPK5sim_tPmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE.exit: ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14plic_factory_t12generate_dtsB5cxx11EPK5sim_t(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z17plic_generate_dtsB5cxx11PK5sim_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14plic_factory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16device_factory_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN16device_factory_tD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN16device_factory_tD2Ev.exit

_ZN16device_factory_tD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14plic_factory_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16device_factory_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN14plic_factory_tD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN14plic_factory_tD2Ev.exit

_ZN14plic_factory_tD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16device_factory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16device_factory_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16device_factory_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_P14plic_factory_tEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, device_factory_t *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, device_factory_t *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  store ptr %6, ptr %19, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %45

23:                                               ; preds = %18
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %47, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %29
  %39 = sub i64 %31, %33
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %41 = phi i1 [ true, %26 ], [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

47:                                               ; preds = %23
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
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
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
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
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
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
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %68, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %87, %61, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %63, %61 ], [ %89, %87 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %64, %61 ], [ %90, %87 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %44, %42 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.116", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16device_factory_tESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
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
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
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
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plic.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN14plic_factory_tC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %__cxx_global_var_init.12.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %4

__cxx_global_var_init.12.exit:                    ; preds = %0
  store ptr %2, ptr @plic_factory, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI14plic_context_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}

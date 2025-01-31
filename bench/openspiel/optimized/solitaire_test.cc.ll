; ModuleID = 'bench/openspiel/original/solitaire_test.cc.ll'
source_filename = "bench/openspiel/original/solitaire_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.26" = type { i8 }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.open_spiel::solitaire::Card" = type { i32, i32, i32, i8, i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<open_spiel::solitaire::Move, std::allocator<open_spiel::solitaire::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::solitaire::Move, std::allocator<open_spiel::solitaire::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::solitaire::Move, std::allocator<open_spiel::solitaire::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::solitaire::Move, std::allocator<open_spiel::solitaire::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<open_spiel::solitaire::Card, std::allocator<open_spiel::solitaire::Card>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::solitaire::Card, std::allocator<open_spiel::solitaire::Card>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::solitaire::Card, std::allocator<open_spiel::solitaire::Card>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::solitaire::Card, std::allocator<open_spiel::solitaire::Card>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::solitaire::Move" = type { %"class.open_spiel::solitaire::Card", %"class.open_spiel::solitaire::Card" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA52_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SJ_EEESI_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZTSPFvRKN10open_spiel5StateEE = comdat any

$_ZTSFvRKN10open_spiel5StateEE = comdat any

$_ZTIFvRKN10open_spiel5StateEE = comdat any

$_ZTIPFvRKN10open_spiel5StateEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@constinit = private unnamed_addr constant [11 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/solitaire/solitaire_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"move.ToString() == Move(move.ActionId()).ToString()\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0Amove.ToString()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c", Move(move.ActionId()).ToString() = \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"solitaire\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [27 x i8] c"PFvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant [26 x i8] c"FvRKN10open_spiel5StateEE\00", comdat, align 1
@_ZTIFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKN10open_spiel5StateEE }, comdat, align 8
@_ZTIPFvRKN10open_spiel5StateEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKN10open_spiel5StateEE, i32 0, ptr @_ZTIFvRKN10open_spiel5StateEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solitaire_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.26", align 1
  %7 = alloca %"class.std::shared_ptr.29", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.open_spiel::solitaire::Card", align 8
  %13 = alloca %"class.open_spiel::solitaire::Card", align 8
  %14 = alloca %"class.open_spiel::solitaire::Card", align 8
  %15 = alloca %"class.open_spiel::solitaire::Card", align 8
  %16 = alloca %"class.std::vector.12", align 8
  %17 = alloca %"class.open_spiel::solitaire::Card", align 8
  %18 = alloca %"class.std::vector.19", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.open_spiel::solitaire::Card", align 8
  %27 = alloca %"class.std::vector.19", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.open_spiel::solitaire::Move", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.open_spiel::solitaire::Move", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store i32 1, ptr %36, align 4
  %.sroa.2188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %.sroa.2188.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx.i, align 4
  %37 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #18
          to label %39 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i: ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i

39:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %37, ptr noundef nonnull align 4 dereferenceable(44) @constinit, i64 44, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %42 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i: ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i

42:                                               ; preds = %39
  store i32 2, ptr %40, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.preheader237.i

.preheader237.i:                                  ; preds = %108, %42
  %.sroa.0169.0.idx248.i = phi i64 [ 0, %42 ], [ %.sroa.0169.0.add.i, %108 ]
  %.sroa.0169.0.ptr249.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0169.0.idx248.i
  br label %.preheader236.i

.preheader236.i:                                  ; preds = %107, %.preheader237.i
  %.sroa.0165.0.idx246.i = phi i64 [ 0, %.preheader237.i ], [ %.sroa.0165.0.add.i, %107 ]
  %.sroa.0165.0.ptr247.i = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.0165.0.idx246.i
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i, %.preheader236.i
  %.sroa.0161.0.idx245.i = phi i64 [ 0, %.preheader236.i ], [ %.sroa.0161.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i ]
  %.sroa.0161.0.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.0161.0.idx245.i
  %48 = load i32, ptr %.sroa.0169.0.ptr249.i, align 4
  %49 = load i32, ptr %.sroa.0165.0.ptr247.i, align 4
  %50 = load i32, ptr %.sroa.0161.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %17, i1 noundef zeroext false, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

51:                                               ; preds = %47
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %18, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %43, align 8
  %.not212243.i = icmp eq ptr %53, %54
  br i1 %.not212243.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.pre.i = load ptr, ptr %44, align 8
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i
  %.pre272.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %55 = phi ptr [ %.pre272.i, %._crit_edge.loopexit.i ], [ %53, %52 ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = load ptr, ptr %46, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i: ; preds = %56, %._crit_edge.i
  %.sroa.0161.0.add.i = add nuw nsw i64 %.sroa.0161.0.idx245.i, 4
  %.not211.i = icmp eq i64 %.sroa.0161.0.add.i, 8
  br i1 %.not211.i, label %107, label %47

.loopexit.i:                                      ; preds = %205, %.lr.ph265.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.i:                    ; preds = %134, %132
  %lpad.loopexit218.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %131, %127
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %122, %118
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %115, %111
  %lpad.loopexit229.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %51, %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i, %.lr.ph.preheader.i
  %61 = phi ptr [ %99, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.0157.0244.i = phi ptr [ %100, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %53, %.lr.ph.preheader.i ]
  %62 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0157.0244.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %61, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %15)
          to label %.noexc.i unwind label %.loopexit231.i

.noexc.i:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %16, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc105.i unwind label %.loopexit.split-lp232.i

.noexc105.i:                                      ; preds = %72
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 230584300921369395)
  %77 = select i1 %75, i64 230584300921369395, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = mul nuw nsw i64 %77, 40
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %.noexc106.i unwind label %.loopexit231.i

.noexc106.i:                                      ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0157.0244.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %80, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %13)
          to label %81 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

81:                                               ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  %.not10.i.i.i.i.i = icmp eq ptr %67, %61
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %79, %81 ]
  %.0911.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %67, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !5
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %82, %61
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %81
  %.0.lcssa.i.i.i.i.i = phi ptr [ %79, %81 ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %67, null
  br i1 %.not.i34.i.i, label %.noexc62.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  %86 = load ptr, ptr %45, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %69
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %88) #19
  br label %.noexc62.i

89:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107.i unwind label %94

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %.noexc106.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #21
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %78) #19
  invoke void @__cxa_rethrow() #20
          to label %97 unwind label %89

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  unreachable

.noexc62.i:                                       ; preds = %85, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %79, ptr %16, align 8
  store ptr %84, ptr %44, align 8
  %98 = getelementptr inbounds nuw %"class.open_spiel::solitaire::Move", ptr %79, i64 %77
  store ptr %98, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i: ; preds = %.noexc62.i, %.noexc.i
  %99 = phi ptr [ %84, %.noexc62.i ], [ %65, %.noexc.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0244.i, i64 20
  %.not212.i = icmp eq ptr %100, %54
  br i1 %.not212.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit231.i:                                   ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %63
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.loopexit.split-lp232.i:                          ; preds = %72
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.body107.i:                                       ; preds = %.loopexit.split-lp232.i, %.loopexit231.i, %89
  %eh.lpad-body108.i = phi { ptr, i32 } [ %90, %89 ], [ %lpad.loopexit233.i, %.loopexit231.i ], [ %lpad.loopexit.split-lp234.i, %.loopexit.split-lp232.i ]
  %101 = load ptr, ptr %18, align 8
  %.not.i.i.i63.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %102

102:                                              ; preds = %.body107.i
  %103 = load ptr, ptr %46, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

107:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i
  %.sroa.0165.0.add.i = add nuw nsw i64 %.sroa.0165.0.idx246.i, 4
  %.not210.i = icmp eq i64 %.sroa.0165.0.add.i, 44
  br i1 %.not210.i, label %108, label %.preheader236.i

108:                                              ; preds = %107
  %.sroa.0169.0.add.i = add nuw nsw i64 %.sroa.0169.0.idx248.i, 4
  %.not.i = icmp eq i64 %.sroa.0169.0.add.i, 16
  br i1 %.not.i, label %.preheader228.i, label %.preheader237.i

.preheader228.i:                                  ; preds = %108, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i
  %.sroa.0153.0.idx250.i = phi i64 [ %.sroa.0153.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ], [ 0, %108 ]
  %.sroa.0153.0.ptr251.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0153.0.idx250.i
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %109 = load ptr, ptr %44, align 8
  %110 = load ptr, ptr %45, align 8
  %.not.i65.i = icmp eq ptr %109, %110
  br i1 %.not.i65.i, label %115, label %111

111:                                              ; preds = %.preheader228.i
  %112 = load i32, ptr %.sroa.0153.0.ptr251.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %109, i32 noundef 0, i32 noundef %112, i32 noundef 1, i32 noundef %112)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %111
  %113 = load ptr, ptr %44, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %114, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i

115:                                              ; preds = %.preheader228.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %109, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0153.0.ptr251.i, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0153.0.ptr251.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i: ; preds = %115, %.noexc67.i
  %.sroa.0153.0.add.i = add nuw nsw i64 %.sroa.0153.0.idx250.i, 4
  %.not204.i = icmp eq i64 %.sroa.0153.0.add.i, 16
  br i1 %.not204.i, label %.preheader224.i, label %.preheader228.i

.preheader224.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i
  %.sroa.0149.0.idx252.i = phi i64 [ %.sroa.0149.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ]
  %.sroa.0149.0.ptr253.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0149.0.idx252.i
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 13, ptr %23, align 4
  %116 = load ptr, ptr %44, align 8
  %117 = load ptr, ptr %45, align 8
  %.not.i69.i = icmp eq ptr %116, %117
  br i1 %.not.i69.i, label %122, label %118

118:                                              ; preds = %.preheader224.i
  %119 = load i32, ptr %.sroa.0149.0.ptr253.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %116, i32 noundef 0, i32 noundef 0, i32 noundef 13, i32 noundef %119)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc71.i:                                       ; preds = %118
  %120 = load ptr, ptr %44, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %121, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i

122:                                              ; preds = %.preheader224.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %116, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0149.0.ptr253.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i: ; preds = %122, %.noexc71.i
  %.sroa.0149.0.add.i = add nuw nsw i64 %.sroa.0149.0.idx252.i, 4
  %.not205.i = icmp eq i64 %.sroa.0149.0.add.i, 16
  br i1 %.not205.i, label %.preheader221.i, label %.preheader224.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %132

.preheader221.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %.sroa.0145.0.idx254.i = phi i64 [ %.sroa.0145.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ]
  %.sroa.0145.0.ptr255.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0145.0.idx254.i
  store i32 1, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %125 = load ptr, ptr %44, align 8
  %126 = load ptr, ptr %45, align 8
  %.not.i73.i = icmp eq ptr %125, %126
  br i1 %.not.i73.i, label %131, label %127

127:                                              ; preds = %.preheader221.i
  %128 = load i32, ptr %.sroa.0145.0.ptr255.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %125, i32 noundef 1, i32 noundef %128, i32 noundef 2, i32 noundef %128)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %127
  %129 = load ptr, ptr %44, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %130, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i

131:                                              ; preds = %.preheader221.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %125, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0145.0.ptr255.i, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0145.0.ptr255.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i: ; preds = %131, %.noexc75.i
  %.sroa.0145.0.add.i = add nuw nsw i64 %.sroa.0145.0.idx254.i, 4
  %.not206.i = icmp eq i64 %.sroa.0145.0.add.i, 16
  br i1 %.not206.i, label %.preheader.i, label %.preheader221.i

132:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, %.preheader.i
  %.sroa.0141.0.idx261.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.0141.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i ]
  %.sroa.0141.0.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0141.0.idx261.i
  %133 = load i32, ptr %.sroa.0141.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %26, i1 noundef zeroext false, i32 noundef %133, i32 noundef 13, i32 noundef 3)
          to label %134 unwind label %.loopexit.split-lp.loopexit.i

134:                                              ; preds = %132
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %27, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %135 unwind label %.loopexit.split-lp.loopexit.i

135:                                              ; preds = %134
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %123, align 8
  %.not209256.i = icmp eq ptr %136, %137
  br i1 %.not209256.i, label %._crit_edge260.i, label %.lr.ph259.preheader.i

.lr.ph259.preheader.i:                            ; preds = %135
  %.pre273.i = load ptr, ptr %44, align 8
  br label %.lr.ph259.i

._crit_edge260.loopexit.i:                        ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i
  %.pre274.i = load ptr, ptr %27, align 8
  br label %._crit_edge260.i

._crit_edge260.i:                                 ; preds = %._crit_edge260.loopexit.i, %135
  %138 = phi ptr [ %.pre274.i, %._crit_edge260.loopexit.i ], [ %136, %135 ]
  %.not.i.i.i78.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, label %139

139:                                              ; preds = %._crit_edge260.i
  %140 = load ptr, ptr %124, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i: ; preds = %139, %._crit_edge260.i
  %.sroa.0141.0.add.i = add nuw nsw i64 %.sroa.0141.0.idx261.i, 4
  %.not207.i = icmp eq i64 %.sroa.0141.0.add.i, 16
  br i1 %.not207.i, label %190, label %132

.lr.ph259.i:                                      ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i, %.lr.ph259.preheader.i
  %144 = phi ptr [ %182, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %.pre273.i, %.lr.ph259.preheader.i ]
  %.sroa.0137.0257.i = phi ptr [ %183, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %136, %.lr.ph259.preheader.i ]
  %145 = load ptr, ptr %45, align 8
  %.not.i80.i = icmp eq ptr %144, %145
  br i1 %.not.i80.i, label %149, label %146

146:                                              ; preds = %.lr.ph259.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0137.0257.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %144, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %14)
          to label %.noexc82.i unwind label %.loopexit213.i

.noexc82.i:                                       ; preds = %146
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  %147 = load ptr, ptr %44, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %148, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

149:                                              ; preds = %.lr.ph259.i
  %150 = load ptr, ptr %16, align 8
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc128.i unwind label %.loopexit.split-lp214.i

.noexc128.i:                                      ; preds = %155
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i: ; preds = %149
  %156 = sdiv exact i64 %153, 40
  %.sroa.speculated.i.i110.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i110.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 230584300921369395)
  %160 = select i1 %158, i64 230584300921369395, i64 %159
  %.not.i.i111.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i111.i)
  %161 = mul nuw nsw i64 %160, 40
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #18
          to label %.noexc129.i unwind label %.loopexit213.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0137.0257.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %163, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %12)
          to label %164 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i112.i

164:                                              ; preds = %.noexc129.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %.not10.i.i.i.i113.i = icmp eq ptr %150, %144
  br i1 %.not10.i.i.i.i113.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i125.i, label %.lr.ph.i.i.i.i114.i

.lr.ph.i.i.i.i114.i:                              ; preds = %164, %.lr.ph.i.i.i.i114.i
  %.012.i.i.i.i115.i = phi ptr [ %166, %.lr.ph.i.i.i.i114.i ], [ %162, %164 ]
  %.0911.i.i.i.i116.i = phi ptr [ %165, %.lr.ph.i.i.i.i114.i ], [ %150, %164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i.i115.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i.i116.i, i64 40, i1 false), !alias.scope !11
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i116.i, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i, i64 40
  %.not.i.i.i.i117.i = icmp eq ptr %165, %144
  br i1 %.not.i.i.i.i117.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i125.i, label %.lr.ph.i.i.i.i114.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i125.i: ; preds = %.lr.ph.i.i.i.i114.i, %164
  %.0.lcssa.i.i.i.i119.i = phi ptr [ %162, %164 ], [ %166, %.lr.ph.i.i.i.i114.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i119.i, i64 40
  %.not.i34.i127.i = icmp eq ptr %150, null
  br i1 %.not.i34.i127.i, label %.noexc83.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i125.i
  %169 = load ptr, ptr %45, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %152
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %171) #19
  br label %.noexc83.i

172:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i112.i
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body130.i unwind label %177

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i112.i: ; preds = %.noexc129.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = call ptr @__cxa_begin_catch(ptr %175) #21
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %161) #19
  invoke void @__cxa_rethrow() #20
          to label %180 unwind label %172

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

180:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i112.i
  unreachable

.noexc83.i:                                       ; preds = %168, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i125.i
  store ptr %162, ptr %16, align 8
  store ptr %167, ptr %44, align 8
  %181 = getelementptr inbounds nuw %"class.open_spiel::solitaire::Move", ptr %162, i64 %160
  store ptr %181, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i: ; preds = %.noexc83.i, %.noexc82.i
  %182 = phi ptr [ %167, %.noexc83.i ], [ %148, %.noexc82.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0257.i, i64 20
  %.not209.i = icmp eq ptr %183, %137
  br i1 %.not209.i, label %._crit_edge260.loopexit.i, label %.lr.ph259.i

.loopexit213.i:                                   ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i, %146
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

.loopexit.split-lp214.i:                          ; preds = %155
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

.body130.i:                                       ; preds = %.loopexit.split-lp214.i, %.loopexit213.i, %172
  %eh.lpad-body131.i = phi { ptr, i32 } [ %173, %172 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  %184 = load ptr, ptr %27, align 8
  %.not.i.i.i85.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %185

185:                                              ; preds = %.body130.i
  %186 = load ptr, ptr %124, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

190:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %44, align 8
  %.not208262.i = icmp eq ptr %191, %192
  br i1 %.not208262.i, label %._crit_edge266.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %190, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.0133.0263.i = phi ptr [ %233, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %191, %190 ]
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0133.0263.i, i1 noundef zeroext true)
          to label %193 unwind label %.loopexit.i

193:                                              ; preds = %.lr.ph265.i
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %195 unwind label %222

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str)
          to label %197 unwind label %222

197:                                              ; preds = %195
  %198 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0133.0263.i)
          to label %199 unwind label %222

199:                                              ; preds = %197
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %30, i64 noundef %198)
          to label %200 unwind label %222

200:                                              ; preds = %199
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 4 dereferenceable(40) %30, i1 noundef zeroext true)
          to label %201 unwind label %222

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %203 unwind label %224

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %224

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0133.0263.i, i1 noundef zeroext true)
          to label %206 unwind label %.loopexit.i

206:                                              ; preds = %205
  %207 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0133.0263.i)
          to label %208 unwind label %227

208:                                              ; preds = %206
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %33, i64 noundef %207)
          to label %209 unwind label %227

209:                                              ; preds = %208
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 4 dereferenceable(40) %33, i1 noundef zeroext true)
          to label %210 unwind label %227

210:                                              ; preds = %209
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread203.i

214:                                              ; preds = %210
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %214
  %bcmp.i.i = call i32 @bcmp(ptr %215, ptr %216, i64 %217)
  %219 = icmp eq i32 %bcmp.i.i, 0
  br i1 %219, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread203.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread203.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %210
  store i32 84, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA52_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(52) @.str.4, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %220 unwind label %229

220:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread203.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
          to label %221 unwind label %231

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %200, %199, %197, %195, %193
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %203, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %226

226:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

227:                                              ; preds = %209, %208, %206
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %235

229:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread203.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %234

231:                                              ; preds = %220
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %234

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0263.i, i64 40
  %.not208.i = icmp eq ptr %233, %192
  br i1 %.not208.i, label %._crit_edge266.loopexit.i, label %.lr.ph265.i

234:                                              ; preds = %231, %229
  %.pn48.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %235

235:                                              ; preds = %234, %227
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %234 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

._crit_edge266.loopexit.i:                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre275.i = load ptr, ptr %16, align 8
  br label %._crit_edge266.i

._crit_edge266.i:                                 ; preds = %._crit_edge266.loopexit.i, %190
  %236 = phi ptr [ %.pre275.i, %._crit_edge266.loopexit.i ], [ %191, %190 ]
  %.not.i.i.i87.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i87.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit, label %237

237:                                              ; preds = %._crit_edge266.i
  %238 = load ptr, ptr %45, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #19
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i: ; preds = %235, %226, %185, %.body130.i, %102, %.body107.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn51.i = phi { ptr, i32 } [ %.pn48.pn.i, %235 ], [ %.pn.i, %226 ], [ %eh.lpad-body108.i, %.body107.i ], [ %eh.lpad-body108.i, %102 ], [ %eh.lpad-body131.i, %.body130.i ], [ %eh.lpad-body131.i, %185 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit218.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit225.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit229.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %242 = load ptr, ptr %16, align 8
  %.not.i.i.i94.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i, label %243

243:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
  %244 = load ptr, ptr %45, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i

_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i: ; preds = %243, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i

_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i, %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i ], [ %41, %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 44) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i

common.resume:                                    ; preds = %.body.i, %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i
  %common.resume.op = phi { ptr, i32 } [ %.pn51.pn.pn.i, %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i ], [ %.pn6.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i, %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i ], [ %38, %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #19
  br label %common.resume

_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit: ; preds = %._crit_edge266.i, %237
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #19
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 44) #19
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i1 unwind label %350

.noexc.i1:                                        ; preds = %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10.i unwind label %350

.noexc10.i:                                       ; preds = %.noexc.i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %253 unwind label %250

250:                                              ; preds = %.noexc10.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

253:                                              ; preds = %.noexc10.i
  store ptr %5, ptr %3, align 8
  %254 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %255 unwind label %.body5

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %254, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body5

.body5:                                           ; preds = %255, %253
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %257 unwind label %352

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc11.i unwind label %354

.noexc11.i:                                       ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc12.i unwind label %354

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %263 unwind label %260

260:                                              ; preds = %.noexc12.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

263:                                              ; preds = %.noexc12.i
  store ptr %8, ptr %4, align 8
  %264 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %265 unwind label %.body

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %264, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body

.body:                                            ; preds = %265, %263
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %356

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %269, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %267, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, ptr noundef nonnull %11)
          to label %271 unwind label %358

271:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i2 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i64, ptr %275 acquire, align 8
  %277 = icmp eq i64 %276, 4294967297
  %278 = trunc i64 %276 to i32
  br i1 %277, label %279, label %284

279:                                              ; preds = %274
  store i32 0, ptr %275, align 8
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %273) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

284:                                              ; preds = %274
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i3, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %278, -1
  store i32 %287, ptr %275, align 4
  br label %290

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %286
  %.0.i.i.i.i.i = phi i32 [ %278, %286 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %291, label %292, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

292:                                              ; preds = %290
  %293 = load ptr, ptr %273, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %273) #21
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i.i.i, label %301, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %296, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %296, align 4
  br label %303

301:                                              ; preds = %292
  %302 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %303

303:                                              ; preds = %301, %298
  %.0.i.i.i.i.i.i.i = phi i32 [ %299, %298 ], [ %302, %301 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %304, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %303, %279
  %305 = load ptr, ptr %273, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %273) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %303, %290, %271
  %308 = load ptr, ptr %270, align 8
  %.not.i.i.i4 = icmp eq ptr %308, null
  br i1 %.not.i.i.i4, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %309

309:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %309, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i16.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit, label %316

316:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i17.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i18.i = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %333, label %334, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i20.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

350:                                              ; preds = %.noexc.i1, %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

354:                                              ; preds = %.noexc11.i, %257
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %366

358:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %360 = load ptr, ptr %270, align 8
  %.not.i.i22.i = icmp eq ptr %360, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %361

361:                                              ; preds = %358
  %362 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %361, %358
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %366

366:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %356
  %.pn6.i = phi { ptr, i32 } [ %359, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

.body.i:                                          ; preds = %366, %354, %352, %350, %.body, %.body5
  %.sink.i = phi ptr [ %6, %350 ], [ %6, %.body5 ], [ %6, %352 ], [ %9, %354 ], [ %9, %.body ], [ %9, %366 ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %351, %350 ], [ %256, %.body5 ], [ %353, %352 ], [ %355, %354 ], [ %266, %.body ], [ %.pn6.i, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  br label %common.resume

_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %332, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind writable sret(%"class.std::vector.19") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40), i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA52_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(52) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(52) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA52_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA52_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA52_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA52_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40), ptr noundef byval(%"class.open_spiel::solitaire::Card") align 8, ptr noundef byval(%"class.open_spiel::solitaire::Card") align 8) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !15
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i32, i64 40, i1 false), !alias.scope !19
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %35
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"class.open_spiel::solitaire::Move", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %40

45:                                               ; preds = %40
  resume { ptr, i32 } %41

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  unreachable
}

declare void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 230584300921369395)
  %19 = select i1 %17, i64 230584300921369395, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %33, %.lr.ph.i.i.i30 ], [ %31, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i32, i64 40, i1 false), !alias.scope !27
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %32, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %31, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %33, %.lr.ph.i.i.i30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %35
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"class.open_spiel::solitaire::Move", ptr %23, i64 %19
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %40

45:                                               ; preds = %40
  resume { ptr, i32 } %41

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(60)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKN10open_spiel5StateEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKN10open_spiel5StateEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solitaire_test.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN10open_spiel9solitaire4MoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

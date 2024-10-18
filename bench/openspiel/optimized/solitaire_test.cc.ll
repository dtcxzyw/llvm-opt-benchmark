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
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store i32 1, ptr %36, align 4
  %.sroa.2191.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 4
  store i32 2, ptr %.sroa.2191.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 4, ptr %.sroa.4.0..sroa_idx.i, align 4
  %37 = invoke noalias noundef nonnull dereferenceable(44) ptr @_Znwm(i64 noundef 44) #17
          to label %39 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i: ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i

39:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %37, ptr noundef nonnull align 4 dereferenceable(44) @constinit, i64 44, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %42 unwind label %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i: ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i

42:                                               ; preds = %39
  store i32 2, ptr %40, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 4
  store i32 3, ptr %.sroa.2.0..sroa_idx.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.preheader240.i

.preheader240.i:                                  ; preds = %113, %42
  %.sroa.0172.0.idx251.i = phi i64 [ 0, %42 ], [ %.sroa.0172.0.add.i, %113 ]
  %.sroa.0172.0.ptr252.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.0172.0.idx251.i
  br label %.preheader239.i

.preheader239.i:                                  ; preds = %112, %.preheader240.i
  %.sroa.0168.0.idx249.i = phi i64 [ 0, %.preheader240.i ], [ %.sroa.0168.0.add.i, %112 ]
  %.sroa.0168.0.ptr250.i = getelementptr inbounds i8, ptr %37, i64 %.sroa.0168.0.idx249.i
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i, %.preheader239.i
  %.sroa.0164.0.idx248.i = phi i64 [ 0, %.preheader239.i ], [ %.sroa.0164.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i ]
  %.sroa.0164.0.ptr.i = getelementptr inbounds i8, ptr %40, i64 %.sroa.0164.0.idx248.i
  %48 = load i32, ptr %.sroa.0172.0.ptr252.i, align 4
  %49 = load i32, ptr %.sroa.0168.0.ptr250.i, align 4
  %50 = load i32, ptr %.sroa.0164.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %17, i1 noundef zeroext false, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

51:                                               ; preds = %47
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %18, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %43, align 8
  %.not215246.i = icmp eq ptr %53, %54
  br i1 %.not215246.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.pre.i = load ptr, ptr %44, align 8
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i
  %.pre275.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %55 = phi ptr [ %.pre275.i, %._crit_edge.loopexit.i ], [ %53, %52 ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = load ptr, ptr %46, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i: ; preds = %56, %._crit_edge.i
  %.sroa.0164.0.add.i = add nuw nsw i64 %.sroa.0164.0.idx248.i, 4
  %.not214.i = icmp eq i64 %.sroa.0164.0.add.i, 8
  br i1 %.not214.i, label %112, label %47

.loopexit.i:                                      ; preds = %215, %.lr.ph268.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.i:                    ; preds = %139, %137
  %lpad.loopexit221.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %136, %132
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %127, %123
  %lpad.loopexit228.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %120, %116
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %51, %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i, %.lr.ph.preheader.i
  %61 = phi ptr [ %104, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.0160.0247.i = phi ptr [ %105, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %53, %.lr.ph.preheader.i ]
  %62 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0160.0247.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %61, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %15)
          to label %.noexc.i unwind label %.loopexit234.i

.noexc.i:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15)
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc106.i unwind label %.loopexit.split-lp235.i

.noexc106.i:                                      ; preds = %72
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = sdiv exact i64 %70, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 230584300921369395)
  %77 = select i1 %75, i64 230584300921369395, i64 %76
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = mul nuw nsw i64 %77, 40
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #17
          to label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit234.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %78, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = phi ptr [ null, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %81, i64 %73
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0160.0247.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %82, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %13)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  %.not10.i.i.i.i.i = icmp eq ptr %67, %61
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %81, %83 ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %67, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !5
  %84 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %61
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %83
  %.0.lcssa.i.i.i.i.i = phi ptr [ %81, %83 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i34.i.i = icmp eq ptr %67, null
  br i1 %.not.i34.i.i, label %.noexc62.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  %88 = load ptr, ptr %45, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %69
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %90) #18
  br label %.noexc62.i

91:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #20
  %.not.i105.i = icmp eq ptr %81, null
  br i1 %.not.i105.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %97

95:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body108.i unwind label %99

97:                                               ; preds = %91
  %98 = mul nuw nsw i64 %77, 40
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %98) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %97, %91
  invoke void @__cxa_rethrow() #19
          to label %102 unwind label %95

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

102:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  unreachable

.noexc62.i:                                       ; preds = %87, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %81, ptr %16, align 8
  store ptr %86, ptr %44, align 8
  %103 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %81, i64 %77
  store ptr %103, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i: ; preds = %.noexc62.i, %.noexc.i
  %104 = phi ptr [ %86, %.noexc62.i ], [ %65, %.noexc.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0160.0247.i, i64 20
  %.not215.i = icmp eq ptr %105, %54
  br i1 %.not215.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit234.i:                                   ; preds = %78, %63
  %lpad.loopexit236.i = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

.loopexit.split-lp235.i:                          ; preds = %72
  %lpad.loopexit.split-lp237.i = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

.body108.i:                                       ; preds = %.loopexit.split-lp235.i, %.loopexit234.i, %95
  %eh.lpad-body109.i = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit236.i, %.loopexit234.i ], [ %lpad.loopexit.split-lp237.i, %.loopexit.split-lp235.i ]
  %106 = load ptr, ptr %18, align 8
  %.not.i.i.i63.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %107

107:                                              ; preds = %.body108.i
  %108 = load ptr, ptr %46, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

112:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i
  %.sroa.0168.0.add.i = add nuw nsw i64 %.sroa.0168.0.idx249.i, 4
  %.not213.i = icmp eq i64 %.sroa.0168.0.add.i, 44
  br i1 %.not213.i, label %113, label %.preheader239.i

113:                                              ; preds = %112
  %.sroa.0172.0.add.i = add nuw nsw i64 %.sroa.0172.0.idx251.i, 4
  %.not.i = icmp eq i64 %.sroa.0172.0.add.i, 16
  br i1 %.not.i, label %.preheader231.i, label %.preheader240.i

.preheader231.i:                                  ; preds = %113, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i
  %.sroa.0156.0.idx253.i = phi i64 [ %.sroa.0156.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ], [ 0, %113 ]
  %.sroa.0156.0.ptr254.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.0156.0.idx253.i
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %114 = load ptr, ptr %44, align 8
  %115 = load ptr, ptr %45, align 8
  %.not.i65.i = icmp eq ptr %114, %115
  br i1 %.not.i65.i, label %120, label %116

116:                                              ; preds = %.preheader231.i
  %117 = load i32, ptr %.sroa.0156.0.ptr254.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %114, i32 noundef 0, i32 noundef %117, i32 noundef 1, i32 noundef %117)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %116
  %118 = load ptr, ptr %44, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %119, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i

120:                                              ; preds = %.preheader231.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0156.0.ptr254.i, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0156.0.ptr254.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i: ; preds = %120, %.noexc67.i
  %.sroa.0156.0.add.i = add nuw nsw i64 %.sroa.0156.0.idx253.i, 4
  %.not207.i = icmp eq i64 %.sroa.0156.0.add.i, 16
  br i1 %.not207.i, label %.preheader227.i, label %.preheader231.i

.preheader227.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i
  %.sroa.0152.0.idx255.i = phi i64 [ %.sroa.0152.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ]
  %.sroa.0152.0.ptr256.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.0152.0.idx255.i
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 13, ptr %23, align 4
  %121 = load ptr, ptr %44, align 8
  %122 = load ptr, ptr %45, align 8
  %.not.i69.i = icmp eq ptr %121, %122
  br i1 %.not.i69.i, label %127, label %123

123:                                              ; preds = %.preheader227.i
  %124 = load i32, ptr %.sroa.0152.0.ptr256.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %121, i32 noundef 0, i32 noundef 0, i32 noundef 13, i32 noundef %124)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc71.i:                                       ; preds = %123
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  store ptr %126, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i

127:                                              ; preds = %.preheader227.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %121, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0152.0.ptr256.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i: ; preds = %127, %.noexc71.i
  %.sroa.0152.0.add.i = add nuw nsw i64 %.sroa.0152.0.idx255.i, 4
  %.not208.i = icmp eq i64 %.sroa.0152.0.add.i, 16
  br i1 %.not208.i, label %.preheader224.i, label %.preheader227.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %137

.preheader224.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %.sroa.0148.0.idx257.i = phi i64 [ %.sroa.0148.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ]
  %.sroa.0148.0.ptr258.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.0148.0.idx257.i
  store i32 1, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %130 = load ptr, ptr %44, align 8
  %131 = load ptr, ptr %45, align 8
  %.not.i73.i = icmp eq ptr %130, %131
  br i1 %.not.i73.i, label %136, label %132

132:                                              ; preds = %.preheader224.i
  %133 = load i32, ptr %.sroa.0148.0.ptr258.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %130, i32 noundef 1, i32 noundef %133, i32 noundef 2, i32 noundef %133)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %132
  %134 = load ptr, ptr %44, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  store ptr %135, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i

136:                                              ; preds = %.preheader224.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %130, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0148.0.ptr258.i, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0148.0.ptr258.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i: ; preds = %136, %.noexc75.i
  %.sroa.0148.0.add.i = add nuw nsw i64 %.sroa.0148.0.idx257.i, 4
  %.not209.i = icmp eq i64 %.sroa.0148.0.add.i, 16
  br i1 %.not209.i, label %.preheader.i, label %.preheader224.i

137:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, %.preheader.i
  %.sroa.0144.0.idx264.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.0144.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i ]
  %.sroa.0144.0.ptr.i = getelementptr inbounds i8, ptr %36, i64 %.sroa.0144.0.idx264.i
  %138 = load i32, ptr %.sroa.0144.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %26, i1 noundef zeroext false, i32 noundef %138, i32 noundef 13, i32 noundef 3)
          to label %139 unwind label %.loopexit.split-lp.loopexit.i

139:                                              ; preds = %137
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %27, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %140 unwind label %.loopexit.split-lp.loopexit.i

140:                                              ; preds = %139
  %141 = load ptr, ptr %27, align 8
  %142 = load ptr, ptr %128, align 8
  %.not212259.i = icmp eq ptr %141, %142
  br i1 %.not212259.i, label %._crit_edge263.i, label %.lr.ph262.preheader.i

.lr.ph262.preheader.i:                            ; preds = %140
  %.pre276.i = load ptr, ptr %44, align 8
  br label %.lr.ph262.i

._crit_edge263.loopexit.i:                        ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i
  %.pre277.i = load ptr, ptr %27, align 8
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %140
  %143 = phi ptr [ %.pre277.i, %._crit_edge263.loopexit.i ], [ %141, %140 ]
  %.not.i.i.i78.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, label %144

144:                                              ; preds = %._crit_edge263.i
  %145 = load ptr, ptr %129, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i: ; preds = %144, %._crit_edge263.i
  %.sroa.0144.0.add.i = add nuw nsw i64 %.sroa.0144.0.idx264.i, 4
  %.not210.i = icmp eq i64 %.sroa.0144.0.add.i, 16
  br i1 %.not210.i, label %200, label %137

.lr.ph262.i:                                      ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i, %.lr.ph262.preheader.i
  %149 = phi ptr [ %192, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %.pre276.i, %.lr.ph262.preheader.i ]
  %.sroa.0140.0260.i = phi ptr [ %193, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %141, %.lr.ph262.preheader.i ]
  %150 = load ptr, ptr %45, align 8
  %.not.i80.i = icmp eq ptr %149, %150
  br i1 %.not.i80.i, label %154, label %151

151:                                              ; preds = %.lr.ph262.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0140.0260.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %149, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %14)
          to label %.noexc82.i unwind label %.loopexit216.i

.noexc82.i:                                       ; preds = %151
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  %152 = load ptr, ptr %44, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr %153, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

154:                                              ; preds = %.lr.ph262.i
  %155 = load ptr, ptr %16, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i110.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc131.i unwind label %.loopexit.split-lp217.i

.noexc131.i:                                      ; preds = %160
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i110.i: ; preds = %154
  %161 = sdiv exact i64 %158, 40
  %.sroa.speculated.i.i111.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i111.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 230584300921369395)
  %165 = select i1 %163, i64 230584300921369395, i64 %164
  %.not.i.i112.i = icmp eq i64 %165, 0
  br i1 %.not.i.i112.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i113.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i110.i
  %167 = mul nuw nsw i64 %165, 40
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #17
          to label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i113.i unwind label %.loopexit216.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i113.i: ; preds = %166, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i110.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i110.i ], [ %168, %166 ]
  %170 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %169, i64 %161
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0140.0260.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %170, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %12)
          to label %171 unwind label %179

171:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  %.not10.i.i.i.i116.i = icmp eq ptr %155, %149
  br i1 %.not10.i.i.i.i116.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i128.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %171, %.lr.ph.i.i.i.i117.i
  %.012.i.i.i.i118.i = phi ptr [ %173, %.lr.ph.i.i.i.i117.i ], [ %169, %171 ]
  %.0911.i.i.i.i119.i = phi ptr [ %172, %.lr.ph.i.i.i.i117.i ], [ %155, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i.i118.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i.i119.i, i64 40, i1 false), !alias.scope !11
  %172 = getelementptr inbounds i8, ptr %.0911.i.i.i.i119.i, i64 40
  %173 = getelementptr inbounds i8, ptr %.012.i.i.i.i118.i, i64 40
  %.not.i.i.i.i120.i = icmp eq ptr %172, %149
  br i1 %.not.i.i.i.i120.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i128.i, label %.lr.ph.i.i.i.i117.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i128.i: ; preds = %.lr.ph.i.i.i.i117.i, %171
  %.0.lcssa.i.i.i.i122.i = phi ptr [ %169, %171 ], [ %173, %.lr.ph.i.i.i.i117.i ]
  %174 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i122.i, i64 40
  %.not.i34.i130.i = icmp eq ptr %155, null
  br i1 %.not.i34.i130.i, label %.noexc83.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i128.i
  %176 = load ptr, ptr %45, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %157
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %178) #18
  br label %.noexc83.i

179:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit.i113.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #20
  %.not.i114.i = icmp eq ptr %169, null
  br i1 %.not.i114.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i115.i, label %185

183:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i115.i
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body133.i unwind label %187

185:                                              ; preds = %179
  %186 = mul nuw nsw i64 %165, 40
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %186) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i115.i

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i115.i: ; preds = %185, %179
  invoke void @__cxa_rethrow() #19
          to label %190 unwind label %183

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

190:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit36.i115.i
  unreachable

.noexc83.i:                                       ; preds = %175, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i128.i
  store ptr %169, ptr %16, align 8
  store ptr %174, ptr %44, align 8
  %191 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %169, i64 %165
  store ptr %191, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i: ; preds = %.noexc83.i, %.noexc82.i
  %192 = phi ptr [ %174, %.noexc83.i ], [ %153, %.noexc82.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.0140.0260.i, i64 20
  %.not212.i = icmp eq ptr %193, %142
  br i1 %.not212.i, label %._crit_edge263.loopexit.i, label %.lr.ph262.i

.loopexit216.i:                                   ; preds = %166, %151
  %lpad.loopexit218.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

.loopexit.split-lp217.i:                          ; preds = %160
  %lpad.loopexit.split-lp219.i = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i

.body133.i:                                       ; preds = %.loopexit.split-lp217.i, %.loopexit216.i, %183
  %eh.lpad-body134.i = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit218.i, %.loopexit216.i ], [ %lpad.loopexit.split-lp219.i, %.loopexit.split-lp217.i ]
  %194 = load ptr, ptr %27, align 8
  %.not.i.i.i85.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %195

195:                                              ; preds = %.body133.i
  %196 = load ptr, ptr %129, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

200:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %44, align 8
  %.not211265.i = icmp eq ptr %201, %202
  br i1 %.not211265.i, label %._crit_edge269.i, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %200, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.0136.0266.i = phi ptr [ %243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %201, %200 ]
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0136.0266.i, i1 noundef zeroext true)
          to label %203 unwind label %.loopexit.i

203:                                              ; preds = %.lr.ph268.i
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %205 unwind label %232

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str)
          to label %207 unwind label %232

207:                                              ; preds = %205
  %208 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0136.0266.i)
          to label %209 unwind label %232

209:                                              ; preds = %207
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %30, i64 noundef %208)
          to label %210 unwind label %232

210:                                              ; preds = %209
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 4 dereferenceable(40) %30, i1 noundef zeroext true)
          to label %211 unwind label %232

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %213 unwind label %234

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %234

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0136.0266.i, i1 noundef zeroext true)
          to label %216 unwind label %.loopexit.i

216:                                              ; preds = %215
  %217 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0136.0266.i)
          to label %218 unwind label %237

218:                                              ; preds = %216
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %33, i64 noundef %217)
          to label %219 unwind label %237

219:                                              ; preds = %218
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 4 dereferenceable(40) %33, i1 noundef zeroext true)
          to label %220 unwind label %237

220:                                              ; preds = %219
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread206.i

224:                                              ; preds = %220
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %224
  %bcmp.i.i = call i32 @bcmp(ptr %225, ptr %226, i64 %227)
  %229 = icmp eq i32 %bcmp.i.i, 0
  br i1 %229, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread206.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread206.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %220
  store i32 84, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA52_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(52) @.str.4, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %230 unwind label %239

230:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread206.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
          to label %231 unwind label %241

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %210, %209, %207, %205, %203
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %213, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %236

236:                                              ; preds = %234, %232
  %.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

237:                                              ; preds = %219, %218, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %245

239:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread206.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %244

241:                                              ; preds = %230
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %244

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %243 = getelementptr inbounds i8, ptr %.sroa.0136.0266.i, i64 40
  %.not211.i = icmp eq ptr %243, %202
  br i1 %.not211.i, label %._crit_edge269.loopexit.i, label %.lr.ph268.i

244:                                              ; preds = %241, %239
  %.pn48.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %245

245:                                              ; preds = %244, %237
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %244 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

._crit_edge269.loopexit.i:                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre278.i = load ptr, ptr %16, align 8
  br label %._crit_edge269.i

._crit_edge269.i:                                 ; preds = %._crit_edge269.loopexit.i, %200
  %246 = phi ptr [ %.pre278.i, %._crit_edge269.loopexit.i ], [ %201, %200 ]
  %.not.i.i.i87.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i87.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit, label %247

247:                                              ; preds = %._crit_edge269.i
  %248 = load ptr, ptr %45, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %251) #18
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i: ; preds = %245, %236, %195, %.body133.i, %107, %.body108.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn51.i = phi { ptr, i32 } [ %.pn48.pn.i, %245 ], [ %.pn.i, %236 ], [ %eh.lpad-body109.i, %.body108.i ], [ %eh.lpad-body109.i, %107 ], [ %eh.lpad-body134.i, %.body133.i ], [ %eh.lpad-body134.i, %195 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit221.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit225.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit228.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit232.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %252 = load ptr, ptr %16, align 8
  %.not.i.i.i94.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
  %254 = load ptr, ptr %45, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i

_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i: ; preds = %253, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i

_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i, %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i ], [ %41, %_ZNSt12_Vector_baseIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 44) #18
  br label %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i

common.resume:                                    ; preds = %.body.i, %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i
  %common.resume.op = phi { ptr, i32 } [ %.pn51.pn.pn.i, %_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i ], [ %.pn6.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN10open_spiel9solitaire8SuitTypeESaIS2_EED2Ev.exit104.i: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i, %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %_ZNSt6vectorIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit101.i ], [ %38, %_ZNSt12_Vector_baseIN10open_spiel9solitaire8RankTypeESaIS2_EED2Ev.exit.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #18
  br label %common.resume

_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit: ; preds = %._crit_edge269.i, %247
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #18
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 44) #18
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i1 unwind label %360

.noexc.i1:                                        ; preds = %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10.i unwind label %360

.noexc10.i:                                       ; preds = %.noexc.i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %263 unwind label %260

260:                                              ; preds = %.noexc10.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

263:                                              ; preds = %.noexc10.i
  store ptr %5, ptr %3, align 8
  %264 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %265 unwind label %.body5

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %264, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 9)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body5

.body5:                                           ; preds = %265, %263
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %267 unwind label %362

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc11.i unwind label %364

.noexc11.i:                                       ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc12.i unwind label %364

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %273 unwind label %270

270:                                              ; preds = %.noexc12.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

273:                                              ; preds = %.noexc12.i
  store ptr %8, ptr %4, align 8
  %274 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %275 unwind label %.body

275:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %274, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 9)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body

.body:                                            ; preds = %275, %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %366

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %279, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %277, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, ptr noundef nonnull %11)
          to label %281 unwind label %368

281:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i2 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %294

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

294:                                              ; preds = %284
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i.i3, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %288, -1
  store i32 %297, ptr %285, align 4
  br label %300

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %296
  %.0.i.i.i.i.i = phi i32 [ %288, %296 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %301, label %302, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

302:                                              ; preds = %300
  %303 = load ptr, ptr %283, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %283) #20
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i.i.i, label %311, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %306, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %306, align 4
  br label %313

311:                                              ; preds = %302
  %312 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %308
  %.0.i.i.i.i.i.i.i = phi i32 [ %309, %308 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %314, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %313, %289
  %315 = load ptr, ptr %283, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %283) #20
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %313, %300, %281
  %318 = load ptr, ptr %280, align 8
  %.not.i.i.i4 = icmp eq ptr %318, null
  br i1 %.not.i.i.i4, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %319

319:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %320 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %319, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i16.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit, label %326

326:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %336

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

336:                                              ; preds = %326
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i17.i, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %330, -1
  store i32 %339, ptr %327, align 4
  br label %342

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %338
  %.0.i.i.i.i18.i = phi i32 [ %330, %338 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %343, label %344, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

344:                                              ; preds = %342
  %345 = load ptr, ptr %325, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %325) #20
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %353, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %348, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %348, align 4
  br label %355

353:                                              ; preds = %344
  %354 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %350
  %.0.i.i.i.i.i.i20.i = phi i32 [ %351, %350 ], [ %354, %353 ]
  %356 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %355, %331
  %357 = load ptr, ptr %325, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %325) #20
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

360:                                              ; preds = %.noexc.i1, %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body.i

364:                                              ; preds = %.noexc11.i, %267
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %376

368:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %370 = load ptr, ptr %280, align 8
  %.not.i.i22.i = icmp eq ptr %370, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %371

371:                                              ; preds = %368
  %372 = invoke noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %371, %368
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %376

376:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %366
  %.pn6.i = phi { ptr, i32 } [ %369, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body.i

.body.i:                                          ; preds = %376, %364, %362, %360, %.body, %.body5
  %.sink.i = phi ptr [ %6, %360 ], [ %6, %.body5 ], [ %6, %362 ], [ %9, %364 ], [ %9, %.body ], [ %9, %376 ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %361, %360 ], [ %266, %.body5 ], [ %363, %362 ], [ %365, %364 ], [ %276, %.body ], [ %.pn6.i, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #20
  br label %common.resume

_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %342, %355, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA52_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA38_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %22 = sdiv exact i64 %21, 40
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %26, i64 %22
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !15
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %34, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i32, i64 40, i1 false), !alias.scope !19
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 40
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %34, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %38
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %42 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %26, i64 %19
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38, label %49

47:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %19, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %50) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %49, %43
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %47

51:                                               ; preds = %47
  resume { ptr, i32 } %48

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
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
  %22 = sdiv exact i64 %21, 40
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %19, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %26, i64 %22
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !23
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %34, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i32 = phi ptr [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i32, i64 40, i1 false), !alias.scope !27
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 40
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %34, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %38
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %42 = getelementptr inbounds %"class.open_spiel::solitaire::Move", ptr %26, i64 %19
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38, label %49

47:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %19, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %50) #18
  br label %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %49, %43
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %47

51:                                               ; preds = %47
  resume { ptr, i32 } %48

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel9solitaire4MoveESaIS2_EE13_M_deallocateEPS2_m.exit38
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

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
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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

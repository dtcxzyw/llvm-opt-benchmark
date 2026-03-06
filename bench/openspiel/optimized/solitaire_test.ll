; ModuleID = 'bench/openspiel/original/solitaire_test.ll'
source_filename = "bench/openspiel/original/solitaire_test.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store i32 1, ptr %36, align 4
  %.sroa.2187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %.sroa.2187.0..sroa_idx.i, align 4
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
  br label %.preheader236.i

.preheader236.i:                                  ; preds = %109, %42
  %.sroa.0168.0.idx247.i = phi i64 [ 0, %42 ], [ %.sroa.0168.0.add.i, %109 ]
  %.sroa.0168.0.ptr248.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0168.0.idx247.i
  br label %.preheader235.i

.preheader235.i:                                  ; preds = %108, %.preheader236.i
  %.sroa.0164.0.idx245.i = phi i64 [ 0, %.preheader236.i ], [ %.sroa.0164.0.add.i, %108 ]
  %.sroa.0164.0.ptr246.i = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.0164.0.idx245.i
  br label %47

47:                                               ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i, %.preheader235.i
  %.sroa.0160.0.idx244.i = phi i64 [ 0, %.preheader235.i ], [ %.sroa.0160.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i ]
  %.sroa.0160.0.ptr.i = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.0160.0.idx244.i
  %48 = load i32, ptr %.sroa.0168.0.ptr248.i, align 4
  %49 = load i32, ptr %.sroa.0164.0.ptr246.i, align 4
  %50 = load i32, ptr %.sroa.0160.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %17, i1 noundef zeroext false, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

51:                                               ; preds = %47
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %18, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %43, align 8
  %.not211242.i = icmp eq ptr %53, %54
  br i1 %.not211242.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %52
  %.pre.i = load ptr, ptr %44, align 8
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i
  %.pre271.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %55 = phi ptr [ %.pre271.i, %._crit_edge.loopexit.i ], [ %53, %52 ]
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
  %.sroa.0160.0.add.i = add nuw nsw i64 %.sroa.0160.0.idx244.i, 4
  %.not210.i = icmp eq i64 %.sroa.0160.0.add.i, 8
  br i1 %.not210.i, label %108, label %47

.loopexit.i:                                      ; preds = %207, %.lr.ph264.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.i:                    ; preds = %135, %133
  %lpad.loopexit217.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %132, %128
  %lpad.loopexit221.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %123, %119
  %lpad.loopexit224.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %116, %112
  %lpad.loopexit228.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %51, %47
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i, %.lr.ph.preheader.i
  %61 = phi ptr [ %100, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.0156.0243.i = phi ptr [ %101, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i ], [ %53, %.lr.ph.preheader.i ]
  %62 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0156.0243.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %61, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %15)
          to label %.noexc.i unwind label %.loopexit230.i

.noexc.i:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
          to label %.noexc105.i unwind label %.loopexit.split-lp231.i

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
          to label %.noexc106.i unwind label %.loopexit230.i

.noexc106.i:                                      ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0156.0243.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %80, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %17, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %13)
          to label %81 unwind label %91

81:                                               ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107.i unwind label %95

91:                                               ; preds = %.noexc106.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #21
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %78) #19
  invoke void @__cxa_rethrow() #20
          to label %98 unwind label %89

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

98:                                               ; preds = %91
  unreachable

.noexc62.i:                                       ; preds = %85, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %79, ptr %16, align 8
  store ptr %84, ptr %44, align 8
  %99 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %77
  store ptr %99, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit.i: ; preds = %.noexc62.i, %.noexc.i
  %100 = phi ptr [ %84, %.noexc62.i ], [ %65, %.noexc.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0243.i, i64 20
  %.not211.i = icmp eq ptr %101, %54
  br i1 %.not211.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit230.i:                                   ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %63
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.loopexit.split-lp231.i:                          ; preds = %72
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body107.i

.body107.i:                                       ; preds = %.loopexit.split-lp231.i, %.loopexit230.i, %89
  %eh.lpad-body108.i = phi { ptr, i32 } [ %90, %89 ], [ %lpad.loopexit232.i, %.loopexit230.i ], [ %lpad.loopexit.split-lp233.i, %.loopexit.split-lp231.i ]
  %102 = load ptr, ptr %18, align 8
  %.not.i.i.i63.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %103

103:                                              ; preds = %.body107.i
  %104 = load ptr, ptr %46, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

108:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit.i
  %.sroa.0164.0.add.i = add nuw nsw i64 %.sroa.0164.0.idx245.i, 4
  %.not209.i = icmp eq i64 %.sroa.0164.0.add.i, 44
  br i1 %.not209.i, label %109, label %.preheader235.i

109:                                              ; preds = %108
  %.sroa.0168.0.add.i = add nuw nsw i64 %.sroa.0168.0.idx247.i, 4
  %.not.i = icmp eq i64 %.sroa.0168.0.add.i, 16
  br i1 %.not.i, label %.preheader227.i, label %.preheader236.i

.preheader227.i:                                  ; preds = %109, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i
  %.sroa.0152.0.idx249.i = phi i64 [ %.sroa.0152.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ], [ 0, %109 ]
  %.sroa.0152.0.ptr250.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0152.0.idx249.i
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %110 = load ptr, ptr %44, align 8
  %111 = load ptr, ptr %45, align 8
  %.not.i65.i = icmp eq ptr %110, %111
  br i1 %.not.i65.i, label %116, label %112

112:                                              ; preds = %.preheader227.i
  %113 = load i32, ptr %.sroa.0152.0.ptr250.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %110, i32 noundef 0, i32 noundef %113, i32 noundef 1, i32 noundef %113)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %112
  %114 = load ptr, ptr %44, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %115, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i

116:                                              ; preds = %.preheader227.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %110, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0152.0.ptr250.i, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0152.0.ptr250.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i: ; preds = %116, %.noexc67.i
  %.sroa.0152.0.add.i = add nuw nsw i64 %.sroa.0152.0.idx249.i, 4
  %.not203.i = icmp eq i64 %.sroa.0152.0.add.i, 16
  br i1 %.not203.i, label %.preheader223.i, label %.preheader227.i

.preheader223.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i
  %.sroa.0148.0.idx251.i = phi i64 [ %.sroa.0148.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit.i ]
  %.sroa.0148.0.ptr252.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0148.0.idx251.i
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 13, ptr %23, align 4
  %117 = load ptr, ptr %44, align 8
  %118 = load ptr, ptr %45, align 8
  %.not.i69.i = icmp eq ptr %117, %118
  br i1 %.not.i69.i, label %123, label %119

119:                                              ; preds = %.preheader223.i
  %120 = load i32, ptr %.sroa.0148.0.ptr252.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %117, i32 noundef 0, i32 noundef 0, i32 noundef 13, i32 noundef %120)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc71.i:                                       ; preds = %119
  %121 = load ptr, ptr %44, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %122, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i

123:                                              ; preds = %.preheader223.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %117, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0148.0.ptr252.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i: ; preds = %123, %.noexc71.i
  %.sroa.0148.0.add.i = add nuw nsw i64 %.sroa.0148.0.idx251.i, 4
  %.not204.i = icmp eq i64 %.sroa.0148.0.add.i, 16
  br i1 %.not204.i, label %.preheader220.i, label %.preheader223.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %133

.preheader220.i:                                  ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i
  %.sroa.0144.0.idx253.i = phi i64 [ %.sroa.0144.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i ], [ 0, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEERS2_DpOT_.exit.i ]
  %.sroa.0144.0.ptr254.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0144.0.idx253.i
  store i32 1, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %126 = load ptr, ptr %44, align 8
  %127 = load ptr, ptr %45, align 8
  %.not.i73.i = icmp eq ptr %126, %127
  br i1 %.not.i73.i, label %132, label %128

128:                                              ; preds = %.preheader220.i
  %129 = load i32, ptr %.sroa.0144.0.ptr254.i, align 4
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_8RankTypeENS0_8SuitTypeES2_S3_(ptr noundef nonnull align 4 dereferenceable(40) %126, i32 noundef 1, i32 noundef %129, i32 noundef 2, i32 noundef %129)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %128
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %131, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i

132:                                              ; preds = %.preheader220.i
  invoke void @_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE17_M_realloc_insertIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %126, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0144.0.ptr254.i, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0144.0.ptr254.i)
          to label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEERS2_DpOT_.exit77.i: ; preds = %132, %.noexc75.i
  %.sroa.0144.0.add.i = add nuw nsw i64 %.sroa.0144.0.idx253.i, 4
  %.not205.i = icmp eq i64 %.sroa.0144.0.add.i, 16
  br i1 %.not205.i, label %.preheader.i, label %.preheader220.i

133:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, %.preheader.i
  %.sroa.0140.0.idx260.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.0140.0.add.i, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i ]
  %.sroa.0140.0.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.0140.0.idx260.i
  %134 = load i32, ptr %.sroa.0140.0.ptr.i, align 4
  invoke void @_ZN10open_spiel9solitaire4CardC1EbNS0_8SuitTypeENS0_8RankTypeENS0_12LocationTypeE(ptr noundef nonnull align 4 dereferenceable(20) %26, i1 noundef zeroext false, i32 noundef %134, i32 noundef 13, i32 noundef 3)
          to label %135 unwind label %.loopexit.split-lp.loopexit.i

135:                                              ; preds = %133
  invoke void @_ZNK10open_spiel9solitaire4Card13LegalChildrenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.19") align 8 %27, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %136 unwind label %.loopexit.split-lp.loopexit.i

136:                                              ; preds = %135
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %124, align 8
  %.not208255.i = icmp eq ptr %137, %138
  br i1 %.not208255.i, label %._crit_edge259.i, label %.lr.ph258.preheader.i

.lr.ph258.preheader.i:                            ; preds = %136
  %.pre272.i = load ptr, ptr %44, align 8
  br label %.lr.ph258.i

._crit_edge259.loopexit.i:                        ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i
  %.pre273.i = load ptr, ptr %27, align 8
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %136
  %139 = phi ptr [ %.pre273.i, %._crit_edge259.loopexit.i ], [ %137, %136 ]
  %.not.i.i.i78.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i, label %140

140:                                              ; preds = %._crit_edge259.i
  %141 = load ptr, ptr %125, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i: ; preds = %140, %._crit_edge259.i
  %.sroa.0140.0.add.i = add nuw nsw i64 %.sroa.0140.0.idx260.i, 4
  %.not206.i = icmp eq i64 %.sroa.0140.0.add.i, 16
  br i1 %.not206.i, label %192, label %133

.lr.ph258.i:                                      ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i, %.lr.ph258.preheader.i
  %145 = phi ptr [ %184, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %.pre272.i, %.lr.ph258.preheader.i ]
  %.sroa.0136.0256.i = phi ptr [ %185, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i ], [ %137, %.lr.ph258.preheader.i ]
  %146 = load ptr, ptr %45, align 8
  %.not.i80.i = icmp eq ptr %145, %146
  br i1 %.not.i80.i, label %150, label %147

147:                                              ; preds = %.lr.ph258.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0136.0256.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %145, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %14)
          to label %.noexc82.i unwind label %.loopexit212.i

.noexc82.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %148 = load ptr, ptr %44, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %149, ptr %44, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

150:                                              ; preds = %.lr.ph258.i
  %151 = load ptr, ptr %16, align 8
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc127.i unwind label %.loopexit.split-lp213.i

.noexc127.i:                                      ; preds = %156
  unreachable

_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i: ; preds = %150
  %157 = sdiv exact i64 %154, 40
  %.sroa.speculated.i.i110.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i110.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 230584300921369395)
  %161 = select i1 %159, i64 230584300921369395, i64 %160
  %.not.i.i111.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i111.i)
  %162 = mul nuw nsw i64 %161, 40
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
          to label %.noexc128.i unwind label %.loopexit212.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0136.0256.i, i64 20, i1 false)
  invoke void @_ZN10open_spiel9solitaire4MoveC1ENS0_4CardES2_(ptr noundef nonnull align 4 dereferenceable(40) %164, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %26, ptr noundef nonnull byval(%"class.open_spiel::solitaire::Card") align 8 %12)
          to label %165 unwind label %175

165:                                              ; preds = %.noexc128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not10.i.i.i.i112.i = icmp eq ptr %151, %145
  br i1 %.not10.i.i.i.i112.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i124.i, label %.lr.ph.i.i.i.i113.i

.lr.ph.i.i.i.i113.i:                              ; preds = %165, %.lr.ph.i.i.i.i113.i
  %.012.i.i.i.i114.i = phi ptr [ %167, %.lr.ph.i.i.i.i113.i ], [ %163, %165 ]
  %.0911.i.i.i.i115.i = phi ptr [ %166, %.lr.ph.i.i.i.i113.i ], [ %151, %165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.012.i.i.i.i114.i, ptr noundef nonnull align 4 dereferenceable(40) %.0911.i.i.i.i115.i, i64 40, i1 false), !alias.scope !11
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i115.i, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i114.i, i64 40
  %.not.i.i.i.i116.i = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i116.i, label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i124.i, label %.lr.ph.i.i.i.i113.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i124.i: ; preds = %.lr.ph.i.i.i.i113.i, %165
  %.0.lcssa.i.i.i.i118.i = phi ptr [ %163, %165 ], [ %167, %.lr.ph.i.i.i.i113.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i118.i, i64 40
  %.not.i34.i126.i = icmp eq ptr %151, null
  br i1 %.not.i34.i126.i, label %.noexc83.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i124.i
  %170 = load ptr, ptr %45, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %153
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %172) #19
  br label %.noexc83.i

173:                                              ; preds = %175
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body129.i unwind label %179

175:                                              ; preds = %.noexc128.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #21
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %162) #19
  invoke void @__cxa_rethrow() #20
          to label %182 unwind label %173

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

182:                                              ; preds = %175
  unreachable

.noexc83.i:                                       ; preds = %169, %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i124.i
  store ptr %163, ptr %16, align 8
  store ptr %168, ptr %44, align 8
  %183 = getelementptr inbounds nuw [40 x i8], ptr %163, i64 %161
  store ptr %183, ptr %45, align 8
  br label %_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i

_ZNSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12emplace_backIJRNS1_4CardERKS6_EEERS2_DpOT_.exit84.i: ; preds = %.noexc83.i, %.noexc82.i
  %184 = phi ptr [ %168, %.noexc83.i ], [ %149, %.noexc82.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0256.i, i64 20
  %.not208.i = icmp eq ptr %185, %138
  br i1 %.not208.i, label %._crit_edge259.loopexit.i, label %.lr.ph258.i

.loopexit212.i:                                   ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit.i109.i, %147
  %lpad.loopexit214.i = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

.loopexit.split-lp213.i:                          ; preds = %156
  %lpad.loopexit.split-lp215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

.body129.i:                                       ; preds = %.loopexit.split-lp213.i, %.loopexit212.i, %173
  %eh.lpad-body130.i = phi { ptr, i32 } [ %174, %173 ], [ %lpad.loopexit214.i, %.loopexit212.i ], [ %lpad.loopexit.split-lp215.i, %.loopexit.split-lp213.i ]
  %186 = load ptr, ptr %27, align 8
  %.not.i.i.i85.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i85.i, label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i, label %187

187:                                              ; preds = %.body129.i
  %188 = load ptr, ptr %125, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

192:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit79.i
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %44, align 8
  %.not207261.i = icmp eq ptr %193, %194
  br i1 %.not207261.i, label %._crit_edge265.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %192, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.sroa.0132.0262.i = phi ptr [ %235, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %193, %192 ]
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0132.0262.i, i1 noundef zeroext true)
          to label %195 unwind label %.loopexit.i

195:                                              ; preds = %.lr.ph264.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %197 unwind label %224

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str)
          to label %199 unwind label %224

199:                                              ; preds = %197
  %200 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0132.0262.i)
          to label %201 unwind label %224

201:                                              ; preds = %199
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %30, i64 noundef %200)
          to label %202 unwind label %224

202:                                              ; preds = %201
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 4 dereferenceable(40) %30, i1 noundef zeroext true)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %205 unwind label %226

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %226

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0132.0262.i, i1 noundef zeroext true)
          to label %208 unwind label %.loopexit.i

208:                                              ; preds = %207
  %209 = invoke noundef i64 @_ZNK10open_spiel9solitaire4Move8ActionIdEv(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.0132.0262.i)
          to label %210 unwind label %229

210:                                              ; preds = %208
  invoke void @_ZN10open_spiel9solitaire4MoveC1El(ptr noundef nonnull align 4 dereferenceable(40) %33, i64 noundef %209)
          to label %211 unwind label %229

211:                                              ; preds = %210
  invoke void @_ZNK10open_spiel9solitaire4Move8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 4 dereferenceable(40) %33, i1 noundef zeroext true)
          to label %212 unwind label %229

212:                                              ; preds = %211
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread202.i

216:                                              ; preds = %212
  %217 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %216
  %bcmp.i.i = call i32 @bcmp(ptr %217, ptr %218, i64 %219)
  %221 = icmp eq i32 %bcmp.i.i, 0
  br i1 %221, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread202.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread202.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %212
  store i32 84, ptr %35, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA52_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 1 dereferenceable(143) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(52) @.str.4, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(38) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %222 unwind label %231

222:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread202.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
          to label %223 unwind label %233

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %202, %201, %199, %197, %195
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %205, %203
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %228

228:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

229:                                              ; preds = %211, %210, %208
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

231:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread202.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %236

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %236

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0262.i, i64 40
  %.not207.i = icmp eq ptr %235, %194
  br i1 %.not207.i, label %._crit_edge265.loopexit.i, label %.lr.ph264.i

236:                                              ; preds = %233, %231
  %.pn48.i = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %237

237:                                              ; preds = %236, %229
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %236 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i

._crit_edge265.loopexit.i:                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre274.i = load ptr, ptr %16, align 8
  br label %._crit_edge265.i

._crit_edge265.i:                                 ; preds = %._crit_edge265.loopexit.i, %192
  %238 = phi ptr [ %.pre274.i, %._crit_edge265.loopexit.i ], [ %193, %192 ]
  %.not.i.i.i87.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i87.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit, label %239

239:                                              ; preds = %._crit_edge265.i
  %240 = load ptr, ptr %45, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #19
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit

_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i: ; preds = %237, %228, %187, %.body129.i, %103, %.body107.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn51.i = phi { ptr, i32 } [ %.pn.i, %228 ], [ %eh.lpad-body130.i, %187 ], [ %eh.lpad-body108.i, %103 ], [ %.pn48.pn.i, %237 ], [ %eh.lpad-body108.i, %.body107.i ], [ %eh.lpad-body130.i, %.body129.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit217.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit221.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit224.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit228.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %244 = load ptr, ptr %16, align 8
  %.not.i.i.i94.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
  %246 = load ptr, ptr %45, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #19
  br label %_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i

_ZNSt6vectorIN10open_spiel9solitaire12LocationTypeESaIS2_EED2Ev.exit98.i: ; preds = %245, %_ZNSt6vectorIN10open_spiel9solitaire4CardESaIS2_EED2Ev.exit64.i
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

_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit: ; preds = %._crit_edge265.i, %239
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 8) #19
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 44) #19
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i1 unwind label %352

.noexc.i1:                                        ; preds = %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10.i unwind label %352

.noexc10.i:                                       ; preds = %.noexc.i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %255 unwind label %252

252:                                              ; preds = %.noexc10.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %.noexc10.i
  store ptr %5, ptr %3, align 8
  %256 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %257 unwind label %.body5

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %256, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body5

.body5:                                           ; preds = %257, %255
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel7testing12LoadGameTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %259 unwind label %354

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc11.i unwind label %356

.noexc11.i:                                       ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc12.i unwind label %356

.noexc12.i:                                       ; preds = %.noexc11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %265 unwind label %262

262:                                              ; preds = %.noexc12.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

265:                                              ; preds = %.noexc12.i
  store ptr %8, ptr %4, align 8
  %266 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %267 unwind label %.body

267:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %266, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i unwind label %.body

.body:                                            ; preds = %267, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i: ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i unwind label %358

_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN10open_spiel7testing19DefaultStateCheckerERKNS_5StateE, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E9_M_invokeERKSt9_Any_dataS3_, ptr %271, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN10open_spiel5StateEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %272, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10open_spiel7testing13RandomSimTestERKNS_4GameEibbbRKSt8functionIFvRKNS_5StateEEEiSt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(280) %269, i32 noundef 100, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1, ptr noundef nonnull %11)
          to label %273 unwind label %360

273:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i2 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %286

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

286:                                              ; preds = %276
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i3, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %280, -1
  store i32 %289, ptr %277, align 4
  br label %292

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %288
  %.0.i.i.i.i.i = phi i32 [ %280, %288 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %293, label %294, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

294:                                              ; preds = %292
  %295 = load ptr, ptr %275, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %275) #21
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %298, align 4
  br label %305

303:                                              ; preds = %294
  %304 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %300
  %.0.i.i.i.i.i.i.i = phi i32 [ %301, %300 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %306, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %305, %281
  %307 = load ptr, ptr %275, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %275) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %305, %292, %273
  %310 = load ptr, ptr %272, align 8
  %.not.i.i.i4 = icmp eq ptr %310, null
  br i1 %.not.i.i.i4, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, label %311

311:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %312 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i: ; preds = %311, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i16.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i16.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit, label %318

318:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %328

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i

328:                                              ; preds = %318
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i17.i, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %322, -1
  store i32 %331, ptr %319, align 4
  br label %334

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %330
  %.0.i.i.i.i18.i = phi i32 [ %322, %330 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %335, label %336, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

336:                                              ; preds = %334
  %337 = load ptr, ptr %317, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %317) #21
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %345, label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %340, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %340, align 4
  br label %347

345:                                              ; preds = %336
  %346 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342
  %.0.i.i.i.i.i.i20.i = phi i32 [ %343, %342 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i, label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i: ; preds = %347, %323
  %349 = load ptr, ptr %317, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %317) #21
  br label %_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit

352:                                              ; preds = %.noexc.i1, %_ZN10open_spiel9solitaire12_GLOBAL__N_116TestMoveActionIdEv.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i

356:                                              ; preds = %.noexc11.i, %259
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %368

360:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEEC2IPS4_vEEOT_.exit.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %362 = load ptr, ptr %272, align 8
  %.not.i.i22.i = icmp eq ptr %362, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, label %363

363:                                              ; preds = %360
  %364 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i: ; preds = %363, %360
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %368

368:                                              ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i, %358
  %.pn6.i = phi { ptr, i32 } [ %361, %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit23.i ], [ %359, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

.body.i:                                          ; preds = %368, %356, %354, %352, %.body, %.body5
  %.sink.i = phi ptr [ %6, %354 ], [ %6, %352 ], [ %6, %.body5 ], [ %9, %356 ], [ %9, %.body ], [ %9, %368 ]
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %258, %.body5 ], [ %357, %356 ], [ %268, %.body ], [ %.pn6.i, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #21
  br label %common.resume

_ZN10open_spiel9solitaire12_GLOBAL__N_119BasicSolitaireTestsEv.exit: ; preds = %_ZNSt8functionIFvRKN10open_spiel5StateEEED2Ev.exit.i, %334, %347, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeERKNS1_8SuitTypeES6_S9_EEEvRS3_PT_DpOT0_.exit unwind label %42

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
  %39 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %42
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
          to label %_ZNSt16allocator_traitsISaIN10open_spiel9solitaire4MoveEEE9constructIS2_JNS1_8RankTypeENS1_8SuitTypeES6_RKS7_EEEvRS3_PT_DpOT0_.exit unwind label %42

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
  %39 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %19
  store ptr %39, ptr %34, align 8
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorIN10open_spiel9solitaire4MoveESaIS2_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #19
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %42
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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

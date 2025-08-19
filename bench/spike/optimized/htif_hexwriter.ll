; ModuleID = 'bench/spike/original/htif_hexwriter.ll'
source_filename = "bench/spike/original/htif_hexwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.3" = type { i8 }

$_ZN16htif_hexwriter_t11clear_chunkEmm = comdat any

$_ZN16htif_hexwriter_t11chunk_alignEv = comdat any

$_ZN16htif_hexwriter_t14chunk_max_sizeEv = comdat any

$_ZNK15chunked_memif_t21get_target_endiannessEv = comdat any

$_ZN16htif_hexwriter_tD2Ev = comdat any

$_ZN16htif_hexwriter_tD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZTI15chunked_memif_t = comdat any

$_ZTS15chunked_memif_t = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16htif_hexwriter_t = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16htif_hexwriter_t, ptr @_ZN16htif_hexwriter_t10read_chunkEmmPv, ptr @_ZN16htif_hexwriter_t11write_chunkEmmPKv, ptr @_ZN16htif_hexwriter_t11clear_chunkEmm, ptr @_ZN16htif_hexwriter_t11chunk_alignEv, ptr @_ZN16htif_hexwriter_t14chunk_max_sizeEv, ptr @_ZNK15chunked_memif_t21get_target_endiannessEv, ptr @_ZN16htif_hexwriter_tD2Ev, ptr @_ZN16htif_hexwriter_tD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"00\00", align 1
@_ZTI16htif_hexwriter_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16htif_hexwriter_t, ptr @_ZTI15chunked_memif_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16htif_hexwriter_t = constant [19 x i8] c"16htif_hexwriter_t\00", align 1
@_ZTI15chunked_memif_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15chunked_memif_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15chunked_memif_t = linkonce_odr constant [18 x i8] c"15chunked_memif_t\00", comdat, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_htif_hexwriter.cc, ptr null }]

@_ZN16htif_hexwriter_tC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN16htif_hexwriter_tC2Emmm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16htif_hexwriter_tC2Emmm(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 32), (40, 44), (48, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16htif_hexwriter_t, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16htif_hexwriter_t10read_chunkEmmPv(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.3", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.3", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.lr.ph54, %._crit_edge
  %.pre5967 = phi i64 [ %.pre, %.lr.ph54 ], [ %.pre5968, %._crit_edge ]
  %.pre6061 = phi i64 [ %.pre, %.lr.ph54 ], [ %.pre6062, %._crit_edge ]
  %.01452 = phi ptr [ %3, %.lr.ph54 ], [ %70, %._crit_edge ]
  %.01551 = phi i64 [ %15, %.lr.ph54 ], [ %69, %._crit_edge ]
  %.01650 = phi i64 [ %2, %.lr.ph54 ], [ %68, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = udiv i64 %.01551, %.pre6061
  store i64 %23, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, %23
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %.critedge.i, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

.critedge.i:                                      ; preds = %29, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %22
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %29 ], [ %.19.i.i.i.i, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %19, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !32, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre60.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit: ; preds = %29, %.critedge.i
  %.pre5966 = phi i64 [ %.pre60.pre, %.critedge.i ], [ %.pre5967, %29 ]
  %.pre60 = phi i64 [ %.pre60.pre, %.critedge.i ], [ %.pre6061, %29 ]
  %.sroa.06.0.i = phi ptr [ %33, %.critedge.i ], [ %.19.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %34, align 8, !tbaa !40
  %38 = icmp eq ptr %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %38, label %39, label %67

39:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = udiv i64 %.01551, %.pre60
  store i64 %40, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i18, label %.critedge.i29, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %39, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %.1.i.i.i.i25, %.lr.ph.i.i.i.i19 ], [ %41, %39 ]
  %.0811.i.i.i.i21 = phi ptr [ %.19.i.i.i.i22, %.lr.ph.i.i.i.i19 ], [ %19, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, %40
  %.19.i.i.i.i22 = select i1 %44, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8, !tbaa !29
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i27, label %.lr.ph.i.i.i.i19, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i27: ; preds = %.lr.ph.i.i.i.i19
  %45 = icmp eq ptr %.19.i.i.i.i22, %19
  br i1 %45, label %.critedge.i29, label %46

46:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i27
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %40, %48
  br i1 %49, label %.critedge.i29, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit31

.critedge.i29:                                    ; preds = %46, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i27, %39
  %.08.lcssa.i.i.i11.i30 = phi ptr [ %.19.i.i.i.i22, %46 ], [ %.19.i.i.i.i22, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i27 ], [ %19, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !32, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre58 = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit31

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit31: ; preds = %46, %.critedge.i29
  %.pre5965 = phi i64 [ %.pre58, %.critedge.i29 ], [ %.pre5966, %46 ]
  %51 = phi i64 [ %.pre58, %.critedge.i29 ], [ %.pre60, %46 ]
  %.sroa.06.0.i28 = phi ptr [ %50, %.critedge.i29 ], [ %.19.i.i.i.i22, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i28, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i28, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %52, align 8, !tbaa !40
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit31
  %61 = sub nuw i64 %51, %58
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %54, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %.pre59.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

62:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit31
  %63 = icmp ult i64 %51, %58
  br i1 %63, label %64, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %.not.i.i = icmp eq ptr %54, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %53, align 8, !tbaa !37
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit:            ; preds = %60, %62, %64, %66
  %.pre59 = phi i64 [ %.pre59.pre, %60 ], [ %.pre5965, %62 ], [ %.pre5965, %64 ], [ %.pre5965, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  %.pre5969 = phi i64 [ %.pre59, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit ], [ %.pre5966, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit ]
  %.pre6063 = phi i64 [ %.pre59, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit ], [ %.pre60, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit ]
  %.not56 = icmp eq i64 %.pre6063, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45, %67
  %.pre5968 = phi i64 [ %.pre5969, %67 ], [ %115, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45 ]
  %.pre6062 = phi i64 [ 0, %67 ], [ %115, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45 ]
  %68 = sub i64 %.01650, %.pre6062
  %69 = add i64 %.pre6062, %.01551
  %70 = getelementptr inbounds nuw i8, ptr %.01452, i64 %.pre6062
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %._crit_edge55, label %22, !llvm.loop !45

.lr.ph:                                           ; preds = %67, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45
  %71 = phi i64 [ %115, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45 ], [ %.pre6063, %67 ]
  %.048 = phi i64 [ %114, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45 ], [ 0, %67 ]
  %72 = udiv i64 %.01551, %71
  %73 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i32 = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i32, label %.critedge.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i33
  %.012.i.i.i.i34 = phi ptr [ %.1.i.i.i.i39, %.lr.ph.i.i.i.i33 ], [ %73, %.lr.ph ]
  %.0811.i.i.i.i35 = phi ptr [ %.19.i.i.i.i36, %.lr.ph.i.i.i.i33 ], [ %19, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = icmp ult i64 %75, %72
  %.19.i.i.i.i36 = select i1 %76, ptr %.0811.i.i.i.i35, ptr %.012.i.i.i.i34
  %.1.in.v.i.i.i.i37 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34, i64 %.1.in.v.i.i.i.i37
  %.1.i.i.i.i39 = load ptr, ptr %.1.in.i.i.i.i38, align 8, !tbaa !29
  %.not.i.i.i.i40 = icmp eq ptr %.1.i.i.i.i39, null
  br i1 %.not.i.i.i.i40, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i41: ; preds = %.lr.ph.i.i.i.i33
  %77 = icmp eq ptr %.19.i.i.i.i36, %19
  br i1 %77, label %.critedge.i43, label %78

78:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i41
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp ult i64 %72, %80
  br i1 %81, label %.critedge.i43, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45

.critedge.i43:                                    ; preds = %78, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i41, %.lr.ph
  %.08.lcssa.i.i.i11.i44 = phi ptr [ %.19.i.i.i.i36, %78 ], [ %.19.i.i.i.i36, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i41 ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !46
  %82 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %72, ptr %83, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr %82, ptr %20, align 8, !tbaa !53
  %85 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i44, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %99

86:                                               ; preds = %.critedge.i43
  %87 = extractvalue { ptr, ptr } %85, 0
  %88 = extractvalue { ptr, ptr } %85, 1
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %101, label %89

89:                                               ; preds = %86
  %.not.i.i.i = icmp ne ptr %87, null
  %90 = icmp eq ptr %88, %19
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %90
  br i1 %or.cond.i.i.i, label %.thread.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load i64, ptr %83, align 8, !tbaa !28
  %94 = load i64, ptr %92, align 8, !tbaa !28
  %95 = icmp ult i64 %93, %94
  br label %.thread.i

.thread.i:                                        ; preds = %91, %89
  %96 = phi i1 [ true, %89 ], [ %95, %91 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %82, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %97 = load i64, ptr %21, align 8, !tbaa !27
  %98 = add i64 %97, 1
  store i64 %98, ptr %21, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

99:                                               ; preds = %.critedge.i43
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %100

101:                                              ; preds = %86
  %102 = load ptr, ptr %84, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %103, %101
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %.thread.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  %.sroa.0.010.i = phi ptr [ %82, %.thread.i ], [ %87, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit45: ; preds = %78, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit
  %.sroa.06.0.i42 = phi ptr [ %.sroa.0.010.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit ], [ %.19.i.i.i.i36, %78 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i42, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.048
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %.01452, i64 %.048
  store i8 %112, ptr %113, align 1, !tbaa !44
  %114 = add nuw i64 %.048, 1
  %115 = load i64, ptr %17, align 8, !tbaa !21
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge55:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16htif_hexwriter_t11write_chunkEmmPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.3", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.3", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %.not47 = icmp eq i64 %2, 0
  br i1 %.not47, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = sub i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.lr.ph51, %._crit_edge
  %.pre5664 = phi i64 [ %.pre, %.lr.ph51 ], [ %.pre5665, %._crit_edge ]
  %.pre5758 = phi i64 [ %.pre, %.lr.ph51 ], [ %.pre5759, %._crit_edge ]
  %.01349 = phi i64 [ %15, %.lr.ph51 ], [ %69, %._crit_edge ]
  %.01448 = phi i64 [ %2, %.lr.ph51 ], [ %68, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = udiv i64 %.01349, %.pre5758
  store i64 %23, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, %23
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %23, %31
  br i1 %32, label %.critedge.i, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

.critedge.i:                                      ; preds = %29, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %22
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %29 ], [ %.19.i.i.i.i, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %19, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !32, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre57.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit: ; preds = %29, %.critedge.i
  %.pre5663 = phi i64 [ %.pre57.pre, %.critedge.i ], [ %.pre5664, %29 ]
  %.pre57 = phi i64 [ %.pre57.pre, %.critedge.i ], [ %.pre5758, %29 ]
  %.sroa.06.0.i = phi ptr [ %33, %.critedge.i ], [ %.19.i.i.i.i, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %34, align 8, !tbaa !40
  %38 = icmp eq ptr %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %38, label %39, label %67

39:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = udiv i64 %.01349, %.pre57
  store i64 %40, ptr %11, align 8, !tbaa !28
  %41 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i27, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %39, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %41, %39 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %19, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, %40
  %.19.i.i.i.i20 = select i1 %44, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8, !tbaa !29
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i25, label %.lr.ph.i.i.i.i17, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i25: ; preds = %.lr.ph.i.i.i.i17
  %45 = icmp eq ptr %.19.i.i.i.i20, %19
  br i1 %45, label %.critedge.i27, label %46

46:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i25
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i20, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %40, %48
  br i1 %49, label %.critedge.i27, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit29

.critedge.i27:                                    ; preds = %46, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i25, %39
  %.08.lcssa.i.i.i11.i28 = phi ptr [ %.19.i.i.i.i20, %46 ], [ %.19.i.i.i.i20, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i25 ], [ %19, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !32, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i28, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre55 = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit29

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit29: ; preds = %46, %.critedge.i27
  %.pre5662 = phi i64 [ %.pre55, %.critedge.i27 ], [ %.pre5663, %46 ]
  %51 = phi i64 [ %.pre55, %.critedge.i27 ], [ %.pre57, %46 ]
  %.sroa.06.0.i26 = phi ptr [ %50, %.critedge.i27 ], [ %.19.i.i.i.i20, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i26, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i26, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %52, align 8, !tbaa !40
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit29
  %61 = sub nuw i64 %51, %58
  call void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %54, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %.pre56.pre = load i64, ptr %17, align 8, !tbaa !21
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

62:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit29
  %63 = icmp ult i64 %51, %58
  br i1 %63, label %64, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  %.not.i.i = icmp eq ptr %54, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %53, align 8, !tbaa !37
  br label %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit

_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit:            ; preds = %60, %62, %64, %66
  %.pre56 = phi i64 [ %.pre56.pre, %60 ], [ %.pre5662, %62 ], [ %.pre5662, %64 ], [ %.pre5662, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit
  %.pre5666 = phi i64 [ %.pre56, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit ], [ %.pre5663, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit ]
  %.pre5760 = phi i64 [ %.pre56, %_ZNSt6vectorIcSaIcEE6resizeEmRKc.exit ], [ %.pre57, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit ]
  %.not53 = icmp eq i64 %.pre5760, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43, %67
  %.pre5665 = phi i64 [ %.pre5666, %67 ], [ %114, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43 ]
  %.pre5759 = phi i64 [ 0, %67 ], [ %114, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43 ]
  %68 = sub i64 %.01448, %.pre5759
  %69 = add i64 %.pre5759, %.01349
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %._crit_edge52, label %22, !llvm.loop !64

.lr.ph:                                           ; preds = %67, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43
  %70 = phi i64 [ %114, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43 ], [ %.pre5760, %67 ]
  %.046 = phi i64 [ %113, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43 ], [ 0, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.046
  %72 = load i8, ptr %71, align 1, !tbaa !44
  %73 = udiv i64 %.01349, %70
  %74 = load ptr, ptr %18, align 8, !tbaa !24
  %.not10.i.i.i.i30 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i30, label %.critedge.i41, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i32 = phi ptr [ %.1.i.i.i.i37, %.lr.ph.i.i.i.i31 ], [ %74, %.lr.ph ]
  %.0811.i.i.i.i33 = phi ptr [ %.19.i.i.i.i34, %.lr.ph.i.i.i.i31 ], [ %19, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !28
  %77 = icmp ult i64 %76, %73
  %.19.i.i.i.i34 = select i1 %77, ptr %.0811.i.i.i.i33, ptr %.012.i.i.i.i32
  %.1.in.v.i.i.i.i35 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 %.1.in.v.i.i.i.i35
  %.1.i.i.i.i37 = load ptr, ptr %.1.in.i.i.i.i36, align 8, !tbaa !29
  %.not.i.i.i.i38 = icmp eq ptr %.1.i.i.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i39, label %.lr.ph.i.i.i.i31, !llvm.loop !30

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i39: ; preds = %.lr.ph.i.i.i.i31
  %78 = icmp eq ptr %.19.i.i.i.i34, %19
  br i1 %78, label %.critedge.i41, label %79

79:                                               ; preds = %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i39
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i34, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = icmp ult i64 %73, %81
  br i1 %82, label %.critedge.i41, label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43

.critedge.i41:                                    ; preds = %79, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i39, %.lr.ph
  %.08.lcssa.i.i.i11.i42 = phi ptr [ %.19.i.i.i.i34, %79 ], [ %.19.i.i.i.i34, %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i39 ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !46
  %83 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %73, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr %83, ptr %20, align 8, !tbaa !53
  %86 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i42, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %100

87:                                               ; preds = %.critedge.i41
  %88 = extractvalue { ptr, ptr } %86, 0
  %89 = extractvalue { ptr, ptr } %86, 1
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %102, label %90

90:                                               ; preds = %87
  %.not.i.i.i = icmp ne ptr %88, null
  %91 = icmp eq ptr %89, %19
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %91
  br i1 %or.cond.i.i.i, label %.thread.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %94 = load i64, ptr %84, align 8, !tbaa !28
  %95 = load i64, ptr %93, align 8, !tbaa !28
  %96 = icmp ult i64 %94, %95
  br label %.thread.i

.thread.i:                                        ; preds = %92, %90
  %97 = phi i1 [ true, %90 ], [ %96, %92 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %83, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %98 = load i64, ptr %21, align 8, !tbaa !27
  %99 = add i64 %98, 1
  store i64 %99, ptr %21, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

100:                                              ; preds = %.critedge.i41
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %101

102:                                              ; preds = %87
  %103 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %104, %102
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %.thread.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  %.sroa.0.010.i = phi ptr [ %83, %.thread.i ], [ %88, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEEixEOm.exit43: ; preds = %79, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit
  %.sroa.06.0.i40 = phi ptr [ %.sroa.0.010.i, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit ], [ %.19.i.i.i.i34, %79 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i40, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.046
  store i8 %72, ptr %112, align 1, !tbaa !44
  %113 = add nuw i64 %.046, 1
  %114 = load i64, ptr %17, align 8, !tbaa !21
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge52:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK16htif_hexwriter_t(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = and i32 %8, -75
  %10 = or disjoint i32 %9, 8
  store i32 %10, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

._crit_edge.loopexit:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %2 ]
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = or i32 %21, %8
  store i32 %22, ptr %20, align 8, !tbaa !76
  ret ptr %0

23:                                               ; preds = %.lr.ph31, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %storemerge30 = phi i64 [ 0, %.lr.ph31 ], [ %79, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, %storemerge30
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp eq ptr %.19.i.i.i, %14
  br i1 %28, label %.preheader, label %_ZNKSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %storemerge30, %30
  %spec.select.i.i = select i1 %31, ptr %14, ptr %.19.i.i.i
  br i1 %31, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %_ZNKSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %32 = load i64, ptr %15, align 8, !tbaa !21
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader25
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  br label %39

.preheader:                                       ; preds = %23, %_ZNKSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %34 = load i64, ptr %15, align 8, !tbaa !21
  %.not33 = icmp eq i64 %34, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.01928 = phi i64 [ %36, %.lr.ph29 ], [ 0, %.preheader ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  %36 = add nuw i64 %.01928, 1
  %37 = load i64, ptr %15, align 8, !tbaa !21
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph29, label %.loopexit, !llvm.loop !78

39:                                               ; preds = %.lr.ph, %39
  %40 = phi i64 [ %32, %.lr.ph ], [ %58, %39 ]
  %.027 = phi i64 [ 0, %.lr.ph ], [ %57, %39 ]
  %41 = xor i64 %.027, -1
  %42 = load ptr, ptr %33, align 8, !tbaa !40
  %43 = getelementptr i8, ptr %42, i64 %40
  %44 = getelementptr i8, ptr %43, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = lshr i8 %45, 4
  %47 = zext nneg i8 %46 to i32
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %47)
  %49 = load i64, ptr %15, align 8, !tbaa !21
  %50 = load ptr, ptr %33, align 8, !tbaa !40
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = and i8 %53, 15
  %55 = zext nneg i8 %54 to i32
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %55)
  %57 = add nuw i64 %.027, 1
  %58 = load i64, ptr %15, align 8, !tbaa !21
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %39, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %39, %.lr.ph29, %.preheader25, %.preheader
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

66:                                               ; preds = %.loopexit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !88
  %.not.i1.i.i = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !44
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %69, %72
  %.0.i.i.i = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %.0.i.i.i)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw i64 %storemerge30, 1
  %80 = load i64, ptr %11, align 8, !tbaa !22
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %23, label %._crit_edge.loopexit, !llvm.loop !94
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16htif_hexwriter_t11clear_chunkEmm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN16htif_hexwriter_t11chunk_alignEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN16htif_hexwriter_t14chunk_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15chunked_memif_t21get_target_endiannessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16htif_hexwriter_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16htif_hexwriter_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16htif_hexwriter_tD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16htif_hexwriter_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN16htif_hexwriter_tD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN16htif_hexwriter_tD2Ev.exit:                   ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPcS1_EEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !44
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !37
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !40
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !40
  store ptr %61, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !56
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<char>>, std::_Select1st<std::pair<const unsigned long, std::vector<char>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !53
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %9, align 8, !tbaa !28
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = icmp ult i64 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = load i64, ptr %2, align 8, !tbaa !28
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !29
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !98

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !28
  %.pre82 = load i64, ptr %2, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !28
  %35 = load i64, ptr %33, align 8, !tbaa !28
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !29
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !29
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !98

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !29
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !98

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #20
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_htif_hexwriter.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS16htif_hexwriter_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32}
!8 = !{!"_ZTS15chunked_memif_t"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt3mapImSt6vectorIcSaIcEESt4lessImESaISt4pairIKmS2_EEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessImE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !9, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!7, !9, i64 16}
!22 = !{!7, !9, i64 24}
!23 = !{!16, !18, i64 0}
!24 = !{!16, !19, i64 8}
!25 = !{!16, !19, i64 16}
!26 = !{!16, !19, i64 24}
!27 = !{!16, !9, i64 32}
!28 = !{!9, !9, i64 0}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !20, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 omnipotent char", !20, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !20, i64 0}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSSt4pairIKmSt6vectorIcSaIcEEE", !9, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt6vectorIcSaIcEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !38, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorIcSaIcEEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !47, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt6vectorIcSaIcEEEE", !20, i64 0}
!56 = !{!38, !39, i64 16}
!57 = distinct !{!57, !31}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!67, !68, i64 24}
!67 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !68, i64 24, !69, i64 28, !69, i64 32, !70, i64 40, !71, i64 48, !10, i64 64, !72, i64 192, !73, i64 200, !74, i64 208}
!68 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!70 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!71 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !9, i64 8}
!72 = !{!"int", !10, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!76 = !{!68, !68, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!81, !85, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !67, i64 0, !82, i64 216, !10, i64 224, !83, i64 225, !84, i64 232, !85, i64 240, !86, i64 248, !87, i64 256}
!82 = !{!"p1 _ZTSSo", !20, i64 0}
!83 = !{!"bool", !10, i64 0}
!84 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 0}
!85 = !{!"p1 _ZTSSt5ctypeIcE", !20, i64 0}
!86 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!87 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !20, i64 0}
!88 = !{!89, !10, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !90, i64 0, !91, i64 16, !83, i64 24, !92, i64 32, !92, i64 40, !93, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!90 = !{!"_ZTSNSt6locale5facetE", !72, i64 8}
!91 = !{!"p1 _ZTS15__locale_struct", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p1 short", !20, i64 0}
!94 = distinct !{!94, !31}
!95 = !{!17, !19, i64 24}
!96 = !{!17, !19, i64 16}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}

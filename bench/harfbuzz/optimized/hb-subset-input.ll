; ModuleID = 'bench/harfbuzz/original/hb-subset-input.ll'
source_filename = "bench/harfbuzz/original/hb-subset-input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.hb::shared_ptr" = type { ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.Triple = type { double, double, double }
%struct.hb_ot_var_axis_info_t = type { i32, i32, i32, i32, float, float, float, i32 }
%"struct.hb_hashmap_t<unsigned int, Triple>::item_t" = type { i32, i32, %struct.Triple }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }

$_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN17hb_subset_input_tD2Ev = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b = comdat any

@__const.hb_subset_input_t.default_drop_tables = private unnamed_addr constant [17 x i32] [i32 1836020344, i32 1836020340, i32 1801810552, i32 1801810542, i32 1246975046, i32 1146308935, i32 1161970772, i32 1161972803, i32 1161974595, i32 1398163232, i32 1346587732, i32 1280594760, i32 1181049204, i32 1198285172, i32 1198288739, i32 1399417958, i32 1399417964], align 16
@__const.hb_subset_input_t.default_no_subset_tables = private unnamed_addr constant [5 x i32] [i32 1734439792, i32 1718642541, i32 1886545264, i32 1447316824, i32 1146308935], align 16
@__const.hb_subset_input_t.default_layout_features = private unnamed_addr constant [72 x i32] [i32 1920365166, i32 1667460464, i32 1818847073, i32 1819239276, i32 1835102827, i32 1835756907, i32 1919707495, i32 1718772067, i32 1853189490, i32 1684959085, i32 1667329140, i32 1668049255, i32 1668641395, i32 1801810542, i32 1919118452, i32 1986096244, i32 1986359924, i32 1986753134, i32 1987076460, i32 1987212338, i32 1819570785, i32 1819570797, i32 1920232545, i32 1920232557, i32 1918987876, i32 1784769652, i32 1667790707, i32 1986226295, i32 1751215220, i32 1986552172, i32 1214345830, i32 1212240454, i32 1114995322, i32 1112889946, i32 1768843636, i32 1835361385, i32 1718185569, i32 1769172844, i32 1835361330, i32 1718185522, i32 1718185523, i32 1668511592, i32 1836279156, i32 1937007464, i32 1818914159, i32 1986686319, i32 1953131887, i32 1633842803, i32 1651275635, i32 1633842797, i32 1651275629, i32 1853188980, i32 1634429038, i32 1919969382, i32 1919644262, i32 1886545254, i32 1651275622, i32 1751215206, i32 1633842790, i32 1886614630, i32 1667654002, i32 1986098293, i32 1667916660, i32 1768843636, i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643, i32 1751215214, i32 1684632436, i32 1633842797, i32 1651275629], align 16
@__const.hb_subset_input_keep_everything.indices = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 4, i32 5, i32 6, i32 7], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16
@__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

@_ZN17hb_subset_input_tC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17hb_subset_input_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 16), (84, 86)) %0) unnamed_addr #0 align 2 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [72 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %6, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i32 1, ptr %7 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store atomic i32 1, ptr %8 monotonic, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %12, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i32 1, ptr %13 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store atomic i32 1, ptr %14 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store atomic i64 0, ptr %15 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %18, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %17, i8 0, i64 18, i1 false)
  br label %27

19:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK17hb_subset_input_t8in_errorEv.exit, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.preheader.preheader, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %.preheader.preheader ]
  %20 = getelementptr inbounds nuw [8 x %"struct.hb::shared_ptr"], ptr %.ptr40, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !32, !range !38, !noundef !39
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %19, label %_ZNK17hb_subset_input_t8in_errorEv.exit.thread, !prof !40

_ZNK17hb_subset_input_t8in_errorEv.exit:          ; preds = %19
  %25 = load i8, ptr %10, align 8, !tbaa !23, !range !38, !noundef !39
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %_ZNK17hb_subset_input_t8in_errorEv.exit.thread

27:                                               ; preds = %1, %27
  %.0.idx53 = phi i64 [ 16, %1 ], [ %.0.add, %27 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx53
  %28 = tail call ptr @hb_set_create() #21
  %29 = load ptr, ptr %.0.ptr, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %29) #21
  store ptr %28, ptr %.0.ptr, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef null) #21
  %.0.add = add nuw nsw i64 %.0.idx53, 8
  %.not = icmp eq i64 %.0.add, 80
  br i1 %.not, label %.preheader.preheader, label %27

.preheader.preheader:                             ; preds = %27
  %.ptr40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

30:                                               ; preds = %_ZNK17hb_subset_input_t8in_errorEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @hb_set_add_range(ptr noundef %33, i32 noundef 0, i32 noundef 6) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void @hb_set_add(ptr noundef %35, i32 noundef 1033) #21
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %2, ptr noundef nonnull align 16 dereferenceable(68) @__const.hb_subset_input_t.default_drop_tables, i64 68, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !42, !range !38, !noundef !39
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull %2, i32 noundef 17, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit

43:                                               ; preds = %30
  %44 = load i8, ptr %38, align 8, !tbaa !32, !range !38, !noundef !39
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, !prof !44

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 -1, ptr %47, align 4, !tbaa !45
  %48 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %38, i32 noundef 1836020344, i1 noundef zeroext true)
  %.not71.i7.i.i = icmp eq ptr %48, null
  br i1 %.not71.i7.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %.split.us68.i.i.i, !prof !46

.split.us68.i.i.i:                                ; preds = %46, %.critedge.split.split.us.us.i.i.i
  %49 = phi ptr [ %71, %.critedge.split.split.us.us.i.i.i ], [ %48, %46 ]
  %.03364.us.i10.i.i = phi i32 [ %67, %.critedge.split.split.us.us.i.i.i ], [ 1836020344, %46 ]
  %.02965.us.i9.i.i = phi i32 [ %64, %.critedge.split.split.us.us.i.i.i ], [ 17, %46 ]
  %.066.us.i8.i.i = phi ptr [ %66, %.critedge.split.split.us.us.i.i.i ], [ %2, %46 ]
  %50 = and i32 %.03364.us.i10.i.i, -512
  %51 = add i32 %50, 512
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %65, %.split.us68.i.i.i
  %.235.us47.us.i.i.i = phi i32 [ %.03364.us.i10.i.i, %.split.us68.i.i.i ], [ %67, %65 ]
  %.231.us48.us.i.i.i = phi i32 [ %.02965.us.i9.i.i, %.split.us68.i.i.i ], [ %64, %65 ]
  %.2.us49.us.i.i.i = phi ptr [ %.066.us.i8.i.i, %.split.us68.i.i.i ], [ %66, %65 ]
  %.not39.us.us.not.i.i.i = icmp eq i32 %.235.us47.us.i.i.i, -1
  br i1 %.not39.us.us.not.i.i.i, label %63, label %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i

_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i:       ; preds = %53
  %54 = and i32 %.235.us47.us.i.i.i, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.235.us47.us.i.i.i, 6
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %52, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = or i64 %61, %56
  store i64 %62, ptr %60, align 8, !tbaa !47
  store i32 -1, ptr %49, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i, %53
  %64 = add i32 %.231.us48.us.i.i.i, -1
  %.not40.us50.us.i.i.i = icmp eq i32 %64, 0
  br i1 %.not40.us50.us.i.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.2.us49.us.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = icmp ule i32 %50, %67
  %69 = icmp ult i32 %67, %51
  %70 = and i1 %68, %69
  br i1 %70, label %53, label %.critedge.split.split.us.us.i.i.i, !llvm.loop !53

.critedge.split.split.us.us.i.i.i:                ; preds = %65
  %71 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %38, i32 noundef %67, i1 noundef zeroext true)
  %.not71.i.i.i = icmp eq ptr %71, null
  br i1 %.not71.i.i.i, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit, label %.split.us68.i.i.i, !prof !54, !llvm.loop !55

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit: ; preds = %.critedge.split.split.us.us.i.i.i, %63, %42, %43, %46
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const.hb_subset_input_t.default_no_subset_tables, i64 20, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %76 = load i8, ptr %75, align 8, !tbaa !42, !range !38, !noundef !39
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %74, ptr noundef nonnull %3, i32 noundef 5, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21

79:                                               ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit
  %80 = load i8, ptr %74, align 8, !tbaa !32, !range !38, !noundef !39
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21, !prof !44

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 -1, ptr %83, align 4, !tbaa !45
  %84 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %74, i32 noundef 1734439792, i1 noundef zeroext true)
  %.not71.i7.i.i8 = icmp eq ptr %84, null
  br i1 %.not71.i7.i.i8, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21, label %.split.us68.i.i.i9, !prof !46

.split.us68.i.i.i9:                               ; preds = %82, %.critedge.split.split.us.us.i.i.i19
  %85 = phi ptr [ %107, %.critedge.split.split.us.us.i.i.i19 ], [ %84, %82 ]
  %.03364.us.i10.i.i10 = phi i32 [ %103, %.critedge.split.split.us.us.i.i.i19 ], [ 1734439792, %82 ]
  %.02965.us.i9.i.i11 = phi i32 [ %100, %.critedge.split.split.us.us.i.i.i19 ], [ 5, %82 ]
  %.066.us.i8.i.i12 = phi ptr [ %102, %.critedge.split.split.us.us.i.i.i19 ], [ %3, %82 ]
  %86 = and i32 %.03364.us.i10.i.i10, -512
  %87 = add i32 %86, 512
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %101, %.split.us68.i.i.i9
  %.235.us47.us.i.i.i13 = phi i32 [ %.03364.us.i10.i.i10, %.split.us68.i.i.i9 ], [ %103, %101 ]
  %.231.us48.us.i.i.i14 = phi i32 [ %.02965.us.i9.i.i11, %.split.us68.i.i.i9 ], [ %100, %101 ]
  %.2.us49.us.i.i.i15 = phi ptr [ %.066.us.i8.i.i12, %.split.us68.i.i.i9 ], [ %102, %101 ]
  %.not39.us.us.not.i.i.i16 = icmp eq i32 %.235.us47.us.i.i.i13, -1
  br i1 %.not39.us.us.not.i.i.i16, label %99, label %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i17

_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i17:     ; preds = %89
  %90 = and i32 %.235.us47.us.i.i.i13, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = lshr i32 %.235.us47.us.i.i.i13, 6
  %94 = and i32 %93, 7
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i64], ptr %88, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = or i64 %97, %92
  store i64 %98, ptr %96, align 8, !tbaa !47
  store i32 -1, ptr %85, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i17, %89
  %100 = add i32 %.231.us48.us.i.i.i14, -1
  %.not40.us50.us.i.i.i18 = icmp eq i32 %100, 0
  br i1 %.not40.us50.us.i.i.i18, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.2.us49.us.i.i.i15, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = icmp ule i32 %86, %103
  %105 = icmp ult i32 %103, %87
  %106 = and i1 %104, %105
  br i1 %106, label %89, label %.critedge.split.split.us.us.i.i.i19, !llvm.loop !53

.critedge.split.split.us.us.i.i.i19:              ; preds = %101
  %107 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %74, i32 noundef %103, i1 noundef zeroext true)
  %.not71.i.i.i20 = icmp eq ptr %107, null
  br i1 %.not71.i.i.i20, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21, label %.split.us68.i.i.i9, !prof !54, !llvm.loop !55

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21: ; preds = %.critedge.split.split.us.us.i.i.i19, %99, %78, %79, %82
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(288) @__const.hb_subset_input_t.default_layout_features, i64 288, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %112 = load i8, ptr %111, align 8, !tbaa !42, !range !38, !noundef !39
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21
  call void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %110, ptr noundef nonnull %4, i32 noundef 72, i32 noundef 4)
  br label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35

115:                                              ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit21
  %116 = load i8, ptr %110, align 8, !tbaa !32, !range !38, !noundef !39
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35, !prof !44

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 -1, ptr %119, align 4, !tbaa !45
  %120 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %110, i32 noundef 1920365166, i1 noundef zeroext true)
  %.not71.i7.i.i22 = icmp eq ptr %120, null
  br i1 %.not71.i7.i.i22, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35, label %.split.us68.i.i.i23, !prof !46

.split.us68.i.i.i23:                              ; preds = %118, %.critedge.split.split.us.us.i.i.i33
  %121 = phi ptr [ %143, %.critedge.split.split.us.us.i.i.i33 ], [ %120, %118 ]
  %.03364.us.i10.i.i24 = phi i32 [ %139, %.critedge.split.split.us.us.i.i.i33 ], [ 1920365166, %118 ]
  %.02965.us.i9.i.i25 = phi i32 [ %136, %.critedge.split.split.us.us.i.i.i33 ], [ 72, %118 ]
  %.066.us.i8.i.i26 = phi ptr [ %138, %.critedge.split.split.us.us.i.i.i33 ], [ %4, %118 ]
  %122 = and i32 %.03364.us.i10.i.i24, -512
  %123 = add i32 %122, 512
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %125

125:                                              ; preds = %137, %.split.us68.i.i.i23
  %.235.us47.us.i.i.i27 = phi i32 [ %.03364.us.i10.i.i24, %.split.us68.i.i.i23 ], [ %139, %137 ]
  %.231.us48.us.i.i.i28 = phi i32 [ %.02965.us.i9.i.i25, %.split.us68.i.i.i23 ], [ %136, %137 ]
  %.2.us49.us.i.i.i29 = phi ptr [ %.066.us.i8.i.i26, %.split.us68.i.i.i23 ], [ %138, %137 ]
  %.not39.us.us.not.i.i.i30 = icmp eq i32 %.235.us47.us.i.i.i27, -1
  br i1 %.not39.us.us.not.i.i.i30, label %135, label %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i31

_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i31:     ; preds = %125
  %126 = and i32 %.235.us47.us.i.i.i27, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = lshr i32 %.235.us47.us.i.i.i27, 6
  %130 = and i32 %129, 7
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i64], ptr %124, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !47
  %134 = or i64 %133, %128
  store i64 %134, ptr %132, align 8, !tbaa !47
  store i32 -1, ptr %121, align 8, !tbaa !49
  br label %135

135:                                              ; preds = %_ZN13hb_bit_page_t3setEjb.exit.us.us.i.i.i31, %125
  %136 = add i32 %.231.us48.us.i.i.i28, -1
  %.not40.us50.us.i.i.i32 = icmp eq i32 %136, 0
  br i1 %.not40.us50.us.i.i.i32, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.2.us49.us.i.i.i29, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !52
  %140 = icmp ule i32 %122, %139
  %141 = icmp ult i32 %139, %123
  %142 = and i1 %140, %141
  br i1 %142, label %125, label %.critedge.split.split.us.us.i.i.i33, !llvm.loop !53

.critedge.split.split.us.us.i.i.i33:              ; preds = %137
  %143 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %110, i32 noundef %139, i1 noundef zeroext true)
  %.not71.i.i.i34 = icmp eq ptr %143, null
  br i1 %.not71.i.i.i34, label %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35, label %.split.us68.i.i.i23, !prof !54, !llvm.loop !55

_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35: ; preds = %.critedge.split.split.us.us.i.i.i33, %135, %114, %115, %118
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 8, !tbaa !56, !range !38, !noundef !39
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit, !prof !40

149:                                              ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %151 = load i8, ptr %150, align 8, !tbaa !42, !range !38, !noundef !39
  %152 = xor i8 %151, 1
  store i8 %152, ptr %150, align 8, !tbaa !42
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit: ; preds = %_ZN23hb_bit_set_invertible_t9add_arrayIjEEvPKT_jj.exit35, %149
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #21
  br label %_ZNK17hb_subset_input_t8in_errorEv.exit.thread

_ZNK17hb_subset_input_t8in_errorEv.exit.thread:   ; preds = %.preheader, %_ZNK17hb_subset_input_t8in_errorEv.exit, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hb_set_create() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @hb_set_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hb_set_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @hb_subset_input_create_or_fail() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %hb_subset_input_destroy.exit, label %2, !prof !57

2:                                                ; preds = %0
  tail call void @_ZN17hb_subset_input_tC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %1)
  store atomic i32 1, ptr %1 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = load atomic i32, ptr %1 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK17hb_subset_input_t8in_errorEv.exit, label %8, !llvm.loop !27

8:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x %"struct.hb::shared_ptr"], ptr %6, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !32, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %7, label %_ZNK17hb_subset_input_t8in_errorEv.exit.thread, !prof !40

_ZNK17hb_subset_input_t8in_errorEv.exit:          ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !23, !range !38, !noundef !39
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %hb_subset_input_destroy.exit, label %_ZNK17hb_subset_input_t8in_errorEv.exit.thread

_ZNK17hb_subset_input_t8in_errorEv.exit.thread:   ; preds = %8, %_ZNK17hb_subset_input_t8in_errorEv.exit
  %17 = load atomic i32, ptr %1 monotonic, align 4
  %18 = load atomic i32, ptr %1 monotonic, align 4
  %.not.i9.i.i = icmp eq i32 %18, 0
  br i1 %.not.i9.i.i, label %hb_subset_input_destroy.exit, label %19, !prof !57

19:                                               ; preds = %_ZNK17hb_subset_input_t8in_errorEv.exit.thread
  %20 = atomicrmw add ptr %1, i32 -1 acq_rel, align 4
  %.not8.i.i = icmp eq i32 %20, 1
  br i1 %.not8.i.i, label %21, label %hb_subset_input_destroy.exit

21:                                               ; preds = %19
  store atomic i32 -57005, ptr %1 monotonic, align 4
  %22 = load atomic i64, ptr %4 acquire, align 8
  %.not.i10.i.i = icmp eq i64 %22, 0
  br i1 %.not.i10.i.i, label %27, label %23

23:                                               ; preds = %21
  %24 = inttoptr i64 %22 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  tail call void @free(ptr noundef nonnull %24) #21
  store atomic i64 0, ptr %4 monotonic, align 8
  br label %27

27:                                               ; preds = %23, %21
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %1) #21
  tail call void @free(ptr noundef nonnull %1) #21
  br label %hb_subset_input_destroy.exit

hb_subset_input_destroy.exit:                     ; preds = %0, %27, %19, %_ZNK17hb_subset_input_t8in_errorEv.exit.thread, %_ZNK17hb_subset_input_t8in_errorEv.exit
  %.0 = phi ptr [ %1, %_ZNK17hb_subset_input_t8in_errorEv.exit ], [ null, %_ZNK17hb_subset_input_t8in_errorEv.exit.thread ], [ null, %19 ], [ null, %27 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI17hb_subset_input_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i9.i = icmp eq i32 %4, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI17hb_subset_input_tEbPT_.exit.thread, label %5, !prof !57

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not8.i = icmp eq i32 %6, 1
  br i1 %.not8.i, label %7, label %_ZL17hb_object_destroyI17hb_subset_input_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i10.i = icmp eq i64 %9, 0
  br i1 %.not.i10.i, label %14, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  tail call void @free(ptr noundef nonnull %11) #21
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %14

14:                                               ; preds = %10, %7
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  tail call void @free(ptr noundef nonnull %0) #21
  br label %_ZL17hb_object_destroyI17hb_subset_input_tEbPT_.exit.thread

_ZL17hb_object_destroyI17hb_subset_input_tEbPT_.exit.thread: ; preds = %1, %5, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @hb_subset_input_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit, label %5, !prof !57

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit

_ZL19hb_object_referenceI17hb_subset_input_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @hb_subset_input_unicode_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @hb_subset_input_glyph_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @hb_subset_input_set(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not.i.i = icmp ult i32 %1, 8
  br i1 %.not.i.i, label %6, label %3, !prof !40

3:                                                ; preds = %2
  %4 = load i64, ptr @_hb_NullPool, align 16
  store i64 %4, ptr @_hb_CrapPool, align 16
  %5 = inttoptr i64 %4 to ptr
  br label %_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %7, i64 %8
  %.pre = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit

_ZN9hb_iter_tI10hb_array_tIN2hb10shared_ptrI8hb_set_tEEERS4_EixEj.exit: ; preds = %3, %6
  %10 = phi ptr [ %5, %3 ], [ %.pre, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @hb_subset_input_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hb_subset_input_set_flags(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6, !prof !57

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i, !prof !57

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1927.i = icmp eq i64 %9, 0
  br i1 %.not1927.i, label %.lr.ph.i, label %.split.loop.exit25.i, !prof !58

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #22
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11, !prof !57

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %20, !prof !40

.split.loop.exit25.i:                             ; preds = %20, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %22, %20 ]
  %17 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit25.i
  %.016.i = phi ptr [ %17, %.split.loop.exit25.i ], [ %10, %11 ]
  %18 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.016.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %19 = zext i1 %18 to i32
  br label %_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

20:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %21 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  tail call void @free(ptr noundef nonnull %10) #21
  %22 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %22, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit25.i, !prof !59

_ZL23hb_object_set_user_dataI17hb_subset_input_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.017.i = phi i32 [ 0, %6 ], [ 0, %5 ], [ %19, %.split.loop.exit.i ], [ 0, %.lr.ph.i ]
  ret i32 %.017.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_input_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %3, !prof !57

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %5, !prof !57

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not28.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not28.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val19.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !64
  %16 = icmp eq ptr %.val19.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %19, i32 1
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !68
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %20 = phi ptr [ %.sroa.4.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK17hb_subset_input_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %3 ], [ %20, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @hb_subset_input_keep_everything(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @_hb_NullPool, align 16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

5:                                                ; preds = %hb_subset_input_set.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @hb_set_clear(ptr noundef %.pre.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 488, ptr %7, align 8, !tbaa !41
  ret void

8:                                                ; preds = %1, %hb_subset_input_set.exit
  %.0.idx13 = phi i64 [ 0, %1 ], [ %.0.add, %hb_subset_input_set.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @__const.hb_subset_input_keep_everything.indices, i64 %.0.idx13
  %9 = load i32, ptr %.0.ptr, align 4, !tbaa !69
  %.not.i.i.i = icmp ult i32 %9, 8
  br i1 %.not.i.i.i, label %11, label %10, !prof !40

10:                                               ; preds = %8
  store i64 %2, ptr @_hb_CrapPool, align 16
  br label %hb_subset_input_set.exit

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %4, i64 %12
  %.pre.i11 = load ptr, ptr %13, align 8, !tbaa !29
  br label %hb_subset_input_set.exit

hb_subset_input_set.exit:                         ; preds = %10, %11
  %14 = phi ptr [ %3, %10 ], [ %.pre.i11, %11 ]
  tail call void @hb_set_clear(ptr noundef %14) #21
  tail call void @hb_set_invert(ptr noundef %14) #21
  %.0.add = add nuw nsw i64 %.0.idx13, 4
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %5, label %8
}

declare void @hb_set_clear(ptr noundef) local_unnamed_addr #2

declare void @hb_set_invert(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_pin_all_axes_to_default(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Triple, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %6 = tail call i32 @hb_ot_var_get_axis_count(ptr noundef %1) #21
  store i32 %6, ptr %3, align 4, !tbaa !52
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 32) #22
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %28, label %10, !prof !57

10:                                               ; preds = %7
  %11 = call i32 @hb_ot_var_get_axis_infos(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %9) #21
  %12 = load i32, ptr %3, align 4, !tbaa !52
  %.not2427.not = icmp eq i32 %12, 0
  br i1 %.not2427.not, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %17 = getelementptr inbounds nuw %struct.hb_ot_var_axis_info_t, ptr %9, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !71
  store i32 %19, ptr %4, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = fpext float %21 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store double %22, ptr %5, align 8, !tbaa !76
  store double %22, ptr %14, align 8, !tbaa !79
  store double %22, ptr %15, align 8, !tbaa !80
  %23 = mul i32 %19, -1640531535
  %24 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %16
  call void @free(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %28

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %3, align 4, !tbaa !52
  %27 = zext i32 %26 to i64
  %.not24 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %.not24, label %16, label %.critedge26, !llvm.loop !81

.critedge26:                                      ; preds = %.critedge, %10
  call void @free(ptr noundef nonnull %9) #21
  br label %28

28:                                               ; preds = %25, %.critedge26, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.critedge26 ], [ 0, %25 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %.0
}

declare i32 @hb_ot_var_get_axis_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hb_ot_var_get_axis_infos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_pin_axis_to_default(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %6 = alloca %struct.Triple, align 8
  store i32 %2, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = call i32 @hb_ot_var_find_axis_info(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !75
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store double %11, ptr %6, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %11, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %11, ptr %14, align 8, !tbaa !80
  %15 = mul i32 %2, -1640531535
  %16 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i32 %.0
}

declare i32 @hb_ot_var_find_axis_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_pin_axis_location(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %7 = alloca %struct.Triple, align 8
  store i32 %2, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %8 = call i32 @hb_ot_var_find_axis_info(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load float, ptr %12, align 4, !tbaa !83
  %14 = fcmp oge float %3, %11
  %.v = select i1 %14, float %3, float %11
  %15 = fcmp ole float %.v, %13
  %.sroa.speculated.v = select i1 %15, float %.v, float %13
  %.sroa.speculated = fpext float %.sroa.speculated.v to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store double %.sroa.speculated, ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.speculated, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.speculated, ptr %18, align 8, !tbaa !80
  %19 = mul i32 %2, -1640531535
  %20 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %22

22:                                               ; preds = %4, %9
  %.0 = phi i32 [ %21, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_set_axis_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_ot_var_axis_info_t, align 4
  %9 = alloca %struct.Triple, align 8
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %10 = call i32 @hb_ot_var_find_axis_info(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %6
  %12 = fcmp uno float %3, 0.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load float, ptr %13, align 4
  %15 = select i1 %12, float %14, float %3
  %16 = fcmp uno float %4, 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load float, ptr %17, align 4
  %19 = select i1 %16, float %18, float %4
  %20 = fcmp ogt float %15, %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %11
  %22 = fcmp uno float %5, 0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load float, ptr %23, align 4
  %25 = select i1 %22, float %24, float %5
  %26 = fcmp oge float %15, %14
  %27 = select i1 %26, float %15, float %14
  %28 = fcmp ole float %27, %18
  %29 = select i1 %28, float %27, float %18
  %30 = fcmp oge float %19, %14
  %31 = select i1 %30, float %19, float %14
  %32 = fcmp ole float %31, %18
  %33 = select i1 %32, float %31, float %18
  %34 = fcmp oge float %25, %29
  %35 = select i1 %34, float %25, float %29
  %36 = fcmp ole float %35, %33
  %.sroa.speculated = select i1 %36, float %35, float %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %38 = fpext float %29 to double
  %39 = fpext float %.sroa.speculated to double
  %40 = fpext float %33 to double
  store double %38, ptr %9, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %39, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %40, ptr %42, align 8, !tbaa !80
  %43 = mul i32 %2, -1640531535
  %44 = call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext true)
  %45 = zext i1 %44 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %46

46:                                               ; preds = %21, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ %45, %21 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_input_get_axis_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %8

8:                                                ; preds = %5
  %9 = mul i32 %1, 506952113
  %10 = and i32 %9, 1073741823
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = urem i32 %10, %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %.not16.i.i = icmp eq i32 %18, 0
  br i1 %.not16.i.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %15, align 4, !tbaa !52
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = load i32, ptr %30, align 4, !tbaa !52
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %23
  %.01017.i21.i = phi i32 [ %28, %23 ], [ %13, %.lr.ph.i.i ]
  %.018.i20.i = phi i32 [ %26, %23 ], [ 0, %.lr.ph.i.i ]
  %26 = add i32 %.018.i20.i, 1
  %27 = add i32 %26, %.01017.i21.i
  %28 = and i32 %27, %20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %7, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %23, !llvm.loop !85

_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i: ; preds = %23, %.lr.ph.i.i
  %.lcssa18.i = phi i32 [ %17, %.lr.ph.i.i ], [ %32, %23 ]
  %34 = phi i64 [ %14, %.lr.ph.i.i ], [ %29, %23 ]
  %35 = and i32 %.lcssa18.i, 1
  %.not12.i.i.not = icmp eq i32 %35, 0
  br i1 %.not12.i.i.not, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %36

36:                                               ; preds = %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i
  %37 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %7, i64 %34, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !76
  %39 = fptrunc double %38 to float
  store float %39, ptr %2, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !79
  %42 = fptrunc double %41 to float
  store float %42, ptr %4, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !80
  %45 = fptrunc double %44 to float
  store float %45, ptr %3, align 4, !tbaa !86
  br label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread

_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread: ; preds = %.lr.ph.i, %8, %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, %5, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %5 ], [ 0, %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i ], [ 0, %8 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @hb_subset_axis_range_from_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %5
  %.040 = phi i32 [ %13, %11 ], [ %1, %5 ]
  %15 = sext i32 %.040 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 58)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %17, label %27

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store float 0x7FF8000000000000, ptr %2, align 4, !tbaa !86
  store float 0x7FF8000000000000, ptr %4, align 4, !tbaa !86
  store float 0x7FF8000000000000, ptr %3, align 4, !tbaa !86
  br label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %22 = call noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load double, ptr %7, align 8, !tbaa !89
  %25 = fptrunc double %24 to float
  store float %25, ptr %2, align 4, !tbaa !86
  store float %25, ptr %4, align 4, !tbaa !86
  store float %25, ptr %3, align 4, !tbaa !86
  br label %26

26:                                               ; preds = %21, %23
  %.138 = phi i32 [ 1, %23 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %59

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #21
  br label %28

28:                                               ; preds = %27, %46
  %29 = phi ptr [ %0, %27 ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %46 ]
  %.03559 = phi ptr [ %strchr, %27 ], [ %.136, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i8, ptr %29, align 1, !tbaa !90
  %.not43 = icmp eq i8 %30, 0
  %31 = icmp eq ptr %.03559, %29
  %or.cond = select i1 %.not43, i1 true, i1 %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %33, align 4, !tbaa !86
  %34 = icmp eq ptr %.03559, null
  br i1 %34, label %.thread50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.03559, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !87
  %strchr45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 58)
  br label %46

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %38 = call noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef nonnull %6, ptr noundef %.03559, ptr noundef nonnull %9, i1 noundef zeroext false) #21
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load double, ptr %9, align 8, !tbaa !89
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !86
  %43 = icmp eq ptr %.03559, null
  br i1 %43, label %.thread55, label %44

.thread55:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.thread50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.03559, i64 1
  store ptr %45, ptr %6, align 8, !tbaa !87
  %strchr44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %36, %35 ], [ %45, %44 ]
  %.136 = phi ptr [ %strchr45, %35 ], [ %strchr44, %44 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread50.thread, label %28, !llvm.loop !91

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %58

.thread50:                                        ; preds = %32, %.thread55
  %indvars6772 = trunc i64 %indvars.iv to i32
  switch i32 %indvars6772, label %58 [
    i32 1, label %49
    i32 2, label %.thread50.thread
  ]

49:                                               ; preds = %.thread50
  %50 = load float, ptr %8, align 4, !tbaa !86
  store float %50, ptr %2, align 4, !tbaa !86
  store float 0x7FF8000000000000, ptr %4, align 4, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !86
  store float %52, ptr %3, align 4, !tbaa !86
  br label %58

.thread50.thread:                                 ; preds = %46, %.thread50
  %53 = load float, ptr %8, align 4, !tbaa !86
  store float %53, ptr %2, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !86
  store float %55, ptr %4, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !86
  store float %57, ptr %3, align 4, !tbaa !86
  br label %58

58:                                               ; preds = %48, %.thread50, %.thread50.thread, %49
  %.6 = phi i32 [ 1, %49 ], [ 1, %.thread50.thread ], [ 0, %48 ], [ 0, %.thread50 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #21
  br label %59

59:                                               ; preds = %58, %26, %20
  %.037 = phi i32 [ %.6, %58 ], [ 1, %20 ], [ %.138, %26 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare hidden noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @hb_subset_axis_range_to_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %6, !prof !57

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = mul i32 %1, 506952113
  %11 = and i32 %10, 1073741823
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = urem i32 %11, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not16.i.i = icmp eq i32 %19, 0
  br i1 %.not16.i.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %16, align 4, !tbaa !52
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = load i32, ptr %31, align 4, !tbaa !52
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %24
  %.01017.i21.i = phi i32 [ %29, %24 ], [ %14, %.lr.ph.i.i ]
  %.018.i20.i = phi i32 [ %27, %24 ], [ 0, %.lr.ph.i.i ]
  %27 = add i32 %.018.i20.i, 1
  %28 = add i32 %27, %.01017.i21.i
  %29 = and i32 %28, %21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %8, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %24, !llvm.loop !85

_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i: ; preds = %24, %.lr.ph.i.i
  %.lcssa18.i = phi i32 [ %18, %.lr.ph.i.i ], [ %33, %24 ]
  %35 = phi i64 [ %15, %.lr.ph.i.i ], [ %30, %24 ]
  %36 = and i32 %.lcssa18.i, 1
  %.not12.i.i.not = icmp eq i32 %36, 0
  br i1 %.not12.i.i.not, label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread, label %37

37:                                               ; preds = %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i
  %38 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %8, i64 %35, i32 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.2, double noundef %39) #21
  %.sroa.speculated23 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = add nuw i32 %.sroa.speculated23, 1
  %42 = zext nneg i32 %.sroa.speculated23 to i64
  %43 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %42
  store i8 58, ptr %43, align 1, !tbaa !90
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %44
  %46 = sub nsw i32 127, %.sroa.speculated23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !79
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull @.str.2, double noundef %49) #21
  %.sroa.speculated17 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %51 = add nuw i32 %.sroa.speculated17, %41
  %52 = add i32 %51, 1
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %53
  store i8 58, ptr %54, align 1, !tbaa !90
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = sub i32 127, %51
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !80
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %58, ptr noundef nonnull @.str.2, double noundef %60) #21
  %.sroa.speculated11 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %62 = add i32 %.sroa.speculated11, %52
  %63 = add i32 %3, -1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %62, i32 %63)
  %64 = zext i32 %.sroa.speculated to i64
  %.not.i8 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i8, label %_ZL9hb_memcpyPvPKvm.exit, label %65, !prof !57

65:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull readonly align 16 %5, i64 range(i64 0, 4294967296) %64, i1 false), !alias.scope !92
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %37, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  br label %_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread

_ZNK12hb_hashmap_tIj6TripleLb0EE3hasIS0_EEbRKjPPT_.exit.thread: ; preds = %.lr.ph.i, %9, %_ZNK12hb_hashmap_tIj6TripleLb0EE10fetch_itemERKjj.exit.i, %6, %_ZL9hb_memcpyPvPKvm.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @hb_subset_preprocess(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hb_subset_input_create_or_fail()
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @_hb_NullPool, align 16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %hb_subset_input_set.exit.i, %3
  %.0.idx13.i = phi i64 [ 0, %3 ], [ %.0.add.i, %hb_subset_input_set.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @__const.hb_subset_input_keep_everything.indices, i64 %.0.idx13.i
  %8 = load i32, ptr %.0.ptr.i, align 4, !tbaa !69
  %.not.i.i.i.i = icmp ult i32 %8, 8
  br i1 %.not.i.i.i.i, label %10, label %9, !prof !40

9:                                                ; preds = %7
  store i64 %4, ptr @_hb_CrapPool, align 16
  br label %hb_subset_input_set.exit.i

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.hb::shared_ptr", ptr %6, i64 %11
  %.pre.i11.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %hb_subset_input_set.exit.i

hb_subset_input_set.exit.i:                       ; preds = %10, %9
  %13 = phi ptr [ %5, %9 ], [ %.pre.i11.i, %10 ]
  tail call void @hb_set_clear(ptr noundef %13) #21
  tail call void @hb_set_invert(ptr noundef %13) #21
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 24
  br i1 %.not.i, label %14, label %7

14:                                               ; preds = %hb_subset_input_set.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @hb_set_clear(ptr noundef %.pre.i.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 488, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 1, ptr %18, align 1, !tbaa !22
  %19 = tail call ptr @hb_subset_or_fail(ptr noundef %0, ptr noundef nonnull %2) #21
  %20 = load atomic i32, ptr %2 monotonic, align 4
  %21 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i9.i.i = icmp eq i32 %21, 0
  br i1 %.not.i9.i.i, label %hb_subset_input_destroy.exit, label %22, !prof !57

22:                                               ; preds = %14
  %23 = atomicrmw add ptr %2, i32 -1 acq_rel, align 4
  %.not8.i.i = icmp eq i32 %23, 1
  br i1 %.not8.i.i, label %24, label %hb_subset_input_destroy.exit

24:                                               ; preds = %22
  store atomic i32 -57005, ptr %2 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.not.i10.i.i = icmp eq i64 %26, 0
  br i1 %.not.i10.i.i, label %31, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  tail call void @free(ptr noundef nonnull %28) #21
  store atomic i64 0, ptr %25 monotonic, align 8
  br label %31

31:                                               ; preds = %27, %24
  tail call void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #21
  tail call void @free(ptr noundef nonnull %2) #21
  br label %hb_subset_input_destroy.exit

hb_subset_input_destroy.exit:                     ; preds = %14, %22, %31
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %.sink.split, label %33

.sink.split:                                      ; preds = %hb_subset_input_destroy.exit, %1
  %32 = tail call ptr @hb_face_reference(ptr noundef %0) #21
  br label %33

33:                                               ; preds = %.sink.split, %hb_subset_input_destroy.exit
  %.0 = phi ptr [ %19, %hb_subset_input_destroy.exit ], [ %32, %.sink.split ]
  ret ptr %.0
}

declare ptr @hb_face_reference(ptr noundef) local_unnamed_addr #2

declare ptr @hb_subset_or_fail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @hb_subset_input_old_to_new_glyph_mapping(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

declare void @hb_set_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t9del_arrayIjEEvPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !32, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %2, 0
  %or.cond3.i = and i1 %7, %6
  br i1 %or.cond3.i, label %8, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, !prof !44

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %1, align 4, !tbaa !52
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %13, align 4, !tbaa !96
  %.pre37 = load ptr, ptr %14, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp sgt i32 %.pre, 0
  %16 = add nsw i32 %.pre, -1
  br label %.split67.i

.split67.i:                                       ; preds = %.critedge.i, %8
  %.066.i = phi ptr [ %.us-phi.i, %.critedge.i ], [ %1, %8 ]
  %.02965.i = phi i32 [ %.us-phi46.i, %.critedge.i ], [ %2, %8 ]
  %.03364.i = phi i32 [ %.us-phi45.i, %.critedge.i ], [ %10, %8 ]
  %17 = lshr i32 %.03364.i, 9
  %18 = load atomic i32, ptr %12 monotonic, align 8
  %19 = icmp ult i32 %18, %.pre
  br i1 %19, label %20, label %._crit_edge.i, !prof !40

20:                                               ; preds = %.split67.i
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %.pre37, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %.not.i = icmp eq i32 %23, %17
  br i1 %.not.i, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %20, %.split67.i
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %37
  %.0216.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i, %37 ], [ 0, %._crit_edge.i ]
  %.0245.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i, %37 ], [ %16, %._crit_edge.i ]
  %25 = add i32 %.0245.i.i.i.i.i, %.0216.i.i.i.i.i
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %.pre37, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = icmp slt i32 %17, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = add nsw i32 %26, -1
  br label %37

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not28.i.i.i.i.i = icmp eq i32 %17, %30
  br i1 %.not28.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %35

35:                                               ; preds = %34
  %36 = add nuw nsw i32 %26, 1
  br label %37

37:                                               ; preds = %35, %32
  %.226.i.i.i.i.i = phi i32 [ %33, %32 ], [ %.0245.i.i.i.i.i, %35 ]
  %.223.i.i.i.i.i = phi i32 [ %.0216.i.i.i.i.i, %32 ], [ %36, %35 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i, %.226.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %34
  store atomic i32 %26, ptr %12 monotonic, align 8
  %38 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %.pre37, i64 %27, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %37, %._crit_edge.i
  %39 = and i32 %.03364.i, -512
  %40 = add i32 %39, 512
  br label %.split.us.i

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %.thread.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink55.in = phi ptr [ %24, %.thread.i ], [ %38, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink = load ptr, ptr %15, align 8, !tbaa !101
  %.sink55 = load i32, ptr %.sink55.in, align 4, !tbaa !102
  %41 = zext i32 %.sink55 to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %41
  %.not70.i = icmp eq ptr %.sink, null
  %43 = and i32 %.03364.i, -512
  %44 = add i32 %43, 512
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %.not70.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread, %_ZN12hb_bit_set_t8page_forEjb.exit
  %46 = phi i32 [ %40, %_ZN12hb_bit_set_t8page_forEjb.exit.thread ], [ %44, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %47 = phi i32 [ %39, %_ZN12hb_bit_set_t8page_forEjb.exit.thread ], [ %43, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %48 = add i32 %.02965.i, -1
  %.not40.us57.i = icmp eq i32 %48, 0
  br i1 %.not40.us57.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %50 = add i32 %51, -1
  %.not40.us.i = icmp eq i32 %50, 0
  br i1 %.not40.us.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.split.us.i, %49
  %51 = phi i32 [ %50, %49 ], [ %48, %.split.us.i ]
  %.pn.i = phi ptr [ %52, %49 ], [ %.066.i, %.split.us.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %11
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp ule i32 %47, %53
  %55 = icmp ult i32 %53, %46
  %56 = and i1 %54, %55
  br i1 %56, label %49, label %.critedge.i, !llvm.loop !53

.split.i:                                         ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit, %69
  %.235.i = phi i32 [ %71, %69 ], [ %.03364.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.231.i = phi i32 [ %68, %69 ], [ %.02965.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.2.i = phi ptr [ %70, %69 ], [ %.066.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.not39.not.i = icmp eq i32 %.235.i, -1
  br i1 %.not39.not.i, label %67, label %_ZN13hb_bit_page_t3setEjb.exit.i

_ZN13hb_bit_page_t3setEjb.exit.i:                 ; preds = %.split.i
  %57 = and i32 %.235.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = lshr i32 %.235.i, 6
  %62 = and i32 %61, 7
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i64], ptr %45, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !47
  store i32 -1, ptr %42, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %_ZN13hb_bit_page_t3setEjb.exit.i, %.split.i
  %68 = add i32 %.231.i, -1
  %.not40.i = icmp eq i32 %68, 0
  br i1 %.not40.i, label %_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %11
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = icmp ule i32 %43, %71
  %73 = icmp ult i32 %71, %44
  %74 = and i1 %72, %73
  br i1 %74, label %.split.i, label %.critedge.i, !llvm.loop !53

.critedge.i:                                      ; preds = %69, %.lr.ph.i
  %.us-phi.i = phi ptr [ %52, %.lr.ph.i ], [ %70, %69 ]
  %.us-phi45.i = phi i32 [ %53, %.lr.ph.i ], [ %71, %69 ]
  %.us-phi46.i = phi i32 [ %51, %.lr.ph.i ], [ %68, %69 ]
  br label %.split67.i, !llvm.loop !55

_ZN12hb_bit_set_t9set_arrayIjEEvbPKT_jj.exit:     ; preds = %.split.us.i, %67, %49, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %9 = icmp ult i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  br i1 %9, label %12, label %._crit_edge, !prof !40

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %.not = icmp eq i32 %15, %4
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %17, i64 %20
  br label %67

._crit_edge:                                      ; preds = %3, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not4.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge
  %25 = add nsw i32 %8, -1
  br label %26

26:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.0216.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.223.i.i.i.i, %39 ]
  %.0245.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ %.226.i.i.i.i, %39 ]
  %27 = add i32 %.0245.i.i.i.i, %.0216.i.i.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = icmp slt i32 %4, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = add nsw i32 %28, -1
  br label %39

36:                                               ; preds = %26
  %.not28.i.i.i.i = icmp eq i32 %4, %32
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %28, 1
  br label %39

39:                                               ; preds = %37, %34
  %.226.i.i.i.i = phi i32 [ %35, %34 ], [ %.0245.i.i.i.i, %37 ]
  %.223.i.i.i.i = phi i32 [ %.0216.i.i.i.i, %34 ], [ %38, %37 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %26, !llvm.loop !100

.loopexit:                                        ; preds = %39, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.223.i.i.i.i, %39 ]
  br i1 %2, label %40, label %67

40:                                               ; preds = %.loopexit
  %41 = add i32 %23, 1
  %42 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %42, label %43, label %67, !prof !40

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = zext i32 %23 to i64
  %47 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false), !tbaa !47
  store i32 0, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %24, align 8, !tbaa !104
  %50 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %51 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %7, align 4, !tbaa !96
  %54 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %55 = add i32 %53, %54
  %56 = shl i32 %55, 3
  %57 = zext i32 %56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %51, i64 %57, i1 false)
  %58 = load ptr, ptr %24, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %58, i64 %50
  %.sroa.5.0.insert.shift = shl nuw i64 %46, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 4
  %.pre21 = load ptr, ptr %24, align 8, !tbaa !104
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %36, %43
  %.pre-phi = phi i64 [ %50, %43 ], [ %29, %36 ]
  %60 = phi ptr [ %.pre21, %43 ], [ %11, %36 ]
  %storemerge.i.i.ph.sink.i.i18 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %43 ], [ %28, %36 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i18, ptr %5 monotonic, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %60, i64 %.pre-phi, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %.loopexit, %40, %.thread
  %.1 = phi ptr [ %21, %.thread ], [ %66, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %40 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !32, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48, !prof !40

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp ult i32 %10, %1
  %12 = icmp ult i32 %1, 3
  %or.cond = and i1 %12, %11
  %spec.select = or i1 %3, %or.cond
  %13 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  br i1 %13, label %14, label %.critedge, !prof !40

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = load i32, ptr %15, align 8, !tbaa !105
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19, !prof !57

19:                                               ; preds = %14
  %.not.i.i = icmp sgt i32 %1, %17
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, !prof !57

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.11542.i.i = phi i32 [ %22, %.preheader.i.i ], [ %17, %19 ]
  %20 = lshr i32 %.11542.i.i, 1
  %21 = add nuw i32 %.11542.i.i, 8
  %22 = add nuw i32 %21, %20
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !106

.thread.i.i:                                      ; preds = %.preheader.i.i
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %25, !prof !57

25:                                               ; preds = %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = shl nuw i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #24
  %.not21.i.i = icmp eq ptr %30, null
  br i1 %.not21.i.i, label %31, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, !prof !107

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 8, !tbaa !105
  %.not22.i.i = icmp ugt i32 %22, %32
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %31, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %17, %.thread.i.i ], [ %32, %31 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %15, align 8, !tbaa !105
  br label %.critedge

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !97
  store i32 %22, ptr %15, align 8, !tbaa !105
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !108
  %35 = icmp ugt i32 %16, %34
  %brmerge.not.i = and i1 %2, %35
  br i1 %brmerge.not.i, label %36, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

36:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %37 = sub nuw nsw i32 %16, %34
  %38 = shl i32 %37, 3
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, label %39, !prof !57

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %36, %39
  store i32 %16, ptr %33, align 4, !tbaa !108
  br label %48

.critedge:                                        ; preds = %14, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !96
  %47 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  store i8 0, ptr %0, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, %4, %.critedge
  %.011 = phi i1 [ false, %.critedge ], [ false, %4 ], [ true, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8, !tbaa !109
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8, !prof !57

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, !prof !57

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.11542.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.11542.i, 1
  %15 = add nuw i32 %.11542.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !110

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01438.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01438.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19, !prof !57

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01438.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #21
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01438.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #24
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit, !prof !107

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8, !tbaa !109
  %.not22.i = icmp ugt i32 %.01438.i, %26
  br i1 %.not22.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %0, align 8, !tbaa !109
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8, !tbaa !111
  store i32 %.01438.i, ptr %0, align 8, !tbaa !109
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %.lr.ph.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %31, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !47
  store i32 0, ptr %34, align 8, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33, !llvm.loop !113

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %33, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  store i32 %5, ptr %27, align 4, !tbaa !112
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_subset_input_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %4) #21
  store ptr null, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %6) #21
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %8) #21
  store ptr null, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %10) #21
  store ptr null, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %12) #21
  store ptr null, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %14) #21
  store ptr null, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %16) #21
  store ptr null, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @hb_set_destroy(ptr noundef %17) #21
  store ptr null, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i32 -57005, ptr %18 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, label %21

21:                                               ; preds = %1
  %22 = inttoptr i64 %20 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  tail call void @free(ptr noundef nonnull %22) #21
  store atomic i64 0, ptr %19 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i: ; preds = %21, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit, label %27, !prof !57

27:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %26) #21
  store ptr null, ptr %25, align 8, !tbaa !26
  br label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit

_ZN12hb_hashmap_tIjjLb1EED2Ev.exit:               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %29, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i32 -57005, ptr %30 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load atomic i64, ptr %31 acquire, align 8
  %.not.i.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i1, label %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i, label %33

33:                                               ; preds = %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %36 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %34) #21
  tail call void @free(ptr noundef nonnull %34) #21
  store atomic i64 0, ptr %31 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i: ; preds = %33, %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i2, label %_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit, label %39, !prof !57

39:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %38) #21
  store ptr null, ptr %37, align 8, !tbaa !24
  br label %_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit

_ZN12hb_hashmap_tIj6TripleLb0EED2Ev.exit:         ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIj6TripleLb0EEEvPT_.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %40, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %41, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !120
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  tail call void @free(ptr noundef %9) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %12 = load i32, ptr %3, align 4, !tbaa !118
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !68
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !68
  store i32 %15, ptr %3, align 4, !tbaa !63, !noalias !121
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %22 = load i32, ptr %3, align 4, !tbaa !118
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !120
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @free(ptr noundef %26) #21
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not28.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not28.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %indvars.iv.i.i.i.i
  %.val19.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !64
  %19 = icmp eq ptr %.val19.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !68
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !125
  %26 = load i32, ptr %16, align 4, !tbaa !63, !noalias !127
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !tbaa !63, !noalias !127
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %.not.i7.i = icmp eq ptr %.sroa.4.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.4.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i) #21
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !68
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not28.i.i.i = icmp eq i32 %9, 0
  br i1 %.not28.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %indvars.iv.i.i.i
  %.val19.i.i.i = load ptr, ptr %11, align 8, !tbaa !64
  %12 = icmp eq ptr %.val.i.i.i, %.val19.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !130

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !125
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %.not.i = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8, !tbaa !120
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %.critedge.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26, !prof !57

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %.critedge.i, !prof !57

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.11542.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.11542.i.i, 1
  %28 = add i32 %.11542.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !131

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, !prof !57

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #24
  %.not21.i.i = icmp eq ptr %34, null
  br i1 %.not21.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, !prof !107

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8, !tbaa !120
  %.not22.i.i = icmp ugt i32 %29, %36
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %35
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  br label %.critedge.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %0, align 8, !tbaa !120
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8, !tbaa !60
  store i32 %29, ptr %0, align 8, !tbaa !120
  br label %.critedge.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

.critedge.i:                                      ; preds = %..critedge.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %..critedge.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4, !tbaa !63
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !63
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !125
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %.0.i = phi ptr [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ], [ %41, %.critedge.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ null, %20 ], [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8, !tbaa !120
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIRKjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !40

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !52
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !133

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !116
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !116
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !117
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %65, ptr %52, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !136
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !116
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !117
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !137
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293961, %76
  br i1 %77, label %78, label %85, !prof !57

78:                                               ; preds = %64
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !132
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !23, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %47, !prof !40

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %.not.i39 = icmp eq i32 %17, 0
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %narrow.i = sub nuw nsw i32 32, %18
  %.0.i = select i1 %.not.i39, i32 0, i32 %narrow.i, !prof !57
  %19 = shl nuw i32 1, %.0.i
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %.not37.not = icmp eq ptr %calloc, null
  br i1 %.not37.not, label %22, label %._crit_edge, !prof !57

22:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !23
  br label %47

._crit_edge:                                      ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !132
  %.not.i40 = icmp eq i32 %24, 0
  %25 = add i32 %24, 1
  %spec.select.i = select i1 %.not.i40, i32 0, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !116
  store i32 0, ptr %14, align 4, !tbaa !117
  %29 = add i32 %19, -1
  store i32 %29, ptr %23, align 4, !tbaa !132
  %30 = icmp samesign ugt i32 %.0.i, 31
  br i1 %30, label %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit, label %31, !prof !57

31:                                               ; preds = %._crit_edge
  %32 = zext nneg i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.prime_mod, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !52
  br label %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit

_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit: ; preds = %._crit_edge, %31
  %.0.i41 = phi i32 [ %34, %31 ], [ 2147483647, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i41, ptr %35, align 8, !tbaa !84
  %.tr = trunc nuw nsw i32 %.0.i to i16
  %36 = shl nuw nsw i16 %.tr, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %36, ptr %37, align 2, !tbaa !137
  store ptr %calloc, ptr %26, align 8, !tbaa !24
  %.not51 = icmp eq i32 %spec.select.i, 0
  br i1 %.not51, label %.preheader, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit
  %wide.trip.count = zext i32 %spec.select.i to i64
  br label %.lr.ph50

.preheader:                                       ; preds = %46, %_ZN12hb_hashmap_tIj6TripleLb0EE9prime_forEj.exit
  tail call void @free(ptr noundef %27) #21
  br label %47

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next, %46 ]
  %38 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %27, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %46, label %42

42:                                               ; preds = %.lr.ph50
  %43 = lshr i32 %40, 2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %.lr.ph50, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph50, !llvm.loop !138

47:                                               ; preds = %22, %.preheader, %7, %2
  %.033 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %.preheader ], [ false, %22 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE13set_with_hashIjS0_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !40

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !52
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !139

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, Triple>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !116
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !116
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !117
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !52
  store i32 %65, ptr %52, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !136
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !116
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !117
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !137
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293961, %76
  br i1 %77, label %78, label %85, !prof !57

78:                                               ; preds = %64
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !132
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIj6TripleLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 84}
!5 = !{!"_ZTS17hb_subset_input_t", !6, i64 0, !10, i64 16, !9, i64 80, !15, i64 84, !15, i64 85, !16, i64 88, !19, i64 136}
!6 = !{!"_ZTS18hb_object_header_t", !7, i64 0, !8, i64 4, !12, i64 8}
!7 = !{!"_ZTS20hb_reference_count_t", !8, i64 0}
!8 = !{!"_ZTS15hb_atomic_int_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !13, i64 0}
!13 = !{!"p1 _ZTS20hb_user_data_array_t", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTS12hb_hashmap_tIj6TripleLb0EE", !6, i64 0, !15, i64 16, !17, i64 18, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !18, i64 40}
!17 = !{!"short", !10, i64 0}
!18 = !{!"p1 _ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !14, i64 0}
!19 = !{!"_ZTS8hb_map_t", !20, i64 0}
!20 = !{!"_ZTS12hb_hashmap_tIjjLb1EE", !6, i64 0, !15, i64 16, !17, i64 18, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !21, i64 40}
!21 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !14, i64 0}
!22 = !{!5, !15, i64 85}
!23 = !{!16, !15, i64 16}
!24 = !{!16, !18, i64 40}
!25 = !{!20, !15, i64 16}
!26 = !{!20, !21, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2hb10shared_ptrI8hb_set_tEE", !31, i64 0}
!31 = !{!"p1 _ZTS8hb_set_t", !14, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTS12hb_bit_set_t", !15, i64 0, !9, i64 4, !8, i64 8, !34, i64 16, !36, i64 32}
!34 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !9, i64 0, !9, i64 4, !35, i64 8}
!35 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !14, i64 0}
!36 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !9, i64 0, !9, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS13hb_bit_page_t", !14, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!5, !9, i64 80}
!42 = !{!43, !15, i64 48}
!43 = !{!"_ZTS23hb_bit_set_invertible_t", !33, i64 0, !15, i64 48}
!44 = !{!"branch_weights", i32 2000, i32 2002}
!45 = !{!33, !9, i64 4}
!46 = !{!"branch_weights", i32 1, i32 127}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !10, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTS13hb_bit_page_t", !9, i64 0, !51, i64 8}
!51 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !10, i64 0}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !28}
!54 = !{!"branch_weights", i32 127, i32 255873}
!55 = distinct !{!55, !28}
!56 = !{!43, !15, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!"branch_weights", i32 1, i32 1999}
!59 = !{!"branch_weights", i32 0, i32 1}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !9, i64 0, !9, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !14, i64 0}
!63 = !{!61, !9, i64 4}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !66, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!"p1 _ZTS18hb_user_data_key_t", !14, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!14, !14, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS16hb_subset_sets_t", !10, i64 0}
!71 = !{!72, !9, i64 4}
!72 = !{!"_ZTS21hb_ot_var_axis_info_t", !9, i64 0, !9, i64 4, !9, i64 8, !73, i64 12, !74, i64 16, !74, i64 20, !74, i64 24, !9, i64 28}
!73 = !{!"_ZTS22hb_ot_var_axis_flags_t", !10, i64 0}
!74 = !{!"float", !10, i64 0}
!75 = !{!72, !74, i64 20}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTS6Triple", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"double", !10, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!77, !78, i64 16}
!81 = distinct !{!81, !28}
!82 = !{!72, !74, i64 16}
!83 = !{!72, !74, i64 24}
!84 = !{!16, !9, i64 32}
!85 = distinct !{!85, !28}
!86 = !{!74, !74, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !14, i64 0}
!89 = !{!78, !78, i64 0}
!90 = !{!10, !10, i64 0}
!91 = distinct !{!91, !28}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!94 = distinct !{!94, !"_ZL9hb_memcpyPvPKvm"}
!95 = distinct !{!95, !94, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!96 = !{!33, !9, i64 20}
!97 = !{!34, !35, i64 8}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !9, i64 0, !9, i64 4}
!100 = distinct !{!100, !28}
!101 = !{!33, !37, i64 40}
!102 = !{!99, !9, i64 4}
!103 = !{!33, !9, i64 36}
!104 = !{!33, !35, i64 24}
!105 = !{!34, !9, i64 0}
!106 = distinct !{!106, !28}
!107 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!108 = !{!34, !9, i64 4}
!109 = !{!36, !9, i64 0}
!110 = distinct !{!110, !28}
!111 = !{!36, !37, i64 8}
!112 = !{!36, !9, i64 4}
!113 = distinct !{!113, !28}
!114 = !{!20, !9, i64 24}
!115 = !{!20, !9, i64 20}
!116 = !{!16, !9, i64 24}
!117 = !{!16, !9, i64 20}
!118 = !{!119, !9, i64 4}
!119 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !61, i64 0}
!120 = !{!61, !9, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!123 = distinct !{!123, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!124 = distinct !{!124, !28}
!125 = !{i64 0, i64 8, !126, i64 8, i64 8, !68, i64 16, i64 8, !68}
!126 = !{!66, !66, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!129 = distinct !{!129, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = !{!16, !9, i64 28}
!133 = distinct !{!133, !28}
!134 = !{!135, !9, i64 0}
!135 = !{!"_ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !77, i64 8}
!136 = !{i64 0, i64 8, !89, i64 8, i64 8, !89, i64 16, i64 8, !89}
!137 = !{!16, !17, i64 18}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}

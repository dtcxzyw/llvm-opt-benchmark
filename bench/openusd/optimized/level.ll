; ModuleID = 'bench/openusd/original/level.cpp.ll'
source_filename = "bench/openusd/original/level.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [128 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.62" = type { ptr, i32, i32, [64 x i8], ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::(anonymous namespace)::DynamicRelation" = type { i32, i32, ptr, ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.68" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeEdgesEi = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [19 x i8] c"MISSING_EDGE_FACES\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"MISSING_EDGE_VERTS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MISSING_FACE_EDGES\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MISSING_FACE_VERTS\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"MISSING_VERT_FACES\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"MISSING_VERT_EDGES\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"FAILED_CORRELATION_EDGE_FACE\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"FAILED_CORRELATION_FACE_VERT\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"FAILED_CORRELATION_FACE_EDGE\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"FAILED_ORIENTATION_INCIDENT_EDGE\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FAILED_ORIENTATION_INCIDENT_FACE\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"FAILED_ORIENTATION_INCIDENT_FACES_EDGES\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"DEGENERATE_EDGE\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NON_MANIFOLD_EDGE\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"INVALID_CREASE_EDGE\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"INVALID_CREASE_VERT\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%s - missing face-verts\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%s - missing vert-faces\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%s - face %d correlation of vert %d failed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%s - missing edge-faces\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s - missing face-edges\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s - face %d correlation of edge %d failed\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"%s - missing edge-verts\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%s - missing vert-edges\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s - edge %d correlation of vert %d failed\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"%s - vertex %d cannot orient incident faces and edges\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s - vertex %d orientation failure at incident face %d\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s - vertex %d orientation failure at incident edge %d\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"%s - Error in eIndex = %d:  degenerate edge not tagged marked non-manifold\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"%s - edge %d with %d incident faces not tagged non-manifold\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Level (0x%p):\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"  Depth = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"    faces = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"    edges = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"    verts = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"      face-vert counts/offset = %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"      face-vert indices = %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"        face %4d verts:  \00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"      face-edge indices = %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"        face %4d edges:  \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"      face tags = %lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"        face %4d:\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"  hole = %d\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"      face child-verts = %lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"      edge-vert indices = %lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"        edge %4d verts:  \00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"      edge-face counts/offset = %lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"      edge-face indices       = %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"      edge-face local-indices = %lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"        edge %4d faces:  \00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"             face-edges:  \00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"      edge child-verts = %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"        edge %4d child vert:  %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"      edge sharpness = %lu\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"        edge %4d sharpness:  %f\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"      edge tags = %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"        edge %4d:\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"  boundary = %d\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c", nonManifold = %d\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c", semiSharp = %d\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c", infSharp = %d\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"      vert-face counts/offset = %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"      vert-face indices       = %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"      vert-face local-indices = %lu\0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"        vert %4d faces:  \00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"             face-verts:  \00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"      vert-edge counts/offset = %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"      vert-edge indices       = %lu\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"      vert-edge local-indices = %lu\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"        vert %4d edges:  \00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"             edge-verts:  \00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"      vert child-verts = %lu\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"      vert sharpness = %lu\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"        vert %4d sharpness:  %f\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"      vert tags = %lu\0A\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"        vert %4d:\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"  rule = %s\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c", boundary = %d\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c", corner = %d\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c", xordinary = %d\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c", infSharpEdges = %d\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c", infSharpCrease = %d\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c", infIrregular = %d\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c", semiSharpEdges = %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [7 x i8] c"%d [%d\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"<uninitialized>\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"Dart\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Crease\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Corner\00", align 1
@_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiiiE16rotationSequence = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2], align 16
@_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPiE23sharpEdgeFromCreaseMask = internal unnamed_addr constant [16 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1], align 16
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [28 x i8] c"  Primary component counts:\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"  Topology relation sizes:\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"    Face relations:\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"    Edge relations:\00", align 1
@str.4 = private unnamed_addr constant [20 x i8] c"    Vert relations:\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@switch.table._ZN10OpenSubdiv6v3_6_03Vtr8internal5Level22getTopologyErrorStringENS3_13TopologyErrorE = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5printEPKNS2_10RefinementE = private unnamed_addr constant [9 x ptr] [ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr null, ptr @.str.98, ptr null, ptr null, ptr null, ptr @.str.99], align 8

@_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC2Ev
@_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((0, 480)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %12 = phi ptr [ %19, %18 ], [ %5, %1 ]
  %13 = phi ptr [ %20, %18 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 216) #26
  %.pre = load ptr, ptr %3, align 8
  %.pre40 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = phi ptr [ %12, %.lr.ph ], [ %.pre40, %17 ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %sext = shl i64 %23, 29
  %24 = ashr i64 %sext, 32
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %18, %1
  %.lcssa34 = phi ptr [ %5, %1 ], [ %19, %18 ]
  %.lcssa = phi i64 [ %7, %1 ], [ %22, %18 ]
  %.not.i.i.i = icmp eq ptr %.lcssa34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa34, i64 noundef %30) #26
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EED2Ev.exit: ; preds = %._crit_edge, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorItSaItEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i10 = icmp eq ptr %72, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorItSaItEED2Ev.exit11, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit11

_ZNSt6vectorItSaItEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %81

81:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit11, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i16 = icmp eq ptr %96, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #26
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i17 = icmp eq ptr %104, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %105

105:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EED2Ev.exit, %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i19 = icmp eq ptr %112, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorItSaItEED2Ev.exit20, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #26
  br label %_ZNSt6vectorItSaItEED2Ev.exit20

_ZNSt6vectorItSaItEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i21 = icmp eq ptr %120, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %121

121:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit20, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i23 = icmp eq ptr %128, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i25 = icmp eq ptr %136, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #26
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i28 = icmp eq ptr %152, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %153

153:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EED2Ev.exit, %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i30 = icmp eq ptr %160, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29, %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i32 = icmp eq ptr %168, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %169
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level22getTopologyErrorStringENS3_13TopologyErrorE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Vtr8internal5Level22getTopologyErrorStringENS3_13TopologyErrorE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 17179869180
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 17179869180
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %.preheader325

.preheader325:                                    ; preds = %28
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %.preheader325
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count427 = zext nneg i32 %38 to i64
  br label %63

.thread:                                          ; preds = %28
  %46 = icmp ne ptr %1, null
  br label %50

47:                                               ; preds = %3
  %.not319 = icmp eq ptr %1, null
  br i1 %.not319, label %.thread475, label %48

48:                                               ; preds = %47
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #25
  call void %1(i32 noundef 3, ptr noundef nonnull %4, ptr noundef %2)
  br label %50

50:                                               ; preds = %.thread, %48
  %51 = phi i1 [ %46, %.thread ], [ true, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = and i64 %58, 17179869180
  %60 = icmp eq i64 %59, 0
  %or.cond3 = and i1 %51, %60
  br i1 %or.cond3, label %61, label %.thread475

61:                                               ; preds = %50
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #25
  call void %1(i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2)
  br label %.thread475

63:                                               ; preds = %.lr.ph351, %._crit_edge
  %indvars.iv424 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next425, %._crit_edge ]
  %64 = shl nuw nsw i64 %indvars.iv424, 1
  %65 = or disjoint i64 %64, 1
  %66 = getelementptr inbounds nuw i32, ptr %41, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %22, i64 %68
  %70 = getelementptr inbounds nuw i32, ptr %41, i64 %64
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph349.preheader, label %._crit_edge

.lr.ph349.preheader:                              ; preds = %63
  %wide.trip.count422 = zext nneg i32 %71 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %99
  %indvars.iv419 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next420, %99 ]
  %73 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv419
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %43, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %32, i64 %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds i32, ptr %43, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i16, ptr %45, i64 %80
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph349
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %96 ]
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %indvars.iv424, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i16, ptr %85, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = icmp eq i64 %indvars.iv419, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %.lr.ph, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph349, %96
  %.not255 = icmp eq ptr %1, null
  br i1 %.not255, label %.thread475, label %97

97:                                               ; preds = %.critedge
  %.0215348414 = trunc i64 %indvars.iv419 to i32
  %.0214350417 = trunc i64 %indvars.iv424 to i32
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %.0214350417, i32 noundef %.0215348414) #25
  call void %1(i32 noundef 7, ptr noundef nonnull %6, ptr noundef %2)
  br label %.thread475

99:                                               ; preds = %91
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge, label %.lr.ph349, !llvm.loop !8

._crit_edge:                                      ; preds = %99, %63
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge352, label %63, !llvm.loop !9

._crit_edge352:                                   ; preds = %._crit_edge, %.preheader325
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 17179869180
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %._crit_edge352
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = and i64 %116, 17179869180
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread311, label %.preheader324

.preheader324:                                    ; preds = %109
  br i1 %39, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader324
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count442 = zext nneg i32 %38 to i64
  br label %142

.thread311:                                       ; preds = %109
  %125 = icmp ne ptr %1, null
  br label %129

126:                                              ; preds = %._crit_edge352
  %.not318 = icmp eq ptr %1, null
  br i1 %.not318, label %.thread475, label %127

127:                                              ; preds = %126
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str) #25
  call void %1(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %2)
  br label %129

129:                                              ; preds = %.thread311, %127
  %130 = phi i1 [ %125, %.thread311 ], [ true, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = and i64 %137, 17179869180
  %139 = icmp eq i64 %138, 0
  %or.cond7 = and i1 %130, %139
  br i1 %or.cond7, label %140, label %.thread475

140:                                              ; preds = %129
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #25
  call void %1(i32 noundef 2, ptr noundef nonnull %8, ptr noundef %2)
  br label %.thread475

142:                                              ; preds = %.lr.ph367, %._crit_edge365
  %indvars.iv439 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next440, %._crit_edge365 ]
  %143 = shl nuw nsw i64 %indvars.iv439, 1
  %144 = or disjoint i64 %143, 1
  %145 = getelementptr inbounds nuw i32, ptr %120, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %113, i64 %147
  %149 = getelementptr inbounds nuw i32, ptr %120, i64 %143
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph364.preheader, label %._crit_edge365

.lr.ph364.preheader:                              ; preds = %142
  %wide.trip.count437 = zext nneg i32 %150 to i64
  br label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %178
  %indvars.iv434 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next435, %178 ]
  %152 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv434
  %153 = load i32, ptr %152, align 4
  %154 = shl nsw i32 %153, 1
  %155 = or disjoint i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %122, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %103, i64 %159
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds i32, ptr %122, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i16, ptr %124, i64 %159
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph356.preheader, label %.critedge257

.lr.ph356.preheader:                              ; preds = %.lr.ph364
  %wide.trip.count432 = zext nneg i32 %163 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %175
  %indvars.iv429 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next430, %175 ]
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv429
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %indvars.iv439, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %.lr.ph356
  %171 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv429
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = icmp eq i64 %indvars.iv434, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %.lr.ph356, %170
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.critedge257, label %.lr.ph356, !llvm.loop !10

.critedge257:                                     ; preds = %.lr.ph364, %175
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %.thread475, label %176

176:                                              ; preds = %.critedge257
  %.0220362408 = trunc i64 %indvars.iv434 to i32
  %.0218366411 = trunc i64 %indvars.iv439 to i32
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef %.0218366411, i32 noundef %.0220362408) #25
  call void %1(i32 noundef 8, ptr noundef nonnull %9, ptr noundef %2)
  br label %.thread475

178:                                              ; preds = %170
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !11

._crit_edge365:                                   ; preds = %178, %142
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge368, label %142, !llvm.loop !12

._crit_edge368:                                   ; preds = %._crit_edge365, %.preheader324
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = and i64 %185, 17179869180
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %._crit_edge368
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = and i64 %195, 17179869180
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.thread313, label %.preheader323

.preheader323:                                    ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %.preheader323
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %204 = load ptr, ptr %203, align 8
  %wide.trip.count455 = zext nneg i32 %199 to i64
  br label %222

.thread313:                                       ; preds = %188
  %205 = icmp ne ptr %1, null
  br label %209

206:                                              ; preds = %._crit_edge368
  %.not317 = icmp eq ptr %1, null
  br i1 %.not317, label %.thread475, label %207

207:                                              ; preds = %206
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #25
  call void %1(i32 noundef 1, ptr noundef nonnull %10, ptr noundef %2)
  br label %209

209:                                              ; preds = %.thread313, %207
  %210 = phi i1 [ %205, %.thread313 ], [ true, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = and i64 %217, 17179869180
  %219 = icmp eq i64 %218, 0
  %or.cond11 = and i1 %210, %219
  br i1 %or.cond11, label %220, label %.thread475

220:                                              ; preds = %209
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5) #25
  call void %1(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %2)
  br label %.thread475

222:                                              ; preds = %.lr.ph379, %253
  %indvars.iv452 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next453, %253 ]
  %.idx = shl nuw nsw i64 %indvars.iv452, 3
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx
  br label %224

224:                                              ; preds = %222, %252
  %225 = phi i1 [ true, %222 ], [ false, %252 ]
  %indvars.iv449 = phi i64 [ 0, %222 ], [ 1, %252 ]
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv449
  %227 = load i32, ptr %226, align 4
  %228 = shl nsw i32 %227, 1
  %229 = or disjoint i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %202, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %192, i64 %233
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds i32, ptr %202, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i16, ptr %204, i64 %233
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %.lr.ph371.preheader, label %.critedge259

.lr.ph371.preheader:                              ; preds = %224
  %wide.trip.count447 = zext nneg i32 %237 to i64
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %249
  %indvars.iv444 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next445, %249 ]
  %240 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv444
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp eq i64 %indvars.iv452, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %.lr.ph371
  %245 = getelementptr inbounds nuw i16, ptr %238, i64 %indvars.iv444
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i64
  %248 = icmp eq i64 %indvars.iv449, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %.lr.ph371, %244
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.critedge259, label %.lr.ph371, !llvm.loop !13

.critedge259:                                     ; preds = %224, %249
  %.not253 = icmp eq ptr %1, null
  br i1 %.not253, label %.thread475, label %250

250:                                              ; preds = %.critedge259
  %.0226377402 = trunc nuw nsw i64 %indvars.iv449 to i32
  %.0225378405 = trunc i64 %indvars.iv452 to i32
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef %.0225378405, i32 noundef %.0226377402) #25
  call void %1(i32 noundef 7, ptr noundef nonnull %12, ptr noundef %2)
  br label %.thread475

252:                                              ; preds = %244
  br i1 %225, label %224, label %253, !llvm.loop !14

253:                                              ; preds = %252
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge380, label %222, !llvm.loop !15

._crit_edge380:                                   ; preds = %253, %.preheader323
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = shl nsw i32 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %257, ptr %13, align 8
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %256, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr null, ptr %260, align 8
  %261 = icmp ugt i32 %256, 32
  br i1 %261, label %262, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

262:                                              ; preds = %._crit_edge380
  %263 = zext i32 %256 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #28
  store ptr %265, ptr %260, align 8
  store ptr %265, ptr %13, align 8
  store i32 %256, ptr %259, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit: ; preds = %._crit_edge380, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph387, label %.preheader

.lr.ph387:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %279

.preheader:                                       ; preds = %.loopexit321, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %272 = load i32, ptr %198, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph389, label %.loopexit

.lr.ph389:                                        ; preds = %.preheader
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %179, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %278 = load ptr, ptr %277, align 8
  %wide.trip.count473 = zext nneg i32 %272 to i64
  br label %337

279:                                              ; preds = %.lr.ph387, %.loopexit321
  %indvars.iv467 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next468, %.loopexit321 ]
  %280 = load ptr, ptr %269, align 8
  %281 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %280, i64 %indvars.iv467
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 2049
  %or.cond315 = icmp eq i16 %283, 0
  br i1 %or.cond315, label %287, label %.loopexit321

284:                                              ; preds = %.invoke
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %260, align 8
  call void @_ZdlPv(ptr noundef %286) #25
  resume { ptr, i32 } %285

287:                                              ; preds = %279
  %288 = load ptr, ptr %29, align 8
  %289 = shl nuw nsw i64 %indvars.iv467, 1
  %290 = or disjoint i64 %289, 1
  %291 = load ptr, ptr %270, align 8
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %288, i64 %294
  %296 = getelementptr inbounds nuw i32, ptr %291, i64 %289
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %189, align 8
  %299 = load ptr, ptr %271, align 8
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %290
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = getelementptr inbounds nuw i32, ptr %299, i64 %289
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds i32, ptr %306, i64 %307
  %309 = trunc nuw nsw i64 %indvars.iv467 to i32
  %310 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %309, ptr noundef %306, ptr noundef %308)
  br i1 %310, label %.preheader322, label %312

.preheader322:                                    ; preds = %287
  %311 = icmp sgt i32 %297, 0
  br i1 %311, label %.lr.ph382.preheader, label %.preheader320

.lr.ph382.preheader:                              ; preds = %.preheader322
  %wide.trip.count460 = zext nneg i32 %297 to i64
  br label %.lr.ph382

312:                                              ; preds = %287
  %.not248 = icmp eq ptr %1, null
  br i1 %.not248, label %.loopexit, label %313

313:                                              ; preds = %312
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef %309) #25
  br label %.invoke

.preheader320:                                    ; preds = %324, %.preheader322
  %315 = icmp sgt i32 %305, 0
  br i1 %315, label %.lr.ph384.preheader, label %.loopexit321

.lr.ph384.preheader:                              ; preds = %.preheader320
  %wide.trip.count465 = zext nneg i32 %305 to i64
  br label %.lr.ph384

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %324
  %indvars.iv457 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next458, %324 ]
  %316 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv457
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv457
  %319 = load i32, ptr %318, align 4
  %.not251 = icmp eq i32 %317, %319
  br i1 %.not251, label %324, label %320

320:                                              ; preds = %.lr.ph382
  %.not252 = icmp eq ptr %1, null
  br i1 %.not252, label %.loopexit, label %321

321:                                              ; preds = %320
  %322 = trunc nuw nsw i64 %indvars.iv457 to i32
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef %309, i32 noundef %322) #25
  br label %.invoke

324:                                              ; preds = %.lr.ph382
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.preheader320, label %.lr.ph382, !llvm.loop !16

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %333
  %indvars.iv462 = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next463, %333 ]
  %325 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv462
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv462
  %328 = load i32, ptr %327, align 4
  %.not249 = icmp eq i32 %326, %328
  br i1 %.not249, label %333, label %329

329:                                              ; preds = %.lr.ph384
  %.not250 = icmp eq ptr %1, null
  br i1 %.not250, label %.loopexit, label %330

330:                                              ; preds = %329
  %331 = trunc nuw nsw i64 %indvars.iv462 to i32
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef %309, i32 noundef %331) #25
  br label %.invoke

333:                                              ; preds = %.lr.ph384
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit321, label %.lr.ph384, !llvm.loop !17

.loopexit321:                                     ; preds = %333, %.preheader320, %279
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %334 = load i32, ptr %266, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next468, %335
  br i1 %336, label %279, label %.preheader, !llvm.loop !18

337:                                              ; preds = %.lr.ph389, %362
  %indvars.iv470 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next471, %362 ]
  %338 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %275, i64 %indvars.iv470
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 1
  %.not = icmp eq i8 %340, 0
  br i1 %.not, label %341, label %362

341:                                              ; preds = %337
  %342 = shl nuw nsw i64 %indvars.iv470, 1
  %343 = getelementptr inbounds nuw i32, ptr %276, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %.not245 = icmp eq ptr %1, null
  br i1 %.not245, label %.loopexit, label %349

349:                                              ; preds = %348
  %350 = trunc nuw nsw i64 %indvars.iv470 to i32
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12, i32 noundef %350) #25
  br label %.invoke

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i32, ptr %278, i64 %342
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, -3
  %or.cond316 = icmp ult i32 %355, -2
  br i1 %or.cond316, label %356, label %362

356:                                              ; preds = %352
  %.not244 = icmp eq ptr %1, null
  br i1 %.not244, label %.loopexit, label %357

357:                                              ; preds = %356
  %358 = trunc nuw nsw i64 %indvars.iv470 to i32
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.13, i32 noundef %358, i32 noundef %354) #25
  br label %.invoke

.invoke:                                          ; preds = %313, %321, %330, %349, %357
  %360 = phi i32 [ 13, %357 ], [ 12, %349 ], [ 9, %330 ], [ 10, %321 ], [ 11, %313 ]
  %361 = phi ptr [ %18, %357 ], [ %17, %349 ], [ %16, %330 ], [ %15, %321 ], [ %14, %313 ]
  invoke void %1(i32 noundef %360, ptr noundef nonnull %361, ptr noundef %2)
          to label %.loopexit unwind label %284

362:                                              ; preds = %352, %337
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %337, !llvm.loop !19

.loopexit:                                        ; preds = %362, %.invoke, %.preheader, %356, %348, %329, %320, %312
  %.1 = phi i1 [ false, %312 ], [ false, %320 ], [ false, %329 ], [ false, %348 ], [ false, %356 ], [ true, %.preheader ], [ false, %.invoke ], [ true, %362 ]
  %363 = load ptr, ptr %260, align 8
  call void @_ZdlPv(ptr noundef %363) #25
  br label %.thread475

.thread475:                                       ; preds = %206, %126, %47, %250, %.critedge259, %209, %220, %176, %.critedge257, %129, %140, %97, %.critedge, %50, %61, %.loopexit
  %.0 = phi i1 [ %.1, %.loopexit ], [ false, %61 ], [ false, %50 ], [ false, %.critedge ], [ false, %97 ], [ false, %140 ], [ false, %129 ], [ false, %.critedge257 ], [ false, %176 ], [ false, %220 ], [ false, %209 ], [ false, %.critedge259 ], [ false, %250 ], [ false, %47 ], [ false, %126 ], [ false, %206 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %10
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = getelementptr inbounds i32, ptr %22, i64 %16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %18, 2
  %or.cond = or i1 %30, %29
  %31 = sub nsw i32 %18, %28
  %32 = icmp sgt i32 %31, 1
  %or.cond121 = select i1 %or.cond, i1 true, i1 %32
  br i1 %or.cond121, label %.loopexit, label %33

33:                                               ; preds = %4
  %34 = icmp eq i32 %18, %28
  br i1 %34, label %45, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %112

45:                                               ; preds = %33
  %46 = load i32, ptr %26, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = shl nsw i32 %46, 1
  %50 = or disjoint i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %.idx6.i = shl nsw i64 %61, 2
  %62 = getelementptr inbounds i8, ptr %57, i64 %.idx6.i
  %63 = ashr i64 %61, 2
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %65 = and i64 %.idx6.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %57, i64 %65
  br label %66

66:                                               ; preds = %81, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i ], [ %83, %81 ]
  %.02946.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %82, %81 ]
  %67 = load i32, ptr %.02946.i.i.i.i, align 4
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit268, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit270, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %83 = add nsw i64 %.047.i.i.i.i, -1
  %84 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %84, label %66, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %81
  %85 = and i64 %61, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %45
  %.pre-phi56.i.i.i.i = phi i64 [ %85, %._crit_edge.loopexit.i.i.i.i ], [ %61, %45 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %57, %45 ]
  switch i64 %.pre-phi56.i.i.i.i, label %97 [
    i64 3, label %86
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %89, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %91 = load i32, ptr %.1.i.i.i.i, align 4
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %93, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %94, %93 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %95 = load i32, ptr %.2.i.i.i.i, align 4
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %97

97:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit: ; preds = %69
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit268: ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit270: ; preds = %77
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit: ; preds = %66, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit268, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit270, %86, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %97
  %.028.i.i.i.i = phi ptr [ %62, %97 ], [ %.029.lcssa.i.i.i.i, %86 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %98, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit ], [ %99, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit268 ], [ %100, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit270 ], [ %.02946.i.i.i.i, %66 ]
  %101 = ptrtoint ptr %57 to i64
  %102 = ptrtoint ptr %.028.i.i.i.i to i64
  %103 = sub i64 %102, %101
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %55
  %sext194 = shl i64 %103, 30
  %109 = ashr i64 %sext194, 32
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %.loopexit195

112:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.1207 = phi i32 [ -1, %.lr.ph ], [ %.2, %188 ]
  %.1103206 = phi i32 [ -1, %.lr.ph ], [ %.2104, %188 ]
  %.1107205 = phi i32 [ 0, %.lr.ph ], [ %.2108, %188 ]
  %113 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %36, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %188

120:                                              ; preds = %112
  %121 = or disjoint i32 %115, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %36, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %38, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %41, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %42, i64 %133
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds i32, ptr %41, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %.idx6.i133 = shl nsw i64 %138, 2
  %139 = getelementptr inbounds i8, ptr %134, i64 %.idx6.i133
  %140 = ashr i64 %138, 2
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.i.i.i.i142, label %._crit_edge.i.i.i.i134

.lr.ph.i.i.i.i142:                                ; preds = %120
  %142 = and i64 %.idx6.i133, -16
  %scevgep.i.i.i.i143 = getelementptr i8, ptr %134, i64 %142
  br label %143

143:                                              ; preds = %158, %.lr.ph.i.i.i.i142
  %.047.i.i.i.i144 = phi i64 [ %140, %.lr.ph.i.i.i.i142 ], [ %160, %158 ]
  %.02946.i.i.i.i145 = phi ptr [ %134, %.lr.ph.i.i.i.i142 ], [ %159, %158 ]
  %144 = load i32, ptr %.02946.i.i.i.i145, align 4
  %145 = icmp eq i32 %144, %1
  br i1 %145, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %1
  br i1 %149, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %1
  br i1 %153, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit260, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, %1
  br i1 %157, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit262, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 16
  %160 = add nsw i64 %.047.i.i.i.i144, -1
  %161 = icmp sgt i64 %.047.i.i.i.i144, 1
  br i1 %161, label %143, label %._crit_edge.loopexit.i.i.i.i146, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i146:                  ; preds = %158
  %162 = and i64 %138, 3
  br label %._crit_edge.i.i.i.i134

._crit_edge.i.i.i.i134:                           ; preds = %._crit_edge.loopexit.i.i.i.i146, %120
  %.pre-phi56.i.i.i.i135 = phi i64 [ %162, %._crit_edge.loopexit.i.i.i.i146 ], [ %138, %120 ]
  %.029.lcssa.i.i.i.i136 = phi ptr [ %scevgep.i.i.i.i143, %._crit_edge.loopexit.i.i.i.i146 ], [ %134, %120 ]
  switch i64 %.pre-phi56.i.i.i.i135, label %174 [
    i64 3, label %163
    i64 2, label %._crit_edge._crit_edge.i.i.i.i140
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i137
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i134
  %164 = load i32, ptr %.029.lcssa.i.i.i.i136, align 4
  %165 = icmp eq i32 %164, %1
  br i1 %165, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i136, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i140

._crit_edge._crit_edge.i.i.i.i140:                ; preds = %166, %._crit_edge.i.i.i.i134
  %.1.i.i.i.i141 = phi ptr [ %167, %166 ], [ %.029.lcssa.i.i.i.i136, %._crit_edge.i.i.i.i134 ]
  %168 = load i32, ptr %.1.i.i.i.i141, align 4
  %169 = icmp eq i32 %168, %1
  br i1 %169, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %170

170:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i140
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i141, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i137

._crit_edge._crit_edge52.i.i.i.i137:              ; preds = %170, %._crit_edge.i.i.i.i134
  %.2.i.i.i.i138 = phi ptr [ %171, %170 ], [ %.029.lcssa.i.i.i.i136, %._crit_edge.i.i.i.i134 ]
  %172 = load i32, ptr %.2.i.i.i.i138, align 4
  %173 = icmp eq i32 %172, %1
  br i1 %173, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %174

174:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i137, %._crit_edge.i.i.i.i134
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit: ; preds = %146
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit260: ; preds = %150
  %176 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit262: ; preds = %154
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150: ; preds = %143, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit260, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit262, %163, %._crit_edge._crit_edge.i.i.i.i140, %._crit_edge._crit_edge52.i.i.i.i137, %174
  %.028.i.i.i.i139 = phi ptr [ %139, %174 ], [ %.029.lcssa.i.i.i.i136, %163 ], [ %.1.i.i.i.i141, %._crit_edge._crit_edge.i.i.i.i140 ], [ %.2.i.i.i.i138, %._crit_edge._crit_edge52.i.i.i.i137 ], [ %175, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit ], [ %176, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit260 ], [ %177, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit262 ], [ %.02946.i.i.i.i145, %143 ]
  %178 = ptrtoint ptr %134 to i64
  %179 = ptrtoint ptr %.028.i.i.i.i139 to i64
  %180 = sub i64 %179, %178
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds i32, ptr %44, i64 %133
  %sext = shl i64 %180, 30
  %184 = ashr i64 %sext, 32
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %114, %186
  br i1 %187, label %.loopexit195, label %188

188:                                              ; preds = %112, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150
  %.2108 = phi i32 [ %182, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1107205, %112 ]
  %.2104 = phi i32 [ %114, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1103206, %112 ]
  %.2 = phi i32 [ %127, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1207, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit195, label %112, !llvm.loop !21

.loopexit195:                                     ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, %188, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit
  %.0106 = phi i32 [ %105, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %182, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2108, %188 ]
  %.0102 = phi i32 [ %111, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %114, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2104, %188 ]
  %.0101 = phi i32 [ %46, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %127, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2, %188 ]
  store i32 %.0101, ptr %2, align 4
  store i32 %.0102, ptr %3, align 4
  %189 = icmp sgt i32 %18, 1
  br i1 %189, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %.loopexit195
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count258 = zext nneg i32 %18 to i64
  br label %194

194:                                              ; preds = %.lr.ph234, %298
  %indvars.iv255 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next256, %298 ]
  %.3233 = phi i32 [ %.0101, %.lr.ph234 ], [ %.4, %298 ]
  %.3105232 = phi i32 [ %.0102, %.lr.ph234 ], [ %210, %298 ]
  %.3109231 = phi i32 [ %.0106, %.lr.ph234 ], [ %.4110, %298 ]
  %.0113229 = phi i32 [ 1, %.lr.ph234 ], [ %.1114, %298 ]
  %195 = shl nsw i32 %.3233, 1
  %196 = or disjoint i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %191, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %201
  %.not = icmp eq i32 %.3109231, 0
  %spec.select = select i1 %.not, i32 %204, i32 %.3109231
  %207 = sext i32 %spec.select to i64
  %208 = getelementptr i32, ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, %.3105232
  %212 = icmp eq i32 %210, %.0102
  %or.cond122 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond122, label %.loopexit, label %213

213:                                              ; preds = %194
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %214 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv255
  store i32 %210, ptr %214, align 4
  %215 = icmp slt i32 %.0113229, %28
  br i1 %215, label %216, label %298

216:                                              ; preds = %213
  %217 = load ptr, ptr %192, align 8
  %218 = shl nsw i32 %210, 1
  %219 = or disjoint i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %193, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %217, i64 %224
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds i32, ptr %221, i64 %226
  %228 = load i32, ptr %227, align 4
  switch i32 %228, label %._crit_edge [
    i32 0, label %.loopexit
    i32 1, label %229
  ]

._crit_edge:                                      ; preds = %216
  %.pre = load i32, ptr %225, align 4
  br label %232

229:                                              ; preds = %216
  %230 = load i32, ptr %225, align 4
  %231 = icmp eq i32 %230, %.3233
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %._crit_edge, %229
  %233 = phi i32 [ %.pre, %._crit_edge ], [ %230, %229 ]
  %234 = icmp eq i32 %233, %.3233
  %235 = zext i1 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %225, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = shl nsw i32 %237, 1
  %239 = or disjoint i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %190, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %240
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %191, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %244
  %247 = sext i32 %238 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %.idx6.i161 = shl nsw i64 %250, 2
  %251 = getelementptr inbounds i8, ptr %246, i64 %.idx6.i161
  %252 = ashr i64 %250, 2
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.lr.ph.i.i.i.i170, label %._crit_edge.i.i.i.i162

.lr.ph.i.i.i.i170:                                ; preds = %232
  %254 = and i64 %.idx6.i161, -16
  %scevgep.i.i.i.i171 = getelementptr i8, ptr %246, i64 %254
  br label %255

255:                                              ; preds = %270, %.lr.ph.i.i.i.i170
  %.047.i.i.i.i172 = phi i64 [ %252, %.lr.ph.i.i.i.i170 ], [ %272, %270 ]
  %.02946.i.i.i.i173 = phi ptr [ %246, %.lr.ph.i.i.i.i170 ], [ %271, %270 ]
  %256 = load i32, ptr %.02946.i.i.i.i173, align 4
  %257 = icmp eq i32 %256, %210
  br i1 %257, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %210
  br i1 %261, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %210
  br i1 %265, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit276, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %210
  br i1 %269, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit278, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 16
  %272 = add nsw i64 %.047.i.i.i.i172, -1
  %273 = icmp sgt i64 %.047.i.i.i.i172, 1
  br i1 %273, label %255, label %._crit_edge.loopexit.i.i.i.i174, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i174:                  ; preds = %270
  %274 = and i64 %250, 3
  br label %._crit_edge.i.i.i.i162

._crit_edge.i.i.i.i162:                           ; preds = %._crit_edge.loopexit.i.i.i.i174, %232
  %.pre-phi56.i.i.i.i163 = phi i64 [ %274, %._crit_edge.loopexit.i.i.i.i174 ], [ %250, %232 ]
  %.029.lcssa.i.i.i.i164 = phi ptr [ %scevgep.i.i.i.i171, %._crit_edge.loopexit.i.i.i.i174 ], [ %246, %232 ]
  switch i64 %.pre-phi56.i.i.i.i163, label %286 [
    i64 3, label %275
    i64 2, label %._crit_edge._crit_edge.i.i.i.i168
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i165
  ]

275:                                              ; preds = %._crit_edge.i.i.i.i162
  %276 = load i32, ptr %.029.lcssa.i.i.i.i164, align 4
  %277 = icmp eq i32 %276, %210
  br i1 %277, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i164, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i168

._crit_edge._crit_edge.i.i.i.i168:                ; preds = %278, %._crit_edge.i.i.i.i162
  %.1.i.i.i.i169 = phi ptr [ %279, %278 ], [ %.029.lcssa.i.i.i.i164, %._crit_edge.i.i.i.i162 ]
  %280 = load i32, ptr %.1.i.i.i.i169, align 4
  %281 = icmp eq i32 %280, %210
  br i1 %281, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %282

282:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i168
  %283 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i169, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i165

._crit_edge._crit_edge52.i.i.i.i165:              ; preds = %282, %._crit_edge.i.i.i.i162
  %.2.i.i.i.i166 = phi ptr [ %283, %282 ], [ %.029.lcssa.i.i.i.i164, %._crit_edge.i.i.i.i162 ]
  %284 = load i32, ptr %.2.i.i.i.i166, align 4
  %285 = icmp eq i32 %284, %210
  br i1 %285, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %286

286:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i165, %._crit_edge.i.i.i.i162
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit: ; preds = %258
  %287 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit276: ; preds = %262
  %288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit278: ; preds = %266
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178: ; preds = %255, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit276, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit278, %275, %._crit_edge._crit_edge.i.i.i.i168, %._crit_edge._crit_edge52.i.i.i.i165, %286
  %.028.i.i.i.i167 = phi ptr [ %251, %286 ], [ %.029.lcssa.i.i.i.i164, %275 ], [ %.1.i.i.i.i169, %._crit_edge._crit_edge.i.i.i.i168 ], [ %.2.i.i.i.i166, %._crit_edge._crit_edge52.i.i.i.i165 ], [ %287, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit ], [ %288, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit276 ], [ %289, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit278 ], [ %.02946.i.i.i.i173, %255 ]
  %290 = ptrtoint ptr %246 to i64
  %291 = ptrtoint ptr %.028.i.i.i.i167 to i64
  %292 = sub i64 %291, %290
  %293 = lshr exact i64 %292, 2
  %294 = trunc i64 %293 to i32
  %295 = add nsw i32 %.0113229, 1
  %296 = sext i32 %.0113229 to i64
  %297 = getelementptr inbounds i32, ptr %2, i64 %296
  store i32 %237, ptr %297, align 4
  br label %298

298:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, %213
  %.1114 = phi i32 [ %295, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.0113229, %213 ]
  %.4110 = phi i32 [ %294, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.3109231, %213 ]
  %.4 = phi i32 [ %237, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.3233, %213 ]
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %194, !llvm.loop !22

.loopexit:                                        ; preds = %194, %229, %298, %216, %.loopexit195, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.loopexit195 ], [ false, %194 ], [ false, %229 ], [ true, %298 ], [ false, %216 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5printEPKNS2_10RefinementE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef readonly %1) local_unnamed_addr #12 align 2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %5)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %13)
  %puts173 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts174 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %31)
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  %.not = icmp ne ptr %33, %34
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  %or.cond = select i1 %.not, i1 %36, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit ], [ 0, %2 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %37)
  %39 = shl nuw nsw i64 %indvars.iv, 1
  %40 = or disjoint i64 %39, 1
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %53)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit: ; preds = %.lr.ph.i, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit, %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %65)
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %58, align 8
  %.not175 = icmp ne ptr %67, %68
  %69 = load i32, ptr %0, align 8
  %70 = icmp sgt i32 %69, 0
  %or.cond326 = select i1 %.not175, i1 %70, i1 false
  br i1 %or.cond326, label %.lr.ph304, label %.critedge2

.lr.ph304:                                        ; preds = %.critedge, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211 ], [ 0, %.critedge ]
  %71 = trunc nuw nsw i64 %indvars.iv336 to i32
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %71)
  %73 = shl nuw nsw i64 %indvars.iv336, 1
  %74 = or disjoint i64 %73, 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %82, i32 noundef %83)
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %.lr.ph.preheader.i205, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211

.lr.ph.preheader.i205:                            ; preds = %.lr.ph304
  %wide.trip.count.i206 = zext nneg i32 %82 to i64
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 1, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i209, %.lr.ph.i207 ]
  %86 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i208
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %87)
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i206
  br i1 %exitcond.not.i210, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211, label %.lr.ph.i207, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211: ; preds = %.lr.ph.i207, %.lr.ph304
  %puts.i204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %89 = load i32, ptr %0, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next337, %90
  br i1 %91, label %.lr.ph304, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211, %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %98)
  %100 = load ptr, ptr %93, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph306, label %.critedge4

.lr.ph306:                                        ; preds = %.critedge2, %.lr.ph306
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph306 ], [ 0, %.critedge2 ]
  %107 = phi ptr [ %116, %.lr.ph306 ], [ %101, %.critedge2 ]
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %107, i64 %indvars.iv339
  %109 = trunc nuw nsw i64 %indvars.iv339 to i32
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %109)
  %111 = load i8, ptr %108, align 1
  %112 = and i8 %111, 1
  %113 = zext nneg i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %113)
  %putchar184 = tail call i32 @putchar(i32 10)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %115 = load ptr, ptr %93, align 8
  %116 = load ptr, ptr %92, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %sext = shl i64 %119, 32
  %120 = ashr exact i64 %sext, 32
  %121 = icmp slt i64 %indvars.iv.next340, %120
  br i1 %121, label %.lr.ph306, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.lr.ph306, %.critedge2
  %.not176 = icmp eq ptr %1, null
  br i1 %.not176, label %.critedge6, label %122

122:                                              ; preds = %.critedge4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %130)
  br label %.critedge6

.critedge6:                                       ; preds = %122, %.critedge4
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %139)
  %141 = load ptr, ptr %133, align 8
  %142 = load ptr, ptr %132, align 8
  %.not178 = icmp ne ptr %141, %142
  %143 = load i32, ptr %9, align 4
  %144 = icmp sgt i32 %143, 0
  %or.cond328 = select i1 %.not178, i1 %144, i1 false
  br i1 %or.cond328, label %.lr.ph.preheader.i215, label %.critedge8

.lr.ph.preheader.i215:                            ; preds = %.critedge6, %.lr.ph.preheader.i215
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph.preheader.i215 ], [ 0, %.critedge6 ]
  %145 = trunc nuw nsw i64 %indvars.iv342 to i32
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %145)
  %147 = load ptr, ptr %132, align 8
  %.idx = shl nuw nsw i64 %indvars.iv342, 3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 2, i32 noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %152)
  %puts.i214 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next343, %155
  br i1 %156, label %.lr.ph.preheader.i215, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %.lr.ph.preheader.i215, %.critedge6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %166, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 1
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %182)
  %184 = load ptr, ptr %167, align 8
  %185 = load ptr, ptr %166, align 8
  %.not179 = icmp ne ptr %184, %185
  %186 = load i32, ptr %9, align 4
  %187 = icmp sgt i32 %186, 0
  %or.cond330 = select i1 %.not179, i1 %187, i1 false
  br i1 %or.cond330, label %.lr.ph309, label %.critedge10

.lr.ph309:                                        ; preds = %.critedge8, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit ], [ 0, %.critedge8 ]
  %188 = trunc nuw nsw i64 %indvars.iv345 to i32
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %188)
  %190 = load ptr, ptr %166, align 8
  %191 = shl nuw nsw i64 %indvars.iv345, 1
  %192 = or disjoint i64 %191, 1
  %193 = load ptr, ptr %157, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %190, i64 %196
  %198 = getelementptr inbounds nuw i32, ptr %193, i64 %191
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %197, align 4
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %199, i32 noundef %200)
  %202 = icmp sgt i32 %199, 1
  br i1 %202, label %.lr.ph.preheader.i225, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231

.lr.ph.preheader.i225:                            ; preds = %.lr.ph309
  %wide.trip.count.i226 = zext nneg i32 %199 to i64
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i225
  %indvars.iv.i228 = phi i64 [ 1, %.lr.ph.preheader.i225 ], [ %indvars.iv.next.i229, %.lr.ph.i227 ]
  %203 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i228
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %204)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i230, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231, label %.lr.ph.i227, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231: ; preds = %.lr.ph.i227, %.lr.ph309
  %puts.i224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %207 = load ptr, ptr %175, align 8
  %208 = load ptr, ptr %157, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %192
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %191
  %214 = load i32, ptr %213, align 4
  %215 = load i16, ptr %212, align 2
  %216 = zext i16 %215 to i32
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %214, i32 noundef %216)
  %218 = icmp sgt i32 %214, 1
  br i1 %218, label %.lr.ph.preheader.i235, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit

.lr.ph.preheader.i235:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231
  %wide.trip.count.i236 = zext nneg i32 %214 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 1, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i239, %.lr.ph.i237 ]
  %219 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv.i238
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %221)
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i236
  br i1 %exitcond.not.i240, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit, label %.lr.ph.i237, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit: ; preds = %.lr.ph.i237, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231
  %puts.i234 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next346, %224
  br i1 %225, label %.lr.ph309, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit, %.critedge8
  br i1 %.not176, label %.critedge12, label %226

226:                                              ; preds = %.critedge10
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i64 noundef %234)
  %236 = load ptr, ptr %228, align 8
  %237 = load ptr, ptr %227, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph311, label %.critedge12

.lr.ph311:                                        ; preds = %226, %.lr.ph311
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph311 ], [ 0, %226 ]
  %244 = phi ptr [ %250, %.lr.ph311 ], [ %237, %226 ]
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv348
  %246 = load i32, ptr %245, align 4
  %247 = trunc nuw nsw i64 %indvars.iv348 to i32
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %247, i32 noundef %246)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %249 = load ptr, ptr %228, align 8
  %250 = load ptr, ptr %227, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %sext369 = shl i64 %253, 30
  %254 = ashr i64 %sext369, 32
  %255 = icmp slt i64 %indvars.iv.next349, %254
  br i1 %255, label %.lr.ph311, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %.lr.ph311, %226, %.critedge10
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %263)
  %265 = load ptr, ptr %257, align 8
  %266 = load ptr, ptr %256, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph313, label %.critedge14

.lr.ph313:                                        ; preds = %.critedge12, %.lr.ph313
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph313 ], [ 0, %.critedge12 ]
  %273 = phi ptr [ %280, %.lr.ph313 ], [ %266, %.critedge12 ]
  %274 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv351
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  %277 = trunc nuw nsw i64 %indvars.iv351 to i32
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %277, double noundef %276)
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %279 = load ptr, ptr %257, align 8
  %280 = load ptr, ptr %256, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %sext370 = shl i64 %283, 30
  %284 = ashr i64 %sext370, 32
  %285 = icmp slt i64 %indvars.iv.next352, %284
  br i1 %285, label %.lr.ph313, label %.critedge14, !llvm.loop !31

.critedge14:                                      ; preds = %.lr.ph313, %.critedge12
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %292)
  %294 = load ptr, ptr %287, align 8
  %295 = load ptr, ptr %286, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph315, label %.critedge16

.lr.ph315:                                        ; preds = %.critedge14, %.lr.ph315
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph315 ], [ 0, %.critedge14 ]
  %301 = phi ptr [ %325, %.lr.ph315 ], [ %295, %.critedge14 ]
  %302 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %301, i64 %indvars.iv354
  %303 = trunc nuw nsw i64 %indvars.iv354 to i32
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %303)
  %305 = load i8, ptr %302, align 1
  %306 = lshr i8 %305, 1
  %307 = and i8 %306, 1
  %308 = zext nneg i8 %307 to i32
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %308)
  %310 = load i8, ptr %302, align 1
  %311 = and i8 %310, 1
  %312 = zext nneg i8 %311 to i32
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %312)
  %314 = load i8, ptr %302, align 1
  %315 = lshr i8 %314, 3
  %316 = and i8 %315, 1
  %317 = zext nneg i8 %316 to i32
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %317)
  %319 = load i8, ptr %302, align 1
  %320 = lshr i8 %319, 2
  %321 = and i8 %320, 1
  %322 = zext nneg i8 %321 to i32
  %323 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %322)
  %putchar183 = tail call i32 @putchar(i32 10)
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %324 = load ptr, ptr %287, align 8
  %325 = load ptr, ptr %286, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %sext371 = shl i64 %328, 32
  %329 = ashr exact i64 %sext371, 32
  %330 = icmp slt i64 %indvars.iv.next355, %329
  br i1 %330, label %.lr.ph315, label %.critedge16, !llvm.loop !32

.critedge16:                                      ; preds = %.lr.ph315, %.critedge14
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %338)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %340, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %347)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %349, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 1
  %357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %356)
  %358 = load ptr, ptr %341, align 8
  %359 = load ptr, ptr %340, align 8
  %.not181 = icmp ne ptr %358, %359
  %360 = load i32, ptr %12, align 8
  %361 = icmp sgt i32 %360, 0
  %or.cond332 = select i1 %.not181, i1 %361, i1 false
  br i1 %or.cond332, label %.lr.ph317, label %.critedge18

.lr.ph317:                                        ; preds = %.critedge16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260 ], [ 0, %.critedge16 ]
  %362 = trunc nuw nsw i64 %indvars.iv357 to i32
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %362)
  %364 = load ptr, ptr %340, align 8
  %365 = shl nuw nsw i64 %indvars.iv357, 1
  %366 = or disjoint i64 %365, 1
  %367 = load ptr, ptr %331, align 8
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %364, i64 %370
  %372 = getelementptr inbounds nuw i32, ptr %367, i64 %365
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %371, align 4
  %375 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %373, i32 noundef %374)
  %376 = icmp sgt i32 %373, 1
  br i1 %376, label %.lr.ph.preheader.i244, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250

.lr.ph.preheader.i244:                            ; preds = %.lr.ph317
  %wide.trip.count.i245 = zext nneg i32 %373 to i64
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 1, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i248, %.lr.ph.i246 ]
  %377 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv.i247
  %378 = load i32, ptr %377, align 4
  %379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %378)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i245
  br i1 %exitcond.not.i249, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250, label %.lr.ph.i246, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250: ; preds = %.lr.ph.i246, %.lr.ph317
  %puts.i243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72)
  %381 = load ptr, ptr %349, align 8
  %382 = load ptr, ptr %331, align 8
  %383 = getelementptr inbounds nuw i32, ptr %382, i64 %366
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %381, i64 %385
  %387 = getelementptr inbounds nuw i32, ptr %382, i64 %365
  %388 = load i32, ptr %387, align 4
  %389 = load i16, ptr %386, align 2
  %390 = zext i16 %389 to i32
  %391 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %388, i32 noundef %390)
  %392 = icmp sgt i32 %388, 1
  br i1 %392, label %.lr.ph.preheader.i254, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260

.lr.ph.preheader.i254:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250
  %wide.trip.count.i255 = zext nneg i32 %388 to i64
  br label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.lr.ph.i256, %.lr.ph.preheader.i254
  %indvars.iv.i257 = phi i64 [ 1, %.lr.ph.preheader.i254 ], [ %indvars.iv.next.i258, %.lr.ph.i256 ]
  %393 = getelementptr inbounds nuw i16, ptr %386, i64 %indvars.iv.i257
  %394 = load i16, ptr %393, align 2
  %395 = zext i16 %394 to i32
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %395)
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i255
  br i1 %exitcond.not.i259, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260, label %.lr.ph.i256, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260: ; preds = %.lr.ph.i256, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250
  %puts.i253 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %397 = load i32, ptr %12, align 8
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next358, %398
  br i1 %399, label %.lr.ph317, label %.critedge18, !llvm.loop !33

.critedge18:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260, %.critedge16
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %400, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 2
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %407)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %409, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %416)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %418, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 1
  %426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %425)
  %427 = load ptr, ptr %410, align 8
  %428 = load ptr, ptr %409, align 8
  %.not182 = icmp ne ptr %427, %428
  %429 = load i32, ptr %12, align 8
  %430 = icmp sgt i32 %429, 0
  %or.cond334 = select i1 %.not182, i1 %430, i1 false
  br i1 %or.cond334, label %.lr.ph319, label %.critedge20

.lr.ph319:                                        ; preds = %.critedge18, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280 ], [ 0, %.critedge18 ]
  %431 = trunc nuw nsw i64 %indvars.iv360 to i32
  %432 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %431)
  %433 = load ptr, ptr %409, align 8
  %434 = shl nuw nsw i64 %indvars.iv360, 1
  %435 = or disjoint i64 %434, 1
  %436 = load ptr, ptr %400, align 8
  %437 = getelementptr inbounds nuw i32, ptr %436, i64 %435
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %433, i64 %439
  %441 = getelementptr inbounds nuw i32, ptr %436, i64 %434
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %440, align 4
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %442, i32 noundef %443)
  %445 = icmp sgt i32 %442, 1
  br i1 %445, label %.lr.ph.preheader.i264, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270

.lr.ph.preheader.i264:                            ; preds = %.lr.ph319
  %wide.trip.count.i265 = zext nneg i32 %442 to i64
  br label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.lr.ph.i266, %.lr.ph.preheader.i264
  %indvars.iv.i267 = phi i64 [ 1, %.lr.ph.preheader.i264 ], [ %indvars.iv.next.i268, %.lr.ph.i266 ]
  %446 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv.i267
  %447 = load i32, ptr %446, align 4
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %447)
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i265
  br i1 %exitcond.not.i269, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270, label %.lr.ph.i266, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270: ; preds = %.lr.ph.i266, %.lr.ph319
  %puts.i263 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  %450 = load ptr, ptr %418, align 8
  %451 = load ptr, ptr %400, align 8
  %452 = getelementptr inbounds nuw i32, ptr %451, i64 %435
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %450, i64 %454
  %456 = getelementptr inbounds nuw i32, ptr %451, i64 %434
  %457 = load i32, ptr %456, align 4
  %458 = load i16, ptr %455, align 2
  %459 = zext i16 %458 to i32
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %457, i32 noundef %459)
  %461 = icmp sgt i32 %457, 1
  br i1 %461, label %.lr.ph.preheader.i274, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280

.lr.ph.preheader.i274:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270
  %wide.trip.count.i275 = zext nneg i32 %457 to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i274
  %indvars.iv.i277 = phi i64 [ 1, %.lr.ph.preheader.i274 ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %462 = getelementptr inbounds nuw i16, ptr %455, i64 %indvars.iv.i277
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i32
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %464)
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i275
  br i1 %exitcond.not.i279, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280, label %.lr.ph.i276, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280: ; preds = %.lr.ph.i276, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270
  %puts.i273 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %466 = load i32, ptr %12, align 8
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next361, %467
  br i1 %468, label %.lr.ph319, label %.critedge20, !llvm.loop !34

.critedge20:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280, %.critedge18
  br i1 %.not176, label %.critedge22, label %469

469:                                              ; preds = %.critedge20
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %470, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 2
  %478 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %477)
  br label %.critedge22

.critedge22:                                      ; preds = %469, %.critedge20
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %479, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i64 noundef %486)
  %488 = load ptr, ptr %480, align 8
  %489 = load ptr, ptr %479, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 2
  %494 = trunc i64 %493 to i32
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph321, label %.critedge24

.lr.ph321:                                        ; preds = %.critedge22, %.lr.ph321
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph321 ], [ 0, %.critedge22 ]
  %496 = phi ptr [ %503, %.lr.ph321 ], [ %489, %.critedge22 ]
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv363
  %498 = load float, ptr %497, align 4
  %499 = fpext float %498 to double
  %500 = trunc nuw nsw i64 %indvars.iv363 to i32
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %500, double noundef %499)
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %502 = load ptr, ptr %480, align 8
  %503 = load ptr, ptr %479, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %sext372 = shl i64 %506, 30
  %507 = ashr i64 %sext372, 32
  %508 = icmp slt i64 %indvars.iv.next364, %507
  br i1 %508, label %.lr.ph321, label %.critedge24, !llvm.loop !35

.critedge24:                                      ; preds = %.lr.ph321, %.critedge22
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %509, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 1
  %517 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i64 noundef %516)
  %518 = load ptr, ptr %510, align 8
  %519 = load ptr, ptr %509, align 8
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph323, label %.critedge26

.lr.ph323:                                        ; preds = %.critedge24, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit ], [ 0, %.critedge24 ]
  %526 = phi ptr [ %585, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit ], [ %519, %.critedge24 ]
  %527 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %526, i64 %indvars.iv366
  %528 = trunc nuw nsw i64 %indvars.iv366 to i32
  %529 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %528)
  %530 = load i16, ptr %527, align 2
  %531 = lshr i16 %530, 7
  %532 = and i16 %531, 15
  %533 = icmp samesign ult i16 %532, 9
  br i1 %533, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit

switch.lookup:                                    ; preds = %.lr.ph323
  %534 = zext nneg i16 %532 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5printEPKNS2_10RefinementE, i64 0, i64 %534
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit: ; preds = %.lr.ph323, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %.lr.ph323 ]
  %535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %.0.i)
  %536 = load i16, ptr %527, align 2
  %537 = lshr i16 %536, 2
  %538 = and i16 %537, 1
  %539 = zext nneg i16 %538 to i32
  %540 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %539)
  %541 = load i16, ptr %527, align 2
  %542 = lshr i16 %541, 3
  %543 = and i16 %542, 1
  %544 = zext nneg i16 %543 to i32
  %545 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %544)
  %546 = load i16, ptr %527, align 2
  %547 = lshr i16 %546, 1
  %548 = and i16 %547, 1
  %549 = zext nneg i16 %548 to i32
  %550 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %549)
  %551 = load i16, ptr %527, align 2
  %552 = and i16 %551, 1
  %553 = zext nneg i16 %552 to i32
  %554 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %553)
  %555 = load i16, ptr %527, align 2
  %556 = lshr i16 %555, 4
  %557 = and i16 %556, 1
  %558 = zext nneg i16 %557 to i32
  %559 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %558)
  %560 = load i16, ptr %527, align 2
  %561 = lshr i16 %560, 13
  %562 = and i16 %561, 1
  %563 = zext nneg i16 %562 to i32
  %564 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %563)
  %565 = load i16, ptr %527, align 2
  %566 = lshr i16 %565, 14
  %567 = and i16 %566, 1
  %568 = zext nneg i16 %567 to i32
  %569 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %568)
  %570 = load i16, ptr %527, align 2
  %571 = lshr i16 %570, 15
  %572 = zext nneg i16 %571 to i32
  %573 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %572)
  %574 = load i16, ptr %527, align 2
  %575 = lshr i16 %574, 5
  %576 = and i16 %575, 1
  %577 = zext nneg i16 %576 to i32
  %578 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %577)
  %579 = load i16, ptr %527, align 2
  %580 = lshr i16 %579, 6
  %581 = and i16 %580, 1
  %582 = zext nneg i16 %581 to i32
  %583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %582)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %584 = load ptr, ptr %510, align 8
  %585 = load ptr, ptr %509, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %sext373 = shl i64 %588, 31
  %589 = ashr i64 %sext373, 32
  %590 = icmp slt i64 %indvars.iv.next367, %589
  br i1 %590, label %.lr.ph323, label %.critedge26, !llvm.loop !36

.critedge26:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit, %.critedge24
  %591 = load ptr, ptr @stdout, align 8
  %592 = tail call i32 @fflush(ptr noundef %591)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level27doesVertexFVarTopologyMatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i = load i8, ptr %17, align 1
  %18 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %18, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesEdgeFVarTopologyMatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %11, i64 %10
  %.sroa.0.0.copyload.i.i = load i8, ptr %12, align 1
  %13 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %13, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %1)
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  ret i1 %.not
}

declare i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %.preheader, label %30

.preheader:                                       ; preds = %4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count45 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph39, %22
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv42
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %2, i64 %indvars.iv42
  %29 = load i16, ptr %27, align 2
  store i16 %29, ptr %28, align 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %22, !llvm.loop !37

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = zext nneg i32 %3 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %9
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ]
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  %.pre = sext i32 %52 to i64
  br i1 %58, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %46, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %.pre
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %47, align 8
  %64 = sext i32 %62 to i64
  br label %65

65:                                               ; preds = %65, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ %64, %59 ]
  %66 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp eq i32 %67, %54
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %65, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %65
  %68 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit: ; preds = %50, %.loopexit.loopexit.i
  %.07.i = phi i32 [ %68, %.loopexit.loopexit.i ], [ %54, %50 ]
  %69 = sext i32 %.07.i to i64
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %70, i64 %69
  %.sroa.0.0.copyload.i = load i8, ptr %71, align 1
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %72, i64 %.pre
  %.sroa.0.0.copyload = load i16, ptr %73, align 2
  %74 = and i8 %.sroa.0.0.copyload.i, 1
  %.not.i30 = icmp eq i8 %74, 0
  br i1 %.not.i30, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, label %75

75:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit
  %76 = and i16 %.sroa.0.0.copyload, -1921
  %77 = or disjoint i16 %76, 1024
  %78 = and i8 %.sroa.0.0.copyload.i, 24
  %or.cond.not.i = icmp eq i8 %78, 0
  br i1 %or.cond.not.i, label %84, label %79

79:                                               ; preds = %75
  %80 = and i8 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i8 %80, 0
  %81 = or disjoint i16 %76, 512
  %.sroa.0.1.i = select i1 %.not.i.i, i16 %77, i16 %81
  %82 = and i16 %.sroa.0.1.i, -16793
  %83 = or disjoint i16 %82, 16384
  br label %88

84:                                               ; preds = %75
  %85 = and i16 %77, -17305
  %.not16.i = icmp ult i8 %.sroa.0.0.copyload.i, 64
  %86 = select i1 %.not16.i, i16 24, i16 16
  %87 = or disjoint i16 %86, %85
  br label %88

88:                                               ; preds = %84, %79
  %.sroa.0.2.i = phi i16 [ %83, %79 ], [ %87, %84 ]
  %89 = lshr i8 %.sroa.0.0.copyload.i, 7
  %90 = zext nneg i8 %89 to i16
  %91 = shl nuw i16 %90, 15
  %92 = and i16 %.sroa.0.2.i, 24568
  %93 = and i8 %.sroa.0.0.copyload.i, 2
  %94 = zext nneg i8 %93 to i16
  %95 = or disjoint i16 %91, %94
  %96 = or disjoint i16 %92, %95
  %97 = lshr i8 %.sroa.0.0.copyload.i, 2
  %98 = zext nneg i8 %97 to i16
  %99 = or i16 %.sroa.0.2.i, %98
  %100 = and i16 %99, 1
  %101 = or disjoint i16 %96, %100
  %102 = or disjoint i16 %101, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, %88
  %.sroa.0.0.i = phi i16 [ %102, %88 ], [ %.sroa.0.0.copyload, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit ]
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %2, i64 %indvars.iv
  store i16 %.sroa.0.0.i, ptr %103, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, %22, %30, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %3, 0
  %20 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader, label %30

.preheader:                                       ; preds = %4
  br i1 %20, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count32 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph26, %22
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv29
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %2, i64 %indvars.iv29
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %28, align 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %22, !llvm.loop !40

30:                                               ; preds = %4
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %42, i64 %41
  %.sroa.0.0.copyload.i = load i8, ptr %43, align 1
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %44, i64 %41
  %.sroa.0.0.copyload = load i8, ptr %45, align 1
  %46 = and i8 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i8 %46, 0
  %47 = or i8 %.sroa.0.0.copyload, 6
  %spec.select.i = select i1 %.not.i, i8 %.sroa.0.0.copyload, i8 %47
  %48 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %2, i64 %indvars.iv
  store i8 %spec.select.i, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !41

.loopexit:                                        ; preds = %38, %22, %30, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %.0.copyload.i = load i16, ptr %0, align 2
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i16 [ %.0.copyload.i, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %0, i64 %indvars.iv
  %.0.copyload.i8 = load i16, ptr %4, align 2
  %5 = or i16 %.0.copyload.i8, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i16 [ %.0.copyload.i, %2 ], [ %5, %.lr.ph ]
  ret i16 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i8 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETag9BitwiseOrEPKS4_i(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %.0.copyload.i = load i8, ptr %0, align 1
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.079 = phi i8 [ %.0.copyload.i, %.lr.ph.preheader ], [ %5, %.lr.ph ]
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %0, i64 %indvars.iv
  %.0.copyload.i8 = load i8, ptr %4, align 1
  %5 = or i8 %.0.copyload.i8, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i8 [ %.0.copyload.i, %2 ], [ %5, %.lr.ph ]
  ret i8 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %7, i64 %6
  %.0.copyload.i = load i16, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0810 = phi i16 [ %.0.copyload.i, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %7, i64 %14
  %.0.copyload.i9 = load i16, ptr %15, align 2
  %16 = or i16 %.0.copyload.i9, %.0810
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i16 [ %.0.copyload.i, %2 ], [ %16, %.lr.ph ]
  ret i16 %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.62", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %24, i64 %23
  %.0.copyload.i.i = load i16, ptr %25, align 2
  %26 = icmp sgt i32 %18, 1
  br i1 %26, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i16 [ %.0.copyload.i.i, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %24, i64 %29
  %.0.copyload.i9.i = load i16, ptr %30, align 2
  %31 = or i16 %.0.copyload.i9.i, %.0810.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit, label %.lr.ph.i, !llvm.loop !44

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = zext nneg i32 %2 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %41, align 8
  %42 = icmp ugt i32 %18, 64
  br i1 %42, label %43, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit

43:                                               ; preds = %32
  %44 = zext i32 %18 to i64
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
  store ptr %45, ptr %41, align 8
  store ptr %45, ptr %4, align 8
  store i32 %18, ptr %40, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit: ; preds = %32, %43
  %46 = phi ptr [ %38, %32 ], [ %45, %43 ]
  invoke void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216) %37, i32 noundef %1, ptr noundef nonnull %46)
          to label %47 unwind label %121

47:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %52, i64 %51
  %.sroa.04.0.copyload = load i16, ptr %53, align 2
  %54 = load i8, ptr %48, align 1
  %55 = and i8 %54, 1
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, label %56

56:                                               ; preds = %47
  %57 = and i16 %.sroa.04.0.copyload, -1921
  %58 = or disjoint i16 %57, 1024
  %59 = and i8 %54, 24
  %or.cond.not.i = icmp eq i8 %59, 0
  br i1 %or.cond.not.i, label %65, label %60

60:                                               ; preds = %56
  %61 = and i8 %54, 8
  %.not.i.i = icmp eq i8 %61, 0
  %62 = or disjoint i16 %57, 512
  %.sroa.0.1.i = select i1 %.not.i.i, i16 %58, i16 %62
  %63 = and i16 %.sroa.0.1.i, -16793
  %64 = or disjoint i16 %63, 16384
  br label %69

65:                                               ; preds = %56
  %66 = and i16 %58, -17305
  %.not16.i = icmp ult i8 %54, 64
  %67 = select i1 %.not16.i, i16 24, i16 16
  %68 = or disjoint i16 %67, %66
  br label %69

69:                                               ; preds = %65, %60
  %.sroa.0.2.i = phi i16 [ %64, %60 ], [ %68, %65 ]
  %70 = lshr i8 %54, 7
  %71 = zext nneg i8 %70 to i16
  %72 = shl nuw i16 %71, 15
  %73 = and i16 %.sroa.0.2.i, 24568
  %74 = and i8 %54, 2
  %75 = zext nneg i8 %74 to i16
  %76 = or disjoint i16 %72, %75
  %77 = or disjoint i16 %73, %76
  %78 = lshr i8 %54, 2
  %79 = zext nneg i8 %78 to i16
  %80 = or i16 %.sroa.0.2.i, %79
  %81 = and i16 %80, 1
  %82 = or disjoint i16 %77, %81
  %83 = or disjoint i16 %82, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %69, %47
  %.sroa.0.0.i = phi i16 [ %83, %69 ], [ %.sroa.04.0.copyload, %47 ]
  %84 = icmp sgt i32 %18, 1
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %.034 = phi i16 [ %.sroa.0.0.i, %.lr.ph.preheader ], [ %120, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %85 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %48, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %52, i64 %88
  %.sroa.0.0.copyload = load i16, ptr %89, align 2
  %90 = load i8, ptr %85, align 1
  %91 = and i8 %90, 1
  %.not.i17 = icmp eq i8 %91, 0
  br i1 %.not.i17, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24, label %92

92:                                               ; preds = %.lr.ph
  %93 = and i16 %.sroa.0.0.copyload, -1921
  %94 = or disjoint i16 %93, 1024
  %95 = and i8 %90, 24
  %or.cond.not.i18 = icmp eq i8 %95, 0
  br i1 %or.cond.not.i18, label %101, label %96

96:                                               ; preds = %92
  %97 = and i8 %90, 8
  %.not.i.i19 = icmp eq i8 %97, 0
  %98 = or disjoint i16 %93, 512
  %.sroa.0.1.i20 = select i1 %.not.i.i19, i16 %94, i16 %98
  %99 = and i16 %.sroa.0.1.i20, -16793
  %100 = or disjoint i16 %99, 16384
  br label %105

101:                                              ; preds = %92
  %102 = and i16 %94, -17305
  %.not16.i23 = icmp ult i8 %90, 64
  %103 = select i1 %.not16.i23, i16 24, i16 16
  %104 = or disjoint i16 %103, %102
  br label %105

105:                                              ; preds = %101, %96
  %.sroa.0.2.i21 = phi i16 [ %100, %96 ], [ %104, %101 ]
  %106 = lshr i8 %90, 7
  %107 = zext nneg i8 %106 to i16
  %108 = shl nuw i16 %107, 15
  %109 = and i16 %.sroa.0.2.i21, 24568
  %110 = and i8 %90, 2
  %111 = zext nneg i8 %110 to i16
  %112 = or disjoint i16 %108, %111
  %113 = or disjoint i16 %109, %112
  %114 = lshr i8 %90, 2
  %115 = zext nneg i8 %114 to i16
  %116 = or i16 %.sroa.0.2.i21, %115
  %117 = and i16 %116, 1
  %118 = or disjoint i16 %113, %117
  %119 = or disjoint i16 %118, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24: ; preds = %105, %.lr.ph
  %.sroa.0.0.i22 = phi i16 [ %119, %105 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %120 = or i16 %.sroa.0.0.i22, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

121:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %123) #25
  resume { ptr, i32 } %122

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %.0.lcssa = phi i16 [ %.sroa.0.0.i, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ], [ %120, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %124 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit: ; preds = %.lr.ph.i, %20, %._crit_edge
  %.sroa.032.0 = phi i16 [ %.0.lcssa, %._crit_edge ], [ %.0.copyload.i.i, %20 ], [ %31, %.lr.ph.i ]
  ret i16 %.sroa.032.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i16, ptr %11, i64 %10
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %23, i64 %10
  %.sroa.06.0.copyload = load i16, ptr %24, align 2
  %25 = load i8, ptr %21, align 1
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %3
  %28 = and i16 %.sroa.06.0.copyload, -1921
  %29 = or disjoint i16 %28, 1024
  %30 = and i8 %25, 24
  %or.cond.not.i = icmp eq i8 %30, 0
  br i1 %or.cond.not.i, label %36, label %31

31:                                               ; preds = %27
  %32 = and i8 %25, 8
  %.not.i.i = icmp eq i8 %32, 0
  %33 = or disjoint i16 %28, 512
  %.sroa.0.1.i = select i1 %.not.i.i, i16 %29, i16 %33
  %34 = and i16 %.sroa.0.1.i, -16793
  %35 = or disjoint i16 %34, 16384
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

36:                                               ; preds = %27
  %37 = and i16 %29, -17305
  %.not16.i = icmp ult i8 %25, 64
  %38 = select i1 %.not16.i, i16 24, i16 16
  %39 = or disjoint i16 %38, %37
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %31, %36
  %.sroa.0.2.i = phi i16 [ %35, %31 ], [ %39, %36 ]
  %40 = lshr i8 %25, 7
  %41 = zext nneg i8 %40 to i16
  %42 = shl nuw i16 %41, 15
  %43 = and i16 %.sroa.0.2.i, 24568
  %44 = and i8 %25, 2
  %45 = zext nneg i8 %44 to i16
  %46 = or disjoint i16 %42, %45
  %47 = or disjoint i16 %43, %46
  %48 = lshr i8 %25, 2
  %49 = zext nneg i8 %48 to i16
  %50 = or i16 %.sroa.0.2.i, %49
  %51 = and i16 %50, 1
  %52 = or disjoint i16 %47, %51
  %53 = or disjoint i16 %52, 8196
  %54 = icmp ugt i16 %13, 1
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %55 = or disjoint i16 %28, 512
  %56 = and i16 %29, -17305
  %wide.trip.count = zext i16 %13 to i64
  %invariant.op = or disjoint i16 %56, 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  %.030 = phi i16 [ %53, %.lr.ph ], [ %84, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  %58 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %21, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not.i15 = icmp eq i8 %60, 0
  br i1 %.not.i15, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22, label %61

61:                                               ; preds = %57
  %62 = and i8 %59, 24
  %or.cond.not.i16 = icmp eq i8 %62, 0
  br i1 %or.cond.not.i16, label %67, label %63

63:                                               ; preds = %61
  %64 = and i8 %59, 8
  %.not.i.i17 = icmp eq i8 %64, 0
  %.sroa.0.1.i18 = select i1 %.not.i.i17, i16 %29, i16 %55
  %65 = and i16 %.sroa.0.1.i18, -16793
  %66 = or disjoint i16 %65, 16384
  br label %69

67:                                               ; preds = %61
  %.not16.i21 = icmp ult i8 %59, 64
  %68 = select i1 %.not16.i21, i16 8, i16 0
  %.reass = or disjoint i16 %68, %invariant.op
  br label %69

69:                                               ; preds = %67, %63
  %.sroa.0.2.i19 = phi i16 [ %66, %63 ], [ %.reass, %67 ]
  %70 = lshr i8 %59, 7
  %71 = zext nneg i8 %70 to i16
  %72 = shl nuw i16 %71, 15
  %73 = and i16 %.sroa.0.2.i19, 24568
  %74 = and i8 %59, 2
  %75 = zext nneg i8 %74 to i16
  %76 = or disjoint i16 %72, %75
  %77 = or disjoint i16 %73, %76
  %78 = lshr i8 %59, 2
  %79 = zext nneg i8 %78 to i16
  %80 = or i16 %.sroa.0.2.i19, %79
  %81 = and i16 %80, 1
  %82 = or disjoint i16 %77, %81
  %83 = or disjoint i16 %82, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22: ; preds = %57, %69
  %.sroa.0.0.i20 = phi i16 [ %83, %69 ], [ %.sroa.06.0.copyload, %57 ]
  %84 = or i16 %.sroa.0.0.i20, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, %3
  %.sroa.028.0 = phi i16 [ %.sroa.06.0.copyload, %3 ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ], [ %84, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  ret i16 %.sroa.028.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = getelementptr inbounds i32, ptr %16, i64 %10
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 %19
  %26 = icmp sgt i32 %12, %22
  %.fr = freeze i1 %26
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %28 = icmp slt i32 %3, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = add nsw i32 %22, -1
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count91 = zext nneg i32 %22 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %34 = zext nneg i32 %33 to i64
  %wide.trip.count96 = zext nneg i32 %22 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next87, %.lr.ph.split.us.split.us ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next85, %.lr.ph.split.us.split.us ]
  %35 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv86
  %36 = load i32, ptr %35, align 4
  %37 = shl nsw i32 %36, 1
  %38 = or disjoint i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv86
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = and i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv84
  store i32 %53, ptr %54, align 4
  %55 = and i32 %48, 3
  %56 = xor i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %57
  %59 = load i32, ptr %58, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %60 = getelementptr i8, ptr %54, i64 4
  store i32 %59, ptr %60, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.loopexit70, label %.lr.ph.split.us.split.us, !llvm.loop !47

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %99
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next94, %99 ]
  %.061.us = phi i32 [ 0, %.lr.ph.split.us.split.preheader ], [ %.1.us, %99 ]
  %61 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv93
  %62 = load i32, ptr %61, align 4
  %63 = shl nsw i32 %62, 1
  %64 = or disjoint i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv93
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, 1
  %76 = and i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %.061.us to i64
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  store i32 %79, ptr %81, align 4
  %82 = and i32 %74, 3
  %83 = xor i32 %82, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %71, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %.061.us, 2
  %88 = getelementptr i8, ptr %81, i64 4
  store i32 %86, ptr %88, align 4
  %89 = icmp eq i64 %indvars.iv93, %34
  br i1 %89, label %90, label %99

90:                                               ; preds = %.lr.ph.split.us.split
  %91 = add nuw nsw i32 %74, 3
  %92 = and i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %71, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %.061.us, 3
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds i32, ptr %2, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %96, %90 ], [ %87, %.lr.ph.split.us.split ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.split.preheader, label %.lr.ph.split.split.us.preheader

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %100 = zext nneg i32 %33 to i64
  %wide.trip.count82 = zext nneg i32 %22 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next75, %.lr.ph.split.split.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.split.us ]
  %101 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv74
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %30
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = shl nsw i32 %102, 1
  %109 = load ptr, ptr %107, align 8
  %110 = or disjoint i32 %108, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = sext i32 %113 to i64
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv74
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %120, 1
  %122 = and i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %125, ptr %126, align 4
  %127 = and i32 %120, 3
  %128 = xor i32 %127, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %117, i64 %129
  %131 = load i32, ptr %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %132 = getelementptr i8, ptr %126, i64 4
  store i32 %131, ptr %132, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit72, label %.lr.ph.split.split.us, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %177
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next80, %177 ]
  %.061 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %.1, %177 ]
  %133 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv79
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %30
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = shl nsw i32 %134, 1
  %141 = load ptr, ptr %139, align 8
  %142 = or disjoint i32 %140, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %147 = sext i32 %145 to i64
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  %150 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv79
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  %154 = and i32 %153, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %.061 to i64
  %159 = getelementptr inbounds i32, ptr %2, i64 %158
  store i32 %157, ptr %159, align 4
  %160 = and i32 %152, 3
  %161 = xor i32 %160, 2
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %149, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %.061, 2
  %166 = getelementptr i8, ptr %159, i64 4
  store i32 %164, ptr %166, align 4
  %167 = icmp eq i64 %indvars.iv79, %100
  br i1 %167, label %168, label %177

168:                                              ; preds = %.lr.ph.split.split
  %169 = add nuw nsw i32 %152, 3
  %170 = and i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %149, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %.061, 3
  %175 = sext i32 %165 to i64
  %176 = getelementptr inbounds i32, ptr %2, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %.lr.ph.split.split, %168
  %.1 = phi i32 [ %174, %168 ], [ %165, %.lr.ph.split.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !47

._crit_edge.loopexit70:                           ; preds = %.lr.ph.split.us.split.us
  %178 = trunc nuw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge.loopexit72:                           ; preds = %.lr.ph.split.split.us
  %179 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %177, %99, %._crit_edge.loopexit72, %._crit_edge.loopexit70, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %178, %._crit_edge.loopexit70 ], [ %179, %._crit_edge.loopexit72 ], [ %.1.us, %99 ], [ %.1, %177 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %23, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %15, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level40gatherQuadRegularPartialRingAroundVertexEiRKNS3_5VSpanEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(7) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 %15
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %.not57 = icmp eq i16 %23, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %28 = icmp slt i32 %4, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = add nsw i32 %24, -1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %79
  %.056.us = phi i32 [ %.1.us, %79 ], [ 0, %.lr.ph ]
  %.04355.us = phi i32 [ %80, %79 ], [ 0, %.lr.ph ]
  %35 = add nuw nsw i32 %.04355.us, %27
  %36 = srem i32 %35, %19
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %16, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i16, ptr %22, i64 %37
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, 1
  %53 = and i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %.056.us to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  store i32 %56, ptr %58, align 4
  %59 = and i32 %51, 3
  %60 = xor i32 %59, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %48, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %.056.us, 2
  %65 = getelementptr i8, ptr %58, i64 4
  store i32 %63, ptr %65, align 4
  %66 = icmp eq i32 %.04355.us, %33
  br i1 %66, label %67, label %79

67:                                               ; preds = %.lr.ph.split.us
  %68 = load i8, ptr %34, align 2
  %69 = and i8 %68, 1
  %.not.us = icmp eq i8 %69, 0
  br i1 %.not.us, label %70, label %79

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %51, 3
  %72 = and i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %48, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %.056.us, 3
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %70, %67, %.lr.ph.split.us
  %.1.us = phi i32 [ %64, %67 ], [ %76, %70 ], [ %64, %.lr.ph.split.us ]
  %80 = add nuw nsw i32 %.04355.us, 1
  %exitcond59.not = icmp eq i32 %80, %24
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %.056 = phi i32 [ %.1, %131 ], [ 0, %.lr.ph ]
  %.04355 = phi i32 [ %132, %131 ], [ 0, %.lr.ph ]
  %81 = add nuw nsw i32 %.04355, %27
  %82 = srem i32 %81, %19
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %16, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %30
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = shl nsw i32 %85, 1
  %92 = load ptr, ptr %90, align 8
  %93 = or disjoint i32 %91, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = sext i32 %96 to i64
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i16, ptr %22, i64 %83
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = add nuw nsw i32 %103, 1
  %105 = and i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %.056 to i64
  %110 = getelementptr inbounds i32, ptr %3, i64 %109
  store i32 %108, ptr %110, align 4
  %111 = and i32 %103, 3
  %112 = xor i32 %111, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %100, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %.056, 2
  %117 = getelementptr i8, ptr %110, i64 4
  store i32 %115, ptr %117, align 4
  %118 = icmp eq i32 %.04355, %33
  br i1 %118, label %119, label %131

119:                                              ; preds = %.lr.ph.split
  %120 = load i8, ptr %34, align 2
  %121 = and i8 %120, 1
  %.not = icmp eq i8 %121, 0
  br i1 %.not, label %122, label %131

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %103, 3
  %124 = and i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %100, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %.056, 3
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds i32, ptr %3, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %.lr.ph.split, %119, %122
  %.1 = phi i32 [ %116, %119 ], [ %128, %122 ], [ %116, %.lr.ph.split ]
  %132 = add nuw nsw i32 %.04355, 1
  %exitcond.not = icmp eq i32 %132, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !48

._crit_edge:                                      ; preds = %131, %79, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1.us, %79 ], [ %.1, %131 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level27gatherQuadLinearPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  br label %37

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = zext nneg i32 %4 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = shl nsw i32 %1, 1
  %28 = load ptr, ptr %26, align 8
  %29 = or disjoint i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  br label %37

37:                                               ; preds = %19, %7
  %.sroa.0.0 = phi ptr [ %18, %7 ], [ %36, %19 ]
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds [7 x i32], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiiiE16rotationSequence, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiiiE16rotationSequence, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %5
  %.pre = zext nneg i32 %4 to i64
  br label %35

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = zext nneg i32 %4 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  br label %35

35:                                               ; preds = %._crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %.sroa.076.0 = phi ptr [ %18, %._crit_edge ], [ %34, %20 ]
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.sroa.076.0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.sroa.076.0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.sroa.076.0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.sroa.076.0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us ], [ 0, %35 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us ], [ 4, %35 ]
  %62 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv100
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %18, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %58, align 8
  %68 = shl nsw i32 %66, 1
  %69 = or disjoint i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %67, i64 %74
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds i16, ptr %76, i64 %74
  %78 = load i32, ptr %75, align 4
  %79 = icmp eq i32 %1, %78
  br i1 %79, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us, label %80

80:                                               ; preds = %.split.us
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %1, %82
  br i1 %83, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %1, %86
  %spec.select.us = zext i1 %87 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us: ; preds = %84, %80, %.split.us
  %.0.i.us = phi i64 [ 2, %.split.us ], [ 3, %80 ], [ %spec.select.us, %84 ]
  %88 = getelementptr inbounds nuw i32, ptr %75, i64 %.0.i.us
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i16, ptr %77, i64 %.0.i.us
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = shl nsw i32 %89, 1
  %94 = or disjoint i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  %102 = add nuw nsw i32 %92, 1
  %103 = and i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv98
  store i32 %106, ptr %107, align 4
  %108 = and i32 %92, 3
  %109 = xor i32 %108, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %101, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %107, i64 4
  store i32 %112, ptr %113, align 4
  %114 = add nuw nsw i32 %92, 3
  %115 = and i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %101, i64 %116
  %118 = load i32, ptr %117, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 3
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %118, ptr %119, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %35, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit ], [ 0, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit ], [ 4, %35 ]
  %120 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv93
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %18, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %58, align 8
  %126 = shl nsw i32 %124, 1
  %127 = or disjoint i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load ptr, ptr %60, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 %132
  %136 = load i32, ptr %133, align 4
  %137 = icmp eq i32 %1, %136
  br i1 %137, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %138

138:                                              ; preds = %.split
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %1, %140
  br i1 %141, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %1, %144
  %spec.select = zext i1 %145 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit: ; preds = %142, %.split, %138
  %.0.i = phi i64 [ 2, %.split ], [ 3, %138 ], [ %spec.select, %142 ]
  %146 = getelementptr inbounds nuw i32, ptr %133, i64 %.0.i
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i16, ptr %135, i64 %.0.i
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %61, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %.pre-phi
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = shl nsw i32 %147, 1
  %157 = load ptr, ptr %155, align 8
  %158 = or disjoint i32 %156, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %163 = sext i32 %161 to i64
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = add nuw nsw i32 %150, 1
  %167 = and i32 %166, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %170, ptr %171, align 4
  %172 = and i32 %150, 3
  %173 = xor i32 %172, 2
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %165, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %171, i64 4
  store i32 %176, ptr %177, align 4
  %178 = add nuw nsw i32 %150, 3
  %179 = and i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %165, i64 %180
  %182 = load i32, ptr %181, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %182, ptr %183, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, 4
  br i1 %exitcond.not, label %.split91.us, label %.split, !llvm.loop !49

.split91.us:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularBoundaryPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = and i32 %3, 3
  %7 = xor i32 %6, 2
  %8 = add nuw nsw i32 %7, 1
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = or disjoint i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = shl nsw i32 %23, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  %38 = shl nsw i32 %26, 1
  %39 = or disjoint i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %28, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 %36
  br label %48

48:                                               ; preds = %5, %48
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %48 ]
  %.0212 = phi i32 [ -1, %5 ], [ %spec.select, %48 ]
  %.0153211 = phi i32 [ -1, %5 ], [ %.1154, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %1, %50
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %51, i32 %52, i32 %.0212
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %1, %54
  %.1154 = select i1 %55, i32 %52, i32 %.0153211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %56, label %48, !llvm.loop !50

56:                                               ; preds = %48
  %57 = getelementptr inbounds i16, ptr %46, i64 %43
  %58 = add nsw i32 %spec.select, 1
  %59 = and i32 %58, 3
  %60 = and i32 %spec.select, 3
  %61 = xor i32 %60, 2
  %62 = and i32 %.1154, 3
  %63 = xor i32 %62, 2
  %64 = add nsw i32 %.1154, 3
  %65 = and i32 %64, 3
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw i32, ptr %37, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr inbounds nuw i32, ptr %37, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i32 %63 to i64
  %73 = getelementptr inbounds nuw i32, ptr %44, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds nuw i32, ptr %44, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i16, ptr %47, i64 %66
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i16, ptr %47, i64 %69
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i16, ptr %57, i64 %72
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i16, ptr %57, i64 %75
  %85 = load i16, ptr %84, align 2
  %86 = icmp slt i32 %4, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = zext nneg i32 %4 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %14
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = sext i32 %97 to i64
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %99
  br label %102

102:                                              ; preds = %56, %87
  %.sink241 = phi ptr [ %95, %87 ], [ %15, %56 ]
  %.sink237 = phi ptr [ %100, %87 ], [ %19, %56 ]
  %.sroa.0190.0 = phi ptr [ %101, %87 ], [ %20, %56 ]
  %103 = shl nsw i32 %68, 1
  %104 = or disjoint i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.sink241, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.sink237, i64 %108
  %110 = shl nsw i32 %71, 1
  %111 = or disjoint i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.sink241, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.sink237, i64 %115
  %117 = shl nsw i32 %74, 1
  %118 = or disjoint i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.sink241, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.sink237, i64 %122
  %124 = shl nsw i32 %77, 1
  %125 = or disjoint i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.sink241, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.sink237, i64 %129
  %131 = add nsw i32 %3, 1
  %132 = and i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %.sroa.0190.0, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %2, align 4
  %136 = getelementptr inbounds nuw i32, ptr %.sroa.0190.0, i64 %21
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %137, ptr %138, align 4
  %139 = add nsw i32 %3, 3
  %140 = and i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %.sroa.0190.0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %143, ptr %144, align 4
  %145 = sext i32 %3 to i64
  %146 = getelementptr inbounds i32, ptr %.sroa.0190.0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %147, ptr %148, align 4
  %149 = and i16 %79, 3
  %150 = xor i16 %149, 2
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %109, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %153, ptr %154, align 4
  %155 = zext i16 %81 to i32
  %156 = add nuw nsw i32 %155, 1
  %157 = and i32 %156, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %116, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %160, ptr %161, align 4
  %162 = and i32 %155, 3
  %163 = xor i32 %162, 2
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %116, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %166, ptr %167, align 4
  %168 = add nuw nsw i32 %155, 3
  %169 = and i32 %168, 3
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %116, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %172, ptr %173, align 4
  %174 = zext i16 %83 to i32
  %175 = add nuw nsw i32 %174, 1
  %176 = and i32 %175, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %123, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %179, ptr %180, align 4
  %181 = and i32 %174, 3
  %182 = xor i32 %181, 2
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %123, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %185, ptr %186, align 4
  %187 = add nuw nsw i32 %174, 3
  %188 = and i32 %187, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %123, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %191, ptr %192, align 4
  %193 = and i16 %85, 3
  %194 = xor i16 %193, 2
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %130, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %197, ptr %198, align 4
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level34gatherQuadRegularCornerPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = and i32 %3, 3
  %7 = xor i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = shl nsw i32 %21, 1
  %26 = or disjoint i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 %31
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %1, %41
  br i1 %42, label %._crit_edge.loopexit.split.loop.exit, label %43

43:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit.split.loop.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ %44, %._crit_edge.loopexit.split.loop.exit ], [ -1, %43 ]
  %45 = add nsw i32 %.0, 1
  %46 = and i32 %45, 3
  %47 = and i32 %.0, 3
  %48 = xor i32 %47, 2
  %49 = add nsw i32 %.0, 3
  %50 = and i32 %49, 3
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw i32, ptr %32, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw i32, ptr %32, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw i32, ptr %32, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i16, ptr %38, i64 %51
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i16, ptr %38, i64 %54
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i16, ptr %38, i64 %57
  %65 = load i16, ptr %64, align 2
  %66 = icmp slt i32 %4, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = zext nneg i32 %4 to i64
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  br label %82

82:                                               ; preds = %._crit_edge, %67
  %.sink170 = phi ptr [ %75, %67 ], [ %13, %._crit_edge ]
  %.sink166 = phi ptr [ %80, %67 ], [ %17, %._crit_edge ]
  %.sroa.0132.0 = phi ptr [ %81, %67 ], [ %18, %._crit_edge ]
  %83 = shl nsw i32 %53, 1
  %84 = or disjoint i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.sink170, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.sink166, i64 %88
  %90 = shl nsw i32 %56, 1
  %91 = or disjoint i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %.sink170, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.sink166, i64 %95
  %97 = shl nsw i32 %59, 1
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.sink170, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.sink166, i64 %102
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds i32, ptr %.sroa.0132.0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %2, align 4
  %107 = add nsw i32 %3, 1
  %108 = and i32 %107, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %.sroa.0132.0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i32, ptr %.sroa.0132.0, i64 %19
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %114, ptr %115, align 4
  %116 = add nsw i32 %3, 3
  %117 = and i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %.sroa.0132.0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %120, ptr %121, align 4
  %122 = and i16 %61, 3
  %123 = xor i16 %122, 2
  %124 = zext nneg i16 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %89, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %126, ptr %127, align 4
  %128 = zext i16 %63 to i32
  %129 = add nuw nsw i32 %128, 1
  %130 = and i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %96, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %133, ptr %134, align 4
  %135 = and i32 %128, 3
  %136 = xor i32 %135, 2
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %96, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %139, ptr %140, align 4
  %141 = add nuw nsw i32 %128, 3
  %142 = and i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %96, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %145, ptr %146, align 4
  %147 = and i16 %65, 3
  %148 = xor i16 %147, 2
  %149 = zext nneg i16 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %103, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %151, ptr %152, align 4
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level35gatherTriRegularInteriorPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %4
  %20 = srem i32 %3, 3
  %21 = add nsw i32 %3, 1
  %22 = srem i32 %21, 3
  %23 = add nsw i32 %3, 2
  %24 = srem i32 %23, 3
  %25 = sext i32 %20 to i64
  %26 = sext i32 %22 to i64
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %19, %4
  %.086 = phi i64 [ %27, %19 ], [ 2, %4 ]
  %.085 = phi i64 [ %26, %19 ], [ 1, %4 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %4 ]
  %29 = getelementptr inbounds i32, ptr %15, i64 %.0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %15, i64 %.085
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %15, i64 %.086
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = shl nsw i32 %30, 1
  %39 = or disjoint i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = shl nsw i32 %32, 1
  %50 = or disjoint i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %41, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %36, i64 %54
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i32, ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %34, 1
  %60 = or disjoint i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %41, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %36, i64 %64
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds i32, ptr %41, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %18, i64 %.0
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %48, 0
  br i1 %71, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %28
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit11.i, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %72, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %76, %28, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %28 ], [ %77, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %76 ]
  %78 = getelementptr inbounds i32, ptr %18, i64 %.085
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %58, 0
  br i1 %80, label %.lr.ph.i114, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120

.lr.ph.i114:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %wide.trip.count.i115 = zext nneg i32 %58 to i64
  br label %81

81:                                               ; preds = %85, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %85 ]
  %82 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i116
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %._crit_edge.loopexit.split.loop.exit11.i119, label %85

85:                                               ; preds = %81
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120, label %81, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i119:      ; preds = %81
  %86 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120: ; preds = %85, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %._crit_edge.loopexit.split.loop.exit11.i119
  %.06.i113 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %86, %._crit_edge.loopexit.split.loop.exit11.i119 ], [ -1, %85 ]
  %87 = getelementptr inbounds i32, ptr %18, i64 %.086
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %68, 0
  br i1 %89, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

.lr.ph.i122:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120
  %wide.trip.count.i123 = zext nneg i32 %68 to i64
  br label %90

90:                                               ; preds = %94, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %94 ]
  %91 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i124
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %._crit_edge.loopexit.split.loop.exit11.i127, label %94

94:                                               ; preds = %90
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, label %90, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i127:      ; preds = %90
  %95 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128: ; preds = %94, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120, %._crit_edge.loopexit.split.loop.exit11.i127
  %.06.i121 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120 ], [ %95, %._crit_edge.loopexit.split.loop.exit11.i127 ], [ -1, %94 ]
  store i32 %30, ptr %2, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %34, ptr %97, align 4
  %98 = add nsw i32 %.06.i, 3
  %99 = srem i32 %98, 6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %45, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = shl nsw i32 %102, 1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %30, %108
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %112, ptr %113, align 4
  %114 = add nsw i32 %.06.i, 4
  %115 = srem i32 %114, 6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %45, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %30, %123
  %125 = zext i1 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %127, ptr %128, align 4
  %129 = add nsw i32 %.06.i, 5
  %130 = srem i32 %129, 6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %45, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = shl nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %103, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %30, %138
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %142, ptr %143, align 4
  %144 = add nsw i32 %.06.i113, 3
  %145 = srem i32 %144, 6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %55, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %103, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %32, %153
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %157, ptr %158, align 4
  %159 = add nsw i32 %.06.i113, 4
  %160 = srem i32 %159, 6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %55, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = shl nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %103, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %32, %168
  %170 = zext i1 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %172, ptr %173, align 4
  %174 = add nsw i32 %.06.i113, 5
  %175 = srem i32 %174, 6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %55, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = shl nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %103, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %180
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %32, %183
  %185 = zext i1 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %187, ptr %188, align 4
  %189 = add nsw i32 %.06.i121, 3
  %190 = srem i32 %189, 6
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %65, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = shl nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %103, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %195
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %34, %198
  %200 = zext i1 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %202, ptr %203, align 4
  %204 = add nsw i32 %.06.i121, 4
  %205 = srem i32 %204, 6
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %65, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = shl nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %103, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %34, %213
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %217, ptr %218, align 4
  %219 = add nsw i32 %.06.i121, 5
  %220 = srem i32 %219, 6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %65, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = shl nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %103, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %34, %228
  %230 = zext i1 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %227, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %232, ptr %233, align 4
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level39gatherTriRegularBoundaryEdgePatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %18, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %23, 1
  %39 = or disjoint i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = shl nsw i32 %28, 1
  %46 = or disjoint i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %30, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i32, ptr %35, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %._crit_edge.loopexit.split.loop.exit11.i, label %62

62:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %58, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %58
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %62, %4, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %4 ], [ %63, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %62 ]
  %64 = sext i32 %37 to i64
  %65 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %18, ptr %2, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %28, ptr %67, align 4
  %68 = load i32, ptr %44, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = shl nsw i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %23, %74
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %78, ptr %79, align 4
  %80 = add nsw i32 %.06.i, 1
  %81 = srem i32 %80, 6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %51, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %86
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %28, %89
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %93, ptr %94, align 4
  %95 = add nsw i32 %.06.i, 2
  %96 = srem i32 %95, 6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %51, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = shl nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %69, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %28, %104
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %108, ptr %109, align 4
  %110 = add nsw i32 %.06.i, 3
  %111 = srem i32 %110, 6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %51, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %69, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %28, %119
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %123, ptr %124, align 4
  %125 = add nsw i32 %.06.i, 4
  %126 = srem i32 %125, 6
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %51, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = shl nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %69, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %28, %134
  %136 = zext i1 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %69, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %18, %146
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %150, ptr %151, align 4
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level41gatherTriRegularBoundaryVertexPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %13
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %3, 1
  %23 = srem i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %3, 2
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %18, i64 %19
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %18, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = shl nsw i32 %26, 1
  %40 = or disjoint i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %37, i64 %45
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i32, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %31, 1
  %51 = or disjoint i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %37, i64 %55
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, ptr %42, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %61

61:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %62 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %33, %63
  br i1 %64, label %._crit_edge.loopexit.split.loop.exit11.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %61, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %65, %4, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %4 ], [ %66, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %65 ]
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.lr.ph.i87, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93

.lr.ph.i87:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %wide.trip.count.i88 = zext nneg i32 %59 to i64
  br label %68

68:                                               ; preds = %72, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %72 ]
  %69 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i89
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %35, %70
  br i1 %71, label %._crit_edge.loopexit.split.loop.exit11.i92, label %72

72:                                               ; preds = %68
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93, label %68, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i92:       ; preds = %68
  %73 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93: ; preds = %72, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %._crit_edge.loopexit.split.loop.exit11.i92
  %.06.i86 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %73, %._crit_edge.loopexit.split.loop.exit11.i92 ], [ -1, %72 ]
  store i32 %21, ptr %2, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %75, align 4
  %76 = add nsw i32 %.06.i, 1
  %77 = srem i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %46, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = shl nsw i32 %80, 1
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %26, %86
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %90, ptr %91, align 4
  %92 = add nsw i32 %.06.i, 2
  %93 = srem i32 %92, 6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %46, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = shl nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %81, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %26, %101
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %105, ptr %106, align 4
  %107 = add nsw i32 %.06.i, 3
  %108 = srem i32 %107, 6
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %46, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %81, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %26, %116
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %120, ptr %121, align 4
  %122 = add nsw i32 %.06.i, 4
  %123 = srem i32 %122, 6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %46, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = shl nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %81, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %26, %131
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %135, ptr %136, align 4
  %137 = add nsw i32 %.06.i86, 3
  %138 = srem i32 %137, 6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %56, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %81, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %31, %146
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %150, ptr %151, align 4
  %152 = add nsw i32 %.06.i86, 4
  %153 = srem i32 %152, 6
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %56, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = shl nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %81, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %31, %161
  %163 = zext i1 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %165, ptr %166, align 4
  %167 = add nsw i32 %.06.i86, 5
  %168 = srem i32 %167, 6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %56, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = shl nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %81, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %31, %176
  %178 = zext i1 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %180, ptr %181, align 4
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level39gatherTriRegularCornerVertexPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %23, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = shl nsw i32 %28, 1
  %41 = or disjoint i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %30, i64 %45
  store i32 %18, ptr %2, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %28, ptr %48, align 4
  %49 = load i32, ptr %39, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = shl nsw i32 %49, 1
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %23, %55
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %23, %67
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %28, %79
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %83, ptr %84, align 4
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level37gatherTriRegularCornerEdgePatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %18, 1
  %33 = or disjoint i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = shl nsw i32 %23, 1
  %41 = or disjoint i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %30, i64 %45
  store i32 %18, ptr %2, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %28, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = shl nsw i32 %50, 1
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %23, %56
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %46, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %23, %67
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %18, %79
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %29, align 8
  %86 = shl nsw i32 %71, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %85, i64 %92
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = shl nsw i32 %83, 1
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %89, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %85, i64 %102
  %104 = sext i32 %96 to i64
  %105 = getelementptr i32, ptr %93, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -12
  %107 = load i32, ptr %106, align 4
  %108 = shl nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %51, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %23, %112
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %23, %124
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %128, ptr %129, align 4
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i64 %21
  %.0.copyload.i.i = load i16, ptr %23, align 2
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i16 [ %.0.copyload.i.i, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i64 %27
  %.0.copyload.i9.i = load i16, ptr %28, align 2
  %29 = or i16 %.0.copyload.i9.i, %.0810.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit, label %.lr.ph.i, !llvm.loop !44

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit: ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i16 [ %.0.copyload.i.i, %4 ], [ %29, %.lr.ph.i ]
  %30 = and i16 %.08.lcssa.i, 1799
  %or.cond45 = icmp eq i16 %30, 512
  br i1 %or.cond45, label %31, label %152

31:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit
  %32 = and i16 %.0.copyload.i.i, 1920
  %33 = icmp eq i16 %32, 512
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1920
  %41 = icmp eq i16 %40, 512
  %42 = select i1 %41, i64 2, i64 0
  %43 = or disjoint i64 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 1920
  %50 = icmp eq i16 %49, 512
  %51 = select i1 %50, i64 4, i64 0
  %52 = or disjoint i64 %43, %51
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %22, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1920
  %59 = icmp eq i16 %58, 512
  %60 = select i1 %59, i64 8, i64 0
  %61 = or disjoint i64 %52, %60
  %62 = getelementptr inbounds nuw [16 x i32], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPiE23sharpEdgeFromCreaseMask, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl nuw nsw i64 1, %61
  %65 = and i64 %64, 60855
  %.not39 = icmp eq i64 %65, 0
  br i1 %.not39, label %66, label %152

66:                                               ; preds = %31
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = shl nsw i32 %69, 1
  %74 = or disjoint i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = add nuw nsw i32 %63, 1
  %82 = and i32 %81, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %15, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %76, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %71, i64 %91
  %93 = load i32, ptr %80, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds float, ptr %96, i64 %95
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fcmp oeq float %98, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %66
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %96, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %96, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fcmp oeq float %110, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %105
  %118 = load i32, ptr %92, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %96, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %96, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fcmp oeq float %121, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %96, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %96, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fcmp oeq float %133, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %128
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %150, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %13
  %145 = getelementptr inbounds i32, ptr %144, i64 %67
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %96, i64 %147
  %149 = load float, ptr %148, align 4
  store float %149, ptr %2, align 4
  br label %150

150:                                              ; preds = %141, %140
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %152, label %151

151:                                              ; preds = %150
  store i32 %63, ptr %3, align 4
  br label %152

152:                                              ; preds = %150, %151, %66, %105, %117, %128, %31, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit
  %.0 = phi i1 [ false, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit ], [ false, %31 ], [ false, %128 ], [ false, %117 ], [ false, %105 ], [ false, %66 ], [ true, %151 ], [ true, %150 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %1, %2
  %18 = icmp sgt i32 %17, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader31.i

.preheader31.i:                                   ; preds = %3
  br i1 %18, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit

.lr.ph.i:                                         ; preds = %.preheader31.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %24

.preheader.i:                                     ; preds = %3
  br i1 %18, label %.lr.ph40.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit

.lr.ph40.i:                                       ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count50.i = zext nneg i32 %17 to i64
  br label %37

23:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %24, !llvm.loop !53

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %23

36:                                               ; preds = %37
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %37, !llvm.loop !54

37:                                               ; preds = %36, %.lr.ph40.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next48.i, %36 ]
  %38 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv47.i
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %22, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %36

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit: ; preds = %23, %24, %32, %36, %37, %.preheader31.i, %.preheader.i
  %.0.i = phi i32 [ -1, %.preheader.i ], [ -1, %.preheader31.i ], [ %39, %37 ], [ -1, %36 ], [ %26, %24 ], [ %26, %32 ], [ -1, %23 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level32completeTopologyFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::(anonymous namespace)::DynamicRelation", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::(anonymous namespace)::DynamicRelation", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::(anonymous namespace)::DynamicRelation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %8)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %9)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sext = shl i64 %18, 30
  %19 = ashr i64 %sext, 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %1
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = shl i32 %8, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #29
  unreachable

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %37
  br i1 %48, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %60

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %45
  %53 = shl nuw nsw i64 %37, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

56:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %43, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %56, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %54, ptr %35, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %52
  store ptr %58, ptr %49, align 8
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %37
  store ptr %59, ptr %41, align 8
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %37
  br i1 %69, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63, label %81

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63: ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %66
  %74 = shl nuw nsw i64 %37, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #30
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i64

77:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %64, i64 %73, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i64

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i64: ; preds = %77, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i63
  %.not.i8.i65 = icmp eq ptr %64, null
  br i1 %.not.i8.i65, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i66, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i64
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i66

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i66: ; preds = %78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i64
  store ptr %75, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %73
  store ptr %79, ptr %70, align 8
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %37
  store ptr %80, ptr %62, align 8
  br label %81

81:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i66, %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %37
  br i1 %90, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i68, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit72

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i68: ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %87
  %95 = shl nuw nsw i64 %37, 2
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
  %97 = icmp sgt i64 %94, 0
  br i1 %97, label %98, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i69

98:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %85, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i69

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i69: ; preds = %98, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i68
  %.not.i8.i70 = icmp eq ptr %85, null
  br i1 %.not.i8.i70, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i71, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i69
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i71

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i71: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i69
  store ptr %96, ptr %82, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %100, ptr %91, align 8
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %37
  store ptr %101, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit72

_ZNSt6vectorIiSaIiEE7reserveEm.exit72:            ; preds = %81, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i71
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6)
          to label %104 unwind label %227

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 6)
          to label %.preheader284 unwind label %229

.preheader284:                                    ; preds = %104
  %107 = icmp sgt i32 %9, 0
  br i1 %107, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %.preheader284
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count435 = zext nneg i32 %9 to i64
  br label %126

126:                                              ; preds = %.lr.ph386, %._crit_edge
  %indvars.iv432 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next433, %._crit_edge ]
  %.sroa.0234.0384 = phi ptr [ null, %.lr.ph386 ], [ %.sroa.0234.2.lcssa, %._crit_edge ]
  %.sroa.15.0383 = phi ptr [ null, %.lr.ph386 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.36.0382 = phi ptr [ null, %.lr.ph386 ], [ %.sroa.36.2.lcssa, %._crit_edge ]
  %127 = shl nuw nsw i64 %indvars.iv432, 1
  %128 = or disjoint i64 %127, 1
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %127
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %132
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %126
  %140 = zext nneg i32 %136 to i64
  %141 = trunc nuw nsw i64 %indvars.iv432 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %579
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %579 ]
  %.sroa.0234.2378 = phi ptr [ %.sroa.0234.0384, %.lr.ph.preheader ], [ %.sroa.0234.4278, %579 ]
  %.sroa.15.1377 = phi ptr [ %.sroa.15.0383, %.lr.ph.preheader ], [ %.sroa.15.3276, %579 ]
  %.sroa.36.2376 = phi ptr [ %.sroa.36.0382, %.lr.ph.preheader ], [ %.sroa.36.4274, %579 ]
  %142 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = icmp eq i64 %indvars.iv.next, %140
  %145 = and i64 %indvars.iv.next, 4294967295
  %146 = select i1 %144, i64 0, i64 %145
  %147 = getelementptr inbounds nuw i32, ptr %134, i64 %146
  %148 = load i32, ptr %147, align 4
  %.not = icmp eq i32 %143, %148
  br i1 %.not, label %235, label %149

149:                                              ; preds = %.lr.ph
  %150 = load ptr, ptr %109, align 8
  %151 = shl nsw i32 %143, 1
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %110, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %203

158:                                              ; preds = %149
  %159 = load ptr, ptr %113, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %159, %158 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %114, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, %143
  %.19.i.i.i.i.i = select i1 %162, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i.i, %114
  br i1 %163, label %.critedge.i.i, label %164

164:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %162, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %165 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %166 = icmp slt i32 %143, %165
  br i1 %166, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i

.critedge.i.i:                                    ; preds = %164, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, %158
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i.i, %164 ], [ %114, %158 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %112, ptr %3, align 8
  %167 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %.critedge.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i32 %143, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store ptr %167, ptr %115, align 8
  %170 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %171 unwind label %184

171:                                              ; preds = %.noexc179
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = extractvalue { ptr, ptr } %170, 1
  %.not.i177 = icmp eq ptr %173, null
  br i1 %.not.i177, label %186, label %174

174:                                              ; preds = %171
  %.not.i.i.i178 = icmp ne ptr %172, null
  %175 = icmp eq ptr %173, %114
  %or.cond.i.i.i = select i1 %.not.i.i.i178, i1 true, i1 %175
  br i1 %or.cond.i.i.i, label %.thread.i, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %178 = load i32, ptr %168, align 4
  %179 = load i32, ptr %177, align 4
  %180 = icmp slt i32 %178, %179
  br label %.thread.i

.thread.i:                                        ; preds = %176, %174
  %181 = phi i1 [ true, %174 ], [ %180, %176 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef nonnull %167, ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(32) %114) #25
  %182 = load i64, ptr %116, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %116, align 8
  br label %.noexc

184:                                              ; preds = %.noexc179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

186:                                              ; preds = %171
  %187 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %188, %186
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 64) #26
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %167, %.thread.i ], [ %172, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i: ; preds = %.noexc, %164
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i.i, %164 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  br label %.preheader31.i

203:                                              ; preds = %149
  %204 = or disjoint i32 %151, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %153, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %111, align 8
  %209 = sext i32 %207 to i64
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i, %203
  %.sroa.3.0.i = phi i32 [ %202, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i ], [ %155, %203 ]
  %.sroa.0.0.i = phi ptr [ %195, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i ], [ %211, %203 ]
  %212 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %212, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

.lr.ph.i:                                         ; preds = %.preheader31.i
  %213 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %.sroa.3.0.i to i64
  br label %215

214:                                              ; preds = %223
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread, label %215, !llvm.loop !53

215:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %216 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4
  %218 = shl nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %213, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %148
  br i1 %222, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, %148
  br i1 %226, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %214

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit72
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %651

229:                                              ; preds = %104
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit, %577, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120, %578, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i, %.critedge.i.i, %.critedge.i.i97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.sroa.36.1.ph = phi ptr [ %.sroa.36.2376, %.critedge.i.i ], [ %.sroa.15.1377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.36.2376, %.critedge.i.i97 ], [ %.sroa.15.1377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134 ], [ %.sroa.15.1377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ], [ %.sroa.15.1377, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102 ], [ %.sroa.36.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112 ], [ %.sroa.36.4273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144 ], [ %.sroa.36.4273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154 ], [ %.sroa.36.4273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.36.4273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i ], [ %.sroa.36.4273, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.36.4273, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit ], [ %.sroa.36.4273, %577 ], [ %.sroa.36.4274, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120 ], [ %.sroa.36.4274, %578 ]
  %.sroa.0234.1.ph = phi ptr [ %.sroa.0234.2378, %.critedge.i.i ], [ %.sroa.0234.2378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0234.2378, %.critedge.i.i97 ], [ %.sroa.0234.2378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134 ], [ %.sroa.0234.2378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ], [ %.sroa.0234.2378, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102 ], [ %.sroa.0234.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112 ], [ %.sroa.0234.4277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144 ], [ %.sroa.0234.4277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154 ], [ %.sroa.0234.4277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0234.4277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i ], [ %.sroa.0234.4277, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0234.4277, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit ], [ %.sroa.0234.4277, %577 ], [ %.sroa.0234.4278, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120 ], [ %.sroa.0234.4278, %578 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke552, %.invoke, %._crit_edge387, %583, %585, %592, %._crit_edge393, %626, %353
  %.sroa.36.1.ph282 = phi ptr [ %.sroa.36.0.lcssa, %._crit_edge387 ], [ %.sroa.36.0.lcssa, %583 ], [ %.sroa.36.0.lcssa, %585 ], [ %.sroa.36.0.lcssa, %592 ], [ %.sroa.36.0.lcssa, %._crit_edge393 ], [ %.sroa.36.0.lcssa, %626 ], [ %.sroa.36.6, %353 ], [ %.sroa.15.1377, %.invoke ], [ %.sroa.36.4273, %.invoke552 ]
  %.sroa.0234.1.ph283 = phi ptr [ %.sroa.0234.0.lcssa, %._crit_edge387 ], [ %.sroa.0234.0.lcssa, %583 ], [ %.sroa.0234.0.lcssa, %585 ], [ %.sroa.0234.0.lcssa, %592 ], [ %.sroa.0234.0.lcssa, %._crit_edge393 ], [ %.sroa.0234.0.lcssa, %626 ], [ %.sroa.0234.6, %353 ], [ %.sroa.0234.2378, %.invoke ], [ %.sroa.0234.4277, %.invoke552 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %291, %184
  %.sroa.36.10 = phi ptr [ %.sroa.36.2376, %184 ], [ %.sroa.36.2376, %291 ], [ %.sroa.36.1.ph, %.loopexit ], [ %.sroa.36.1.ph282, %.loopexit.split-lp ]
  %.sroa.0234.10 = phi ptr [ %.sroa.0234.2378, %184 ], [ %.sroa.0234.2378, %291 ], [ %.sroa.0234.1.ph, %.loopexit ], [ %.sroa.0234.1.ph283, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %292, %291 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0234.10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %231

231:                                              ; preds = %.body
  %232 = ptrtoint ptr %.sroa.36.10 to i64
  %233 = ptrtoint ptr %.sroa.0234.10 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.10, i64 noundef %234) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %231
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %650

235:                                              ; preds = %.lr.ph
  %.not.i77 = icmp eq ptr %.sroa.15.1377, %.sroa.36.2376
  br i1 %.not.i77, label %239, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4
  store i32 %237, ptr %.sroa.15.1377, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.15.1377, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.sroa.15.1377 to i64
  %241 = ptrtoint ptr %.sroa.0234.2378 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775804
  br i1 %243, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %399, %373, %328, %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %244 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 2305843009213693951)
  %248 = select i1 %246, i64 2305843009213693951, i64 %247
  %.not.i.i.i78 = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %249 = shl nuw nsw i64 %248, 2
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #30
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %251 = getelementptr inbounds i8, ptr %250, i64 %242
  %252 = load i32, ptr %10, align 4
  store i32 %252, ptr %251, align 4
  %253 = icmp sgt i64 %242, 0
  br i1 %253, label %254, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

254:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %.sroa.0234.2378, i64 %242, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %254, %.noexc80
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0234.2378, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2378, i64 noundef %242) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %256, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %257 = getelementptr inbounds nuw i32, ptr %250, i64 %248
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit: ; preds = %215, %223
  %.not279 = icmp eq i32 %217, -1
  br i1 %.not279, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread, label %258

258:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit
  %259 = load ptr, ptr %117, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %219
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %118, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %310

265:                                              ; preds = %258
  %266 = load ptr, ptr %121, align 8
  %.not10.i.i.i.i.i85 = icmp eq ptr %266, null
  br i1 %.not10.i.i.i.i.i85, label %.critedge.i.i97, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %265, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %.1.i.i.i.i.i92, %.lr.ph.i.i.i.i.i86 ], [ %266, %265 ]
  %.0811.i.i.i.i.i88 = phi ptr [ %.19.i.i.i.i.i89, %.lr.ph.i.i.i.i.i86 ], [ %122, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 32
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %268, %217
  %.19.i.i.i.i.i89 = select i1 %269, ptr %.0811.i.i.i.i.i88, ptr %.012.i.i.i.i.i87
  %.1.in.v.i.i.i.i.i90 = select i1 %269, i64 24, i64 16
  %.1.in.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 %.1.in.v.i.i.i.i.i90
  %.1.i.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i.i91, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i92, null
  br i1 %.not.i.i.i.i.i93, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94, label %.lr.ph.i.i.i.i.i86, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94: ; preds = %.lr.ph.i.i.i.i.i86
  %270 = icmp eq ptr %.19.i.i.i.i.i89, %122
  br i1 %270, label %.critedge.i.i97, label %271

271:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94
  %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %269, ptr %.0811.i.i.i.i.i88, ptr %.012.i.i.i.i.i87
  %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %272 = load i32, ptr %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %273 = icmp slt i32 %217, %272
  br i1 %273, label %.critedge.i.i97, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95

.critedge.i.i97:                                  ; preds = %271, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94, %265
  %.08.lcssa.i.i.i10.i.i98 = phi ptr [ %.19.i.i.i.i.i89, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94 ], [ %.19.i.i.i.i.i89, %271 ], [ %122, %265 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %120, ptr %2, align 8
  %274 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %.critedge.i.i97
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i32 %217, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  store ptr %274, ptr %123, align 8
  %277 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr %.08.lcssa.i.i.i10.i.i98, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %278 unwind label %291

278:                                              ; preds = %.noexc187
  %279 = extractvalue { ptr, ptr } %277, 0
  %280 = extractvalue { ptr, ptr } %277, 1
  %.not.i180 = icmp eq ptr %280, null
  br i1 %.not.i180, label %293, label %281

281:                                              ; preds = %278
  %.not.i.i.i181 = icmp ne ptr %279, null
  %282 = icmp eq ptr %280, %122
  %or.cond.i.i.i182 = select i1 %.not.i.i.i181, i1 true, i1 %282
  br i1 %or.cond.i.i.i182, label %.thread.i183, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %285 = load i32, ptr %275, align 4
  %286 = load i32, ptr %284, align 4
  %287 = icmp slt i32 %285, %286
  br label %.thread.i183

.thread.i183:                                     ; preds = %283, %281
  %288 = phi i1 [ true, %281 ], [ %287, %283 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %288, ptr noundef nonnull %274, ptr noundef nonnull %280, ptr noundef nonnull align 8 dereferenceable(32) %122) #25
  %289 = load i64, ptr %124, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %124, align 8
  br label %.noexc99

291:                                              ; preds = %.noexc187
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %.body

293:                                              ; preds = %278
  %294 = load ptr, ptr %276, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186: ; preds = %295, %293
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 64) #26
  br label %.noexc99

.noexc99:                                         ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186, %.thread.i183
  %.sroa.0.010.i184 = phi ptr [ %274, %.thread.i183 ], [ %279, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95: ; preds = %.noexc99, %271
  %.sroa.05.0.i.i96 = phi ptr [ %.sroa.0.010.i184, %.noexc99 ], [ %.19.i.i.i.i.i89, %271 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i96, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i96, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  br label %319

310:                                              ; preds = %258
  %311 = or disjoint i32 %218, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %260, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %119, align 8
  %316 = sext i32 %314 to i64
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %316
  br label %319

319:                                              ; preds = %310, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95
  %.sroa.3.0.i81 = phi i32 [ %309, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95 ], [ %262, %310 ]
  %.sroa.0.0.i82 = phi ptr [ %302, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95 ], [ %318, %310 ]
  %320 = sext i32 %.sroa.3.0.i81 to i64
  %321 = getelementptr i32, ptr %.sroa.0.0.i82, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -4
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %indvars.iv432, %324
  br i1 %325, label %326, label %368

326:                                              ; preds = %319
  %.not.i101 = icmp eq ptr %.sroa.15.1377, %.sroa.36.2376
  br i1 %.not.i101, label %328, label %327

327:                                              ; preds = %326
  store i32 %217, ptr %.sroa.15.1377, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110

328:                                              ; preds = %326
  %329 = ptrtoint ptr %.sroa.15.1377 to i64
  %330 = ptrtoint ptr %.sroa.0234.2378 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775804
  br i1 %332, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102: ; preds = %328
  %333 = ashr exact i64 %331, 2
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i103, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 2305843009213693951)
  %337 = select i1 %335, i64 2305843009213693951, i64 %336
  %.not.i.i.i104 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i104)
  %338 = shl nuw nsw i64 %337, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #30
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102
  %340 = getelementptr inbounds i8, ptr %339, i64 %331
  store i32 %217, ptr %340, align 4
  %341 = icmp sgt i64 %331, 0
  br i1 %341, label %342, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105

342:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %.sroa.0234.2378, i64 %331, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105: ; preds = %342, %.noexc109
  %.not.i17.i.i106 = icmp eq ptr %.sroa.0234.2378, null
  br i1 %.not.i17.i.i106, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, label %343

343:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2378, i64 noundef %331) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107: ; preds = %343, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105
  %344 = getelementptr inbounds nuw i32, ptr %339, i64 %337
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110

_ZNSt6vectorIiSaIiEE9push_backERKi.exit110:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, %327
  %.sroa.36.6 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.36.2376, %327 ]
  %.pn281 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.15.1377, %327 ]
  %.sroa.0234.6 = phi ptr [ %339, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.0234.2378, %327 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.pn281, i64 4
  %.not.i111 = icmp eq ptr %.sroa.15.5, %.sroa.36.6
  br i1 %.not.i111, label %348, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110
  %346 = load i32, ptr %10, align 4
  store i32 %346, ptr %.sroa.15.5, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.pn281, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110
  %349 = ptrtoint ptr %.sroa.36.6 to i64
  %350 = ptrtoint ptr %.sroa.0234.6 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775804
  br i1 %352, label %353, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112

353:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %353
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112: ; preds = %348
  %354 = ashr exact i64 %351, 2
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i113, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 2305843009213693951)
  %358 = select i1 %356, i64 2305843009213693951, i64 %357
  %.not.i.i.i114 = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %359 = shl nuw nsw i64 %358, 2
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #30
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112
  %361 = getelementptr inbounds i8, ptr %360, i64 %351
  %362 = load i32, ptr %10, align 4
  store i32 %362, ptr %361, align 4
  %363 = icmp sgt i64 %351, 0
  br i1 %363, label %364, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115

364:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %360, ptr align 4 %.sroa.0234.6, i64 %351, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115: ; preds = %364, %.noexc119
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %.not.i17.i.i116 = icmp eq ptr %.sroa.0234.6, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, label %366

366:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.6, i64 noundef %351) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117: ; preds = %366, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115
  %367 = getelementptr inbounds nuw i32, ptr %360, i64 %358
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

368:                                              ; preds = %319
  %369 = icmp sgt i32 %.sroa.3.0.i81, 1
  br i1 %369, label %370, label %391

370:                                              ; preds = %368
  %.not.i121 = icmp eq ptr %.sroa.15.1377, %.sroa.36.2376
  br i1 %.not.i121, label %373, label %371

371:                                              ; preds = %370
  store i32 %217, ptr %.sroa.15.1377, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.15.1377, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

373:                                              ; preds = %370
  %374 = ptrtoint ptr %.sroa.15.1377 to i64
  %375 = ptrtoint ptr %.sroa.0234.2378 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775804
  br i1 %377, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122: ; preds = %373
  %378 = ashr exact i64 %376, 2
  %.sroa.speculated.i.i.i123 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i123, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 2305843009213693951)
  %382 = select i1 %380, i64 2305843009213693951, i64 %381
  %.not.i.i.i124 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i124)
  %383 = shl nuw nsw i64 %382, 2
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #30
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  %385 = getelementptr inbounds i8, ptr %384, i64 %376
  store i32 %217, ptr %385, align 4
  %386 = icmp sgt i64 %376, 0
  br i1 %386, label %387, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

387:                                              ; preds = %.noexc129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %384, ptr align 4 %.sroa.0234.2378, i64 %376, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125: ; preds = %387, %.noexc129
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %.not.i17.i.i126 = icmp eq ptr %.sroa.0234.2378, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, label %389

389:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2378, i64 noundef %376) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127: ; preds = %389, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  %390 = getelementptr inbounds nuw i32, ptr %384, i64 %382
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

391:                                              ; preds = %368
  %392 = load ptr, ptr %35, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 %219
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %143, %394
  br i1 %395, label %396, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

396:                                              ; preds = %391
  %.not.i133 = icmp eq ptr %.sroa.15.1377, %.sroa.36.2376
  br i1 %.not.i133, label %399, label %397

397:                                              ; preds = %396
  store i32 %217, ptr %.sroa.15.1377, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.15.1377, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

399:                                              ; preds = %396
  %400 = ptrtoint ptr %.sroa.15.1377 to i64
  %401 = ptrtoint ptr %.sroa.0234.2378 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775804
  br i1 %403, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134: ; preds = %399
  %404 = ashr exact i64 %402, 2
  %.sroa.speculated.i.i.i135 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i135, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 2305843009213693951)
  %408 = select i1 %406, i64 2305843009213693951, i64 %407
  %.not.i.i.i136 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i136)
  %409 = shl nuw nsw i64 %408, 2
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #30
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134
  %411 = getelementptr inbounds i8, ptr %410, i64 %402
  store i32 %217, ptr %411, align 4
  %412 = icmp sgt i64 %402, 0
  br i1 %412, label %413, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

413:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %410, ptr align 4 %.sroa.0234.2378, i64 %402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137: ; preds = %413, %.noexc141
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %.not.i17.i.i138 = icmp eq ptr %.sroa.0234.2378, null
  br i1 %.not.i17.i.i138, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2378, i64 noundef %402) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139: ; preds = %415, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  %416 = getelementptr inbounds nuw i32, ptr %410, i64 %408
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread: ; preds = %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %236, %.preheader31.i, %345, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit
  %.sroa.0234.4277 = phi ptr [ %.sroa.0234.6, %345 ], [ %360, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %.sroa.0234.2378, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %.sroa.0234.2378, %236 ], [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0234.2378, %.preheader31.i ], [ %.sroa.0234.2378, %214 ]
  %.sroa.15.3275 = phi ptr [ %347, %345 ], [ %365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %.sroa.15.1377, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %238, %236 ], [ %255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.1377, %.preheader31.i ], [ %.sroa.15.1377, %214 ]
  %.sroa.36.4273 = phi ptr [ %.sroa.36.6, %345 ], [ %367, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %.sroa.36.2376, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %.sroa.36.2376, %236 ], [ %257, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.36.2376, %.preheader31.i ], [ %.sroa.36.2376, %214 ]
  %417 = load i32, ptr %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %10, align 4
  %419 = load ptr, ptr %125, align 8
  %420 = load ptr, ptr %41, align 8
  %.not.i143 = icmp eq ptr %419, %420
  br i1 %.not.i143, label %424, label %421

421:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread
  store i32 %143, ptr %419, align 4
  %422 = load ptr, ptr %125, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %125, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

424:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread
  %425 = load ptr, ptr %35, align 8
  %426 = ptrtoint ptr %419 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = icmp eq i64 %428, 9223372036854775804
  br i1 %429, label %.invoke552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144

.invoke552:                                       ; preds = %555, %506, %476, %449, %424
  %430 = phi ptr [ @.str.102, %424 ], [ @.str.102, %449 ], [ @.str.102, %476 ], [ @.str.102, %506 ], [ @.str.100, %555 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %430) #29
          to label %.cont553 unwind label %.loopexit.split-lp

.cont553:                                         ; preds = %.invoke552
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144: ; preds = %424
  %431 = ashr exact i64 %428, 2
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %431, i64 1)
  %432 = add nsw i64 %.sroa.speculated.i.i.i145, %431
  %433 = icmp ult i64 %432, %431
  %434 = call i64 @llvm.umin.i64(i64 %432, i64 2305843009213693951)
  %435 = select i1 %433, i64 2305843009213693951, i64 %434
  %.not.i.i.i146 = icmp ne i64 %435, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %436 = shl nuw nsw i64 %435, 2
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #30
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144
  %438 = getelementptr inbounds i8, ptr %437, i64 %428
  store i32 %143, ptr %438, align 4
  %439 = icmp sgt i64 %428, 0
  br i1 %439, label %440, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

440:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %437, ptr align 4 %425, i64 %428, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147: ; preds = %440, %.noexc151
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %.not.i17.i.i148 = icmp eq ptr %425, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, label %442

442:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %428) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149: ; preds = %442, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  store ptr %437, ptr %35, align 8
  store ptr %441, ptr %125, align 8
  %443 = getelementptr inbounds nuw i32, ptr %437, i64 %435
  store ptr %443, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

_ZNSt6vectorIiSaIiEE9push_backERKi.exit152:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, %421
  %444 = phi ptr [ %443, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %.pre, %421 ]
  %445 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %423, %421 ]
  %.not.i153 = icmp eq ptr %445, %444
  br i1 %.not.i153, label %449, label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  store i32 %148, ptr %445, align 4
  %447 = load ptr, ptr %125, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store ptr %448, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

449:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  %450 = load ptr, ptr %35, align 8
  %451 = ptrtoint ptr %444 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp eq i64 %453, 9223372036854775804
  br i1 %454, label %.invoke552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154: ; preds = %449
  %455 = ashr exact i64 %453, 2
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %455, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i155, %455
  %457 = icmp ult i64 %456, %455
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 2305843009213693951)
  %459 = select i1 %457, i64 2305843009213693951, i64 %458
  %.not.i.i.i156 = icmp ne i64 %459, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %460 = shl nuw nsw i64 %459, 2
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #30
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154
  %462 = getelementptr inbounds i8, ptr %461, i64 %453
  store i32 %148, ptr %462, align 4
  %463 = icmp sgt i64 %453, 0
  br i1 %463, label %464, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

464:                                              ; preds = %.noexc161
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %461, ptr align 4 %450, i64 %453, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157: ; preds = %464, %.noexc161
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %.not.i17.i.i158 = icmp eq ptr %450, null
  br i1 %.not.i17.i.i158, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %453) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159: ; preds = %466, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  store ptr %461, ptr %35, align 8
  store ptr %465, ptr %125, align 8
  %467 = getelementptr inbounds nuw i32, ptr %461, i64 %459
  store ptr %467, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

_ZNSt6vectorIiSaIiEE9push_backERKi.exit162:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, %446
  %468 = load ptr, ptr %117, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i163 = icmp eq ptr %470, %472
  br i1 %.not.i.i.i163, label %476, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  store i32 0, ptr %470, align 4
  %474 = load ptr, ptr %469, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store ptr %475, ptr %469, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

476:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  %477 = load ptr, ptr %468, align 8
  %478 = ptrtoint ptr %470 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775804
  br i1 %481, label %.invoke552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %476
  %482 = ashr exact i64 %480, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %483 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %482
  %484 = icmp ult i64 %483, %482
  %485 = call i64 @llvm.umin.i64(i64 %483, i64 2305843009213693951)
  %486 = select i1 %484, i64 2305843009213693951, i64 %485
  %.not.i.i.i.i.i164 = icmp ne i64 %486, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i164)
  %487 = shl nuw nsw i64 %486, 2
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #30
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %489 = getelementptr inbounds i8, ptr %488, i64 %480
  store i32 0, ptr %489, align 4
  %490 = icmp sgt i64 %480, 0
  br i1 %490, label %491, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

491:                                              ; preds = %.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %477, i64 %480, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %491, %.noexc166
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %493

493:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %480) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %493, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %488, ptr %468, align 8
  store ptr %492, ptr %469, align 8
  %494 = getelementptr inbounds nuw i32, ptr %488, i64 %486
  store ptr %494, ptr %471, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %473
  %495 = load ptr, ptr %117, align 8
  %496 = load i32, ptr %4, align 8
  %497 = load i32, ptr %118, align 4
  %498 = mul nsw i32 %497, %496
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %502 = load ptr, ptr %501, align 8
  %.not.i.i1.i = icmp eq ptr %500, %502
  br i1 %.not.i.i1.i, label %506, label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %498, ptr %500, align 4
  %504 = load ptr, ptr %499, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store ptr %505, ptr %499, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i

506:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %507 = load ptr, ptr %495, align 8
  %508 = ptrtoint ptr %500 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp eq i64 %510, 9223372036854775804
  br i1 %511, label %.invoke552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i: ; preds = %506
  %512 = ashr exact i64 %510, 2
  %.sroa.speculated.i.i.i.i3.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i.i3.i, %512
  %514 = icmp ult i64 %513, %512
  %515 = call i64 @llvm.umin.i64(i64 %513, i64 2305843009213693951)
  %516 = select i1 %514, i64 2305843009213693951, i64 %515
  %.not.i.i.i.i4.i = icmp ne i64 %516, 0
  call void @llvm.assume(i1 %.not.i.i.i.i4.i)
  %517 = shl nuw nsw i64 %516, 2
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #30
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i
  %519 = getelementptr inbounds i8, ptr %518, i64 %510
  store i32 %498, ptr %519, align 4
  %520 = icmp sgt i64 %510, 0
  br i1 %520, label %521, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i

521:                                              ; preds = %.noexc168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %518, ptr align 4 %507, i64 %510, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i: ; preds = %521, %.noexc168
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %.not.i17.i.i.i6.i = icmp eq ptr %507, null
  br i1 %.not.i17.i.i.i6.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i, label %523

523:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %510) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i: ; preds = %523, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i
  store ptr %518, ptr %495, align 8
  store ptr %522, ptr %499, align 8
  %524 = getelementptr inbounds nuw i32, ptr %518, i64 %516
  store ptr %524, ptr %501, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i, %503
  %525 = load i32, ptr %4, align 8
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 8
  %527 = load ptr, ptr %119, align 8
  %528 = load i32, ptr %118, align 4
  %529 = mul nsw i32 %528, %526
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %527, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp ult i64 %537, %530
  br i1 %538, label %539, label %572

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i
  %540 = sub nuw nsw i64 %530, %537
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = sub i64 %543, %534
  %545 = ashr exact i64 %544, 2
  %546 = icmp ult i64 %537, 2305843009213693952
  call void @llvm.assume(i1 %546)
  %547 = xor i64 %537, 2305843009213693951
  %548 = icmp ule i64 %545, %547
  call void @llvm.assume(i1 %548)
  %.not28.i = icmp ult i64 %545, %540
  br i1 %.not28.i, label %555, label %549

549:                                              ; preds = %539
  store i32 0, ptr %532, align 4
  %550 = getelementptr i8, ptr %532, i64 4
  %551 = icmp eq i64 %540, 1
  br i1 %551, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %549
  %552 = shl i64 %540, 2
  %553 = add i64 %552, -4
  call void @llvm.memset.p0.i64(ptr align 4 %550, i8 0, i64 %553, i1 false)
  %554 = getelementptr i32, ptr %532, i64 %540
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %549
  %.0.i.i.i.i = phi ptr [ %550, %549 ], [ %554, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %531, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

555:                                              ; preds = %539
  %556 = icmp ult i64 %547, %540
  br i1 %556, label %.invoke552, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %555
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %537, i64 %540)
  %557 = add nuw nsw i64 %.sroa.speculated.i.i, %537
  %558 = call i64 @llvm.umin.i64(i64 %557, i64 2305843009213693951)
  %559 = shl nuw nsw i64 %558, 2
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %559) #30
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %561 = getelementptr inbounds i8, ptr %560, i64 %536
  store i32 0, ptr %561, align 4
  %562 = icmp eq i64 %540, 1
  br i1 %562, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc194
  %563 = getelementptr i8, ptr %561, i64 4
  %564 = shl nuw nsw i64 %540, 2
  %565 = add nsw i64 %564, -4
  call void @llvm.memset.p0.i64(ptr align 4 %563, i8 0, i64 %565, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc194
  %566 = icmp sgt i64 %536, 0
  br i1 %566, label %567, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

567:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %560, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192: ; preds = %567, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %533, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %568

568:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  %569 = sub i64 %543, %535
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %569) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  store ptr %560, ptr %527, align 8
  %570 = getelementptr inbounds i32, ptr %561, i64 %540
  store ptr %570, ptr %531, align 8
  %571 = getelementptr inbounds nuw i32, ptr %560, i64 %558
  store ptr %571, ptr %541, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

572:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i
  %573 = icmp ugt i64 %537, %530
  br i1 %573, label %574, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

574:                                              ; preds = %572
  %575 = getelementptr inbounds i32, ptr %533, i64 %530
  %.not.i.i9.i = icmp eq ptr %532, %575
  br i1 %.not.i.i9.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit, label %576

576:                                              ; preds = %574
  store ptr %575, ptr %531, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit: ; preds = %576, %574, %572, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %143, i32 noundef %417)
          to label %577 unwind label %.loopexit

577:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %148, i32 noundef %417)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120 unwind label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit120:       ; preds = %391, %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, %397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, %577
  %.sroa.0234.4278 = phi ptr [ %.sroa.0234.4277, %577 ], [ %.sroa.0234.2378, %391 ], [ %384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.0234.2378, %371 ], [ %410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %.sroa.0234.2378, %397 ]
  %.sroa.15.3276 = phi ptr [ %.sroa.15.3275, %577 ], [ %.sroa.15.1377, %391 ], [ %388, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %372, %371 ], [ %414, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %398, %397 ]
  %.sroa.36.4274 = phi ptr [ %.sroa.36.4273, %577 ], [ %.sroa.36.2376, %391 ], [ %390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.36.2376, %371 ], [ %416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %.sroa.36.2376, %397 ]
  %.2 = phi i32 [ %417, %577 ], [ %217, %391 ], [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %217, %371 ], [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %217, %397 ]
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %.2, i32 noundef %141)
          to label %578 unwind label %.loopexit

578:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %143, i32 noundef %141)
          to label %579 unwind label %.loopexit

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  store i32 %.2, ptr %580, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %579, %126
  %.sroa.36.2.lcssa = phi ptr [ %.sroa.36.0382, %126 ], [ %.sroa.36.4274, %579 ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0383, %126 ], [ %.sroa.15.3276, %579 ]
  %.sroa.0234.2.lcssa = phi ptr [ %.sroa.0234.0384, %126 ], [ %.sroa.0234.4278, %579 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge387.loopexit, label %126, !llvm.loop !57

._crit_edge387.loopexit:                          ; preds = %._crit_edge
  %581 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %._crit_edge387.loopexit, %.preheader284
  %.sroa.36.0.lcssa = phi ptr [ null, %.preheader284 ], [ %.sroa.36.2.lcssa, %._crit_edge387.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %.preheader284 ], [ %581, %._crit_edge387.loopexit ]
  %.sroa.0234.0.lcssa = phi ptr [ null, %.preheader284 ], [ %.sroa.0234.2.lcssa, %._crit_edge387.loopexit ]
  %582 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %._crit_edge387
  %584 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %585 unwind label %.loopexit.split-lp

585:                                              ; preds = %583
  %586 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %587 unwind label %.loopexit.split-lp

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %582, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %590 = load i32, ptr %589, align 4
  %.sroa.speculated198 = call i32 @llvm.smax.i32(i32 %584, i32 %590)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %586, i32 %.sroa.speculated198)
  store i32 %.sroa.speculated, ptr %589, align 4
  %591 = icmp slt i32 %.sroa.speculated, 65536
  br i1 %591, label %592, label %627

592:                                              ; preds = %587
  %593 = load i32, ptr %10, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %593)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %592
  %594 = ptrtoint ptr %.sroa.0234.0.lcssa to i64
  %595 = sub i64 %.sroa.15.0.lcssa, %594
  %596 = lshr exact i64 %595, 2
  %597 = trunc i64 %596 to i32
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %.preheader
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count440 = and i64 %596, 2147483647
  br label %601

601:                                              ; preds = %.lr.ph392, %601
  %indvars.iv437 = phi i64 [ 0, %.lr.ph392 ], [ %indvars.iv.next438, %601 ]
  %602 = getelementptr inbounds nuw i32, ptr %.sroa.0234.0.lcssa, i64 %indvars.iv437
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load ptr, ptr %599, align 8
  %606 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %605, i64 %604
  %607 = load i8, ptr %606, align 1
  %608 = or i8 %607, 1
  store i8 %608, ptr %606, align 1
  %609 = shl nsw i32 %603, 1
  %610 = sext i32 %609 to i64
  %611 = load ptr, ptr %35, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 %610
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = load ptr, ptr %600, align 8
  %616 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %615, i64 %614
  %617 = load i16, ptr %616, align 2
  %618 = or i16 %617, 1
  store i16 %618, ptr %616, align 2
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %600, align 8
  %623 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %622, i64 %621
  %624 = load i16, ptr %623, align 2
  %625 = or i16 %624, 1
  store i16 %625, ptr %623, align 2
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge393, label %601, !llvm.loop !58

._crit_edge393:                                   ; preds = %601, %.preheader
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orientIncidentComponentsEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %626 unwind label %.loopexit.split-lp

626:                                              ; preds = %._crit_edge393
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level20populateLocalIndicesEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %627 unwind label %.loopexit.split-lp

627:                                              ; preds = %626, %587
  %.not.i.i.i173 = icmp eq ptr %.sroa.0234.0.lcssa, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %628

628:                                              ; preds = %627
  %629 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %630 = ptrtoint ptr %.sroa.0234.0.lcssa to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0.lcssa, i64 noundef %631) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %627, %628
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %634 = load ptr, ptr %633, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef %634)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit unwind label %635

635:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %640 = load ptr, ptr %639, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef %640)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175 unwind label %641

641:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %646 = load ptr, ptr %645, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef %646)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit176 unwind label %647

647:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit176: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175
  ret i1 %591

650:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %229
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %230, %229 ]
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %651

651:                                              ; preds = %650, %227
  %.pn.pn = phi { ptr, i32 } [ %.pn, %650 ], [ %228, %227 ]
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14resizeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = sub nuw nsw i64 %6, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %6
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, ptr %25, i64 %6
  %.not.i.i5 = icmp eq ptr %24, %36
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit6

_ZNSt6vectorIiSaIiEE6resizeEm.exit6:              ; preds = %31, %33, %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %49)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit6
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %39
  %.not.i.i7 = icmp eq ptr %41, %53
  br i1 %.not.i.i7, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %39)
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %56, i8 0, i64 %59, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %15)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %53

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = sub nuw i64 %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %26
  %36 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = xor i64 %28, 9223372036854775807
  %38 = icmp ule i64 %35, %37
  tail call void @llvm.assume(i1 %38)
  %.not28.i.i = icmp ult i64 %35, %31
  br i1 %.not28.i.i, label %40, label %39

39:                                               ; preds = %30
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %31
  store ptr %scevgep.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

40:                                               ; preds = %30
  %41 = icmp ult i64 %37, %31
  br i1 %41, label %42, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %31)
  %43 = add nuw i64 %.sroa.speculated.i.i.i, %28
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %46 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !62, !noalias !59
  store i8 %46, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !59, !noalias !62
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %25, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %50 = sub i64 %34, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %50) #26
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %49, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %45, ptr %21, align 8
  %51 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %45, i64 %22
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %45, i64 %44
  store ptr %52, ptr %32, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %54 = icmp ugt i64 %28, %22
  br i1 %54, label %55, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %25, i64 %22
  %.not.i4.i = icmp eq ptr %24, %56
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %23, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit: ; preds = %39, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %53, %55, %57
  %58 = phi ptr [ %25, %39 ], [ %45, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i ], [ %25, %53 ], [ %25, %55 ], [ %25, %57 ]
  %59 = load i32, ptr %0, align 8
  %60 = sext i32 %59 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %60, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, ptr %9, i64 %6
  %.not.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = sub nuw nsw i64 %23, %30
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %35 = icmp ugt i64 %30, %23
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds float, ptr %26, i64 %23
  %.not.i.i5 = icmp eq ptr %25, %37
  br i1 %.not.i.i5, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, %23
  br i1 %46, label %47, label %70

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %48 = sub nuw i64 %23, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %43
  %53 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %53)
  %54 = xor i64 %45, 9223372036854775807
  %55 = icmp ule i64 %52, %54
  tail call void @llvm.assume(i1 %55)
  %.not28.i.i = icmp ult i64 %52, %48
  br i1 %.not28.i.i, label %57, label %56

56:                                               ; preds = %47
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %41, i64 %48
  store ptr %scevgep.i.i.i.i.i, ptr %40, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

57:                                               ; preds = %47
  %58 = icmp ult i64 %54, %48
  br i1 %58, label %59, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %48)
  %60 = add nuw i64 %.sroa.speculated.i.i.i, %45
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 9223372036854775807)
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #30
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %63 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !68, !noalias !65
  store i8 %63, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !65, !noalias !68
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %42, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %67 = sub i64 %51, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %67) #26
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %66, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %62, ptr %39, align 8
  %68 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %62, i64 %23
  store ptr %68, ptr %40, align 8
  %69 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %62, i64 %61
  store ptr %69, ptr %49, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = icmp ugt i64 %45, %23
  br i1 %71, label %72, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %42, i64 %23
  %.not.i4.i = icmp eq ptr %41, %73
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %40, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit: ; preds = %56, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %70, %72, %74
  %75 = phi ptr [ %42, %56 ], [ %62, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i ], [ %42, %70 ], [ %42, %72 ], [ %42, %74 ]
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24), (32, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef range(i32 2, 7) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %0, align 8
  %22 = icmp sgt i32 %20, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %23 = load ptr, ptr %6, align 8
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = mul nsw i32 %27, %28
  %30 = load ptr, ptr %6, align 8
  %31 = or disjoint i64 %24, 1
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  store i32 %29, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  %.pre14 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %37 = phi i32 [ %3, %4 ], [ %.pre14, %._crit_edge.loopexit ]
  %38 = phi ptr [ %2, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %21, %4 ], [ %34, %._crit_edge.loopexit ]
  %39 = mul nsw i32 %37, %.lcssa
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = sub nuw nsw i64 %40, %47
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %50)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %56

51:                                               ; preds = %._crit_edge
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
  %.not.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %55, %53, %51, %49
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #25
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.68", align 1
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = or disjoint i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %17, %13
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  store i32 %2, ptr %27, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %1
  %.19.i.i.i.i = select i1 %35, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %32
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %1, %39
  br i1 %40, label %.critedge.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %37, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %28
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %37 ], [ %32, %28 ]
  store ptr %6, ptr %4, align 8
  %41 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre = load i32, ptr %18, align 4
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit: ; preds = %37, %.critedge.i
  %42 = phi i32 [ %.pre, %.critedge.i ], [ %19, %37 ]
  %.sroa.05.0.i = phi ptr [ %41, %.critedge.i ], [ %.19.i.i.i.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %44 = icmp sgt i32 %13, %42
  br i1 %44, label %45, label %73

45:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %47, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %45
  store i32 %2, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 2
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store i32 %2, ptr %67, align 4
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %43, align 8
  store ptr %70, ptr %46, align 8
  %72 = getelementptr inbounds nuw i32, ptr %66, i64 %64
  store ptr %72, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

73:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit
  %74 = add nsw i32 %42, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = sub nuw nsw i64 %75, %82
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %85)
  %.pre13 = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

86:                                               ; preds = %73
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds i32, ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre13, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %17 to i64
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %94
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr nonnull align 4 %96, i64 %99, i1 false)
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store i32 %2, ptr %103, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %50, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %21
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %6, align 4
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.68", align 1
  %.sroa.0 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %8, label %15, label %59

15:                                               ; preds = %1
  br i1 %14, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph97, %17
  %indvars.iv105 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next106, %17 ]
  %.03395 = phi i32 [ %12, %.lr.ph97 ], [ %37, %17 ]
  %.07993 = phi i32 [ %12, %.lr.ph97 ], [ %.sroa.speculated71, %17 ]
  %18 = load ptr, ptr %9, align 8
  %19 = shl nuw nsw i64 %indvars.iv105, 1
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %19, 1
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %.03395 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %23
  store i32 %.03395, ptr %36, align 4
  %37 = add nsw i32 %22, %.03395
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %.07993, i32 %22)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %38 = load i32, ptr %0, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next106, %39
  br i1 %40, label %17, label %._crit_edge98, !llvm.loop !72

._crit_edge98:                                    ; preds = %17, %15
  %.079.lcssa = phi i32 [ %12, %15 ], [ %.sroa.speculated71, %17 ]
  %.033.lcssa = phi i32 [ %12, %15 ], [ %37, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %.033.lcssa to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge98
  %53 = sub nuw nsw i64 %43, %50
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %53)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

54:                                               ; preds = %._crit_edge98
  %55 = icmp ugt i64 %50, %43
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, ptr %46, i64 %43
  %.not.i.i = icmp eq ptr %45, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %59
  %.pre = load i32, ptr %60, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %61 = phi ptr [ %71, %.lr.ph ], [ %11, %59 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %59 ]
  %.03585 = phi i1 [ %69, %.lr.ph ], [ false, %59 ]
  %.03783 = phi i32 [ %74, %.lr.ph ], [ %12, %59 ]
  %62 = shl nuw nsw i64 %indvars.iv, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %.03783, ptr %64, align 4
  %65 = load i32, ptr %60, align 4
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = mul nsw i32 %65, %66
  %68 = icmp sgt i32 %.03783, %67
  %69 = or i1 %.03585, %68
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %62
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %.03783
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %0, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %78 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %65, %.lr.ph ]
  %.037.lcssa = phi i32 [ %12, %.._crit_edge_crit_edge ], [ %74, %.lr.ph ]
  %.035.lcssa = phi i1 [ false, %.._crit_edge_crit_edge ], [ %69, %.lr.ph ]
  %79 = phi i32 [ %13, %.._crit_edge_crit_edge ], [ %75, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = mul nsw i32 %78, %79
  %82 = icmp sgt i32 %.037.lcssa, %81
  %83 = or i1 %.035.lcssa, %82
  store ptr null, ptr %.sroa.0, align 8
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %._crit_edge
  %85 = sext i32 %.037.lcssa to i64
  %.not81 = icmp eq i32 %.037.lcssa, 0
  br i1 %.not81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit42, label %86

86:                                               ; preds = %84
  %87 = icmp slt i32 %.037.lcssa, 0
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %86
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #30
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %90, align 4
  %91 = icmp eq i32 %.037.lcssa, 1
  br i1 %91, label %.noexc, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc51
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc51
  store ptr %90, ptr %.sroa.0, align 8
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit42

.loopexit:                                        ; preds = %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %165, %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.sroa.0.0..sroa.0.0..sroa.0.0.60109 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ null, %88 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %165 ]
  %.sroa.16.0.ph = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ null, %88 ], [ %.sroa.9.1, %165 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0..sroa.0.0..sroa.0.0.60 = phi ptr [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %.loopexit ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.60109, %.loopexit.split-lp ]
  %.sroa.16.0 = phi ptr [ %.sroa.9.1, %.loopexit ], [ %.sroa.16.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0.60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %.sroa.16.0 to i64
  %98 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0.60 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0.60, i64 noundef %99) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %95, %96
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit42

_ZNSt6vectorIiSaIiEE6resizeEm.exit42:             ; preds = %84, %.noexc, %.critedge
  %.sroa.0.0..sroa.0.0..sroa.0.0.61 = phi ptr [ null, %.critedge ], [ %90, %.noexc ], [ null, %84 ]
  %.sroa.9.1 = phi ptr [ null, %.critedge ], [ %94, %.noexc ], [ null, %84 ]
  %102 = phi ptr [ %101, %.critedge ], [ %.sroa.0, %.noexc ], [ %.sroa.0, %84 ]
  store i32 0, ptr %4, align 4
  %103 = icmp sgt i32 %79, 0
  br i1 %103, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit42
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %107

107:                                              ; preds = %.lr.ph90, %142
  %storemerge89 = phi i32 [ 0, %.lr.ph90 ], [ %146, %142 ]
  %.08088 = phi i32 [ %78, %.lr.ph90 ], [ %.1, %142 ]
  %108 = load ptr, ptr %9, align 8
  %109 = shl nsw i32 %storemerge89, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = or disjoint i32 %109, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = load i32, ptr %80, align 4
  %.not = icmp sgt i32 %113, %121
  br i1 %.not, label %128, label %122

122:                                              ; preds = %107
  %123 = load ptr, ptr %104, align 8
  %124 = mul nsw i32 %121, %storemerge89
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %125
  br label %142

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %129 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %129, %128 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %106, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, %storemerge89
  %.19.i.i.i.i = select i1 %132, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %133 = icmp eq ptr %.19.i.i.i.i, %106
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %storemerge89, %136
  br i1 %137, label %.critedge.i, label %139

.critedge.i:                                      ; preds = %134, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %128
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %134 ], [ %106, %128 ]
  store ptr %4, ptr %2, align 8
  %138 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %134, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %134 ], [ %138, %.critedge.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %141 = load ptr, ptr %140, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.08088, i32 %113)
  br label %142

142:                                              ; preds = %139, %122
  %.1 = phi i32 [ %.sroa.speculated, %139 ], [ %.08088, %122 ]
  %.0 = phi ptr [ %141, %139 ], [ %127, %122 ]
  %143 = sext i32 %113 to i64
  %144 = shl nsw i64 %143, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr nonnull align 4 %.0, i64 %144, i1 false)
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %0, align 8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %107, label %._crit_edge91, !llvm.loop !74

._crit_edge91:                                    ; preds = %142, %_ZNSt6vectorIiSaIiEE6resizeEm.exit42
  %.080.lcssa = phi i32 [ %78, %_ZNSt6vectorIiSaIiEE6resizeEm.exit42 ], [ %.1, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br i1 %83, label %152, label %156

152:                                              ; preds = %._crit_edge91
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0.61, ptr %150, align 8
  store ptr %.sroa.9.1, ptr %151, align 8
  store ptr %.sroa.9.1, ptr %154, align 8
  store ptr %153, ptr %.sroa.0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

156:                                              ; preds = %._crit_edge91
  %157 = sext i32 %.037.lcssa to i64
  %158 = load ptr, ptr %151, align 8
  %159 = load ptr, ptr %150, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %163, %157
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = sub nuw nsw i64 %157, %163
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %166)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47 unwind label %.loopexit.split-lp

167:                                              ; preds = %156
  %168 = icmp ugt i64 %163, %157
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, ptr %159, i64 %157
  %.not.i.i45 = icmp eq ptr %158, %170
  br i1 %.not.i.i45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47, label %171

171:                                              ; preds = %169
  store ptr %170, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

_ZNSt6vectorIiSaIiEE6resizeEm.exit47:             ; preds = %171, %169, %167, %165, %152
  %.sroa.0.0..sroa.0.0.62 = phi ptr [ %153, %152 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %165 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %167 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %169 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %171 ]
  %.sroa.16.3 = phi ptr [ %155, %152 ], [ %.sroa.9.1, %165 ], [ %.sroa.9.1, %167 ], [ %.sroa.9.1, %169 ], [ %.sroa.9.1, %171 ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.0.0..sroa.0.0.62, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit47
  %173 = ptrtoint ptr %.sroa.16.3 to i64
  %174 = ptrtoint ptr %.sroa.0.0..sroa.0.0.62 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0.62, i64 noundef %175) #26
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %172, %_ZNSt6vectorIiSaIiEE6resizeEm.exit47, %58, %56, %54, %52
  %.032 = phi i32 [ %.079.lcssa, %52 ], [ %.079.lcssa, %54 ], [ %.079.lcssa, %56 ], [ %.079.lcssa, %58 ], [ %.080.lcssa, %_ZNSt6vectorIiSaIiEE6resizeEm.exit47 ], [ %.080.lcssa, %172 ]
  ret i32 %.032
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orientIncidentComponentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %58

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %21 = load ptr, ptr %7, align 8
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = or disjoint i64 %22, 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %23
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %22
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %30
  store ptr %11, ptr %2, align 8
  store i32 %39, ptr %12, align 8
  store i32 32, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %40 = icmp ugt i32 %39, 32
  br i1 %40, label %41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i

41:                                               ; preds = %20
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  store ptr %44, ptr %14, align 8
  store ptr %44, ptr %2, align 8
  store i32 %39, ptr %13, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i: ; preds = %41, %20
  %45 = phi ptr [ %11, %20 ], [ %44, %41 ]
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull readonly align 8 dereferenceable(480) %0, i32 noundef %48, ptr noundef nonnull %45, ptr noundef nonnull %47)
  br i1 %49, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread, label %54

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i
  %50 = shl nsw i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %45, i64 %50, i1 false)
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %53) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %58

54:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i
  %55 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %55) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  %56 = load i16, ptr %17, align 2
  %57 = or i16 %56, 1
  store i16 %57, ptr %17, align 2
  br label %58

58:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread, %15, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !75

._crit_edge:                                      ; preds = %58, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level20populateLocalIndicesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 1
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %24)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

25:                                               ; preds = %1
  %26 = icmp ult i64 %14, %21
  br i1 %26, label %27, label %_ZNSt6vectorItSaItEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i16, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %23, %25, %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 1
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %48)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit81

49:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorItSaItEE6resizeEm.exit81

51:                                               ; preds = %49
  %52 = getelementptr inbounds i16, ptr %41, i64 %38
  %.not.i.i80 = icmp eq ptr %40, %52
  br i1 %.not.i.i80, label %_ZNSt6vectorItSaItEE6resizeEm.exit81, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit81

_ZNSt6vectorItSaItEE6resizeEm.exit81:             ; preds = %47, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 1
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit81
  %72 = sub nuw nsw i64 %62, %69
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %72)
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit83

73:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit81
  %74 = icmp ult i64 %62, %69
  br i1 %74, label %75, label %_ZNSt6vectorItSaItEE6resizeEm.exit83

75:                                               ; preds = %73
  %76 = getelementptr inbounds i16, ptr %65, i64 %62
  %.not.i.i82 = icmp eq ptr %64, %76
  br i1 %.not.i.i82, label %_ZNSt6vectorItSaItEE6resizeEm.exit83, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit83

_ZNSt6vectorItSaItEE6resizeEm.exit83:             ; preds = %71, %73, %75, %77
  %78 = icmp sgt i32 %5, 0
  br i1 %78, label %.lr.ph182, label %.preheader

.lr.ph182:                                        ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit83
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count222 = zext nneg i32 %5 to i64
  br label %85

.lr.ph191:                                        ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count232 = zext nneg i32 %5 to i64
  br label %180

85:                                               ; preds = %.lr.ph182, %._crit_edge
  %indvars.iv219 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next220, %._crit_edge ]
  %86 = load ptr, ptr %7, align 8
  %87 = shl nuw nsw i64 %indvars.iv219, 1
  %88 = or disjoint i64 %87, 1
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %92
  %invariant.gep = getelementptr i8, ptr %97, i64 -2
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %.0180 = phi i32 [ -1, %.lr.ph.preheader ], [ %175, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = shl nsw i32 %100, 1
  %102 = or disjoint i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %81, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %80, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %107
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %100, %.0180
  br i1 %113, label %114, label %119

114:                                              ; preds = %.lr.ph
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %115 = load i16, ptr %gep, align 2
  %116 = zext i16 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  br label %119

119:                                              ; preds = %.lr.ph, %114
  %.idx168 = phi i64 [ %118, %114 ], [ 0, %.lr.ph ]
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx168
  %121 = sext i32 %112 to i64
  %.idx167 = shl nsw i64 %121, 2
  %122 = getelementptr inbounds i8, ptr %109, i64 %.idx167
  %123 = ptrtoint ptr %122 to i64
  %gepdiff169 = sub nsw i64 %.idx167, %.idx168
  %124 = ashr i64 %gepdiff169, 4
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119
  %126 = and i64 %gepdiff169, -16
  %scevgep.i.i.i = getelementptr i8, ptr %120, i64 %126
  br label %127

127:                                              ; preds = %146, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i ], [ %148, %146 ]
  %.02946.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i ], [ %147, %146 ]
  %128 = load i32, ptr %.02946.i.i.i, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %indvars.iv219, %129
  br i1 %130, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv219, %134
  br i1 %135, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %indvars.iv219, %139
  br i1 %140, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit244, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %indvars.iv219, %144
  br i1 %145, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit246, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %148 = add nsw i64 %.047.i.i.i, -1
  %149 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %149, label %127, label %._crit_edge.loopexit.i.i.i, !llvm.loop !76

._crit_edge.loopexit.i.i.i:                       ; preds = %146
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %123, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %119
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %gepdiff169, %119 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %120, %119 ]
  %150 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %150, label %165 [
    i64 3, label %151
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

151:                                              ; preds = %._crit_edge.i.i.i
  %152 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %indvars.iv219, %153
  br i1 %154, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %155
  %.1.i.i.i = phi ptr [ %156, %155 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %157 = load i32, ptr %.1.i.i.i, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %indvars.iv219, %158
  br i1 %159, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %160

160:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %160
  %.2.i.i.i = phi ptr [ %161, %160 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %162 = load i32, ptr %.2.i.i.i, align 4
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %indvars.iv219, %163
  br i1 %164, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %165

165:                                              ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %131
  %166 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit244: ; preds = %136
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit246: ; preds = %141
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %127, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit244, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit246, %151, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %165
  %.028.i.i.i = phi ptr [ %122, %165 ], [ %.029.lcssa.i.i.i, %151 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %166, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %167, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit244 ], [ %168, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit246 ], [ %.02946.i.i.i, %127 ]
  %169 = ptrtoint ptr %.028.i.i.i to i64
  %170 = ptrtoint ptr %109 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i16
  %174 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv
  store i16 %173, ptr %174, align 2
  %175 = load i32, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %85
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.lr.ph191, label %85, !llvm.loop !78

.preheader:                                       ; preds = %._crit_edge189, %_ZNSt6vectorItSaItEE6resizeEm.exit83
  %176 = icmp sgt i32 %3, 0
  br i1 %176, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count242 = zext nneg i32 %3 to i64
  br label %216

180:                                              ; preds = %.lr.ph191, %._crit_edge189
  %indvars.iv229 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next230, %._crit_edge189 ]
  %181 = load ptr, ptr %31, align 8
  %182 = shl nuw nsw i64 %indvars.iv229, 1
  %183 = or disjoint i64 %182, 1
  %184 = load ptr, ptr %82, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %183
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %181, i64 %187
  %189 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 %187
  %invariant.gep183 = getelementptr i8, ptr %188, i64 -4
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %180
  %wide.trip.count227 = zext nneg i32 %190 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %214
  %indvars.iv224 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next225, %214 ]
  %194 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv224
  %195 = load i32, ptr %194, align 4
  %196 = shl nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %83, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %.not = icmp eq i32 %200, %202
  br i1 %.not, label %208, label %203

203:                                              ; preds = %.lr.ph188
  %204 = zext i32 %202 to i64
  %205 = icmp eq i64 %indvars.iv229, %204
  %206 = zext i1 %205 to i16
  %207 = getelementptr inbounds nuw i16, ptr %192, i64 %indvars.iv224
  store i16 %206, ptr %207, align 2
  br label %214

208:                                              ; preds = %.lr.ph188
  %.not79 = icmp eq i64 %indvars.iv224, 0
  br i1 %.not79, label %.split, label %.split74

.split74:                                         ; preds = %208
  %gep184 = getelementptr i32, ptr %invariant.gep183, i64 %indvars.iv224
  %209 = load i32, ptr %gep184, align 4
  %210 = icmp eq i32 %195, %209
  %211 = zext i1 %210 to i16
  %212 = getelementptr inbounds nuw i16, ptr %192, i64 %indvars.iv224
  br label %.split

.split:                                           ; preds = %208, %.split74
  %213 = phi i16 [ %211, %.split74 ], [ 0, %208 ]
  %phi.call = phi ptr [ %212, %.split74 ], [ %192, %208 ]
  store i16 %213, ptr %phi.call, align 2
  br label %214

214:                                              ; preds = %203, %.split
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !79

._crit_edge189:                                   ; preds = %214, %180
  %215 = load i32, ptr %84, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %215, i32 %190)
  store i32 %.sroa.speculated, ptr %84, align 4
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %.preheader, label %180, !llvm.loop !80

216:                                              ; preds = %.lr.ph208, %._crit_edge206
  %indvars.iv239 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next240, %._crit_edge206 ]
  %217 = load ptr, ptr %55, align 8
  %218 = shl nuw nsw i64 %indvars.iv239, 1
  %219 = or disjoint i64 %218, 1
  %220 = load ptr, ptr %177, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %217, i64 %223
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %218
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %54, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 %223
  %invariant.gep200 = getelementptr i8, ptr %228, i64 -2
  %229 = icmp sgt i32 %226, 0
  br i1 %229, label %.lr.ph205.preheader, label %._crit_edge206

.lr.ph205.preheader:                              ; preds = %216
  %wide.trip.count237 = zext nneg i32 %226 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120
  %indvars.iv234 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next235, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120 ]
  %.072202 = phi i32 [ -1, %.lr.ph205.preheader ], [ %306, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120 ]
  %230 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv234
  %231 = load i32, ptr %230, align 4
  %232 = shl nsw i32 %231, 1
  %233 = or disjoint i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %179, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %234
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %178, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 %238
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds i32, ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %231, %.072202
  br i1 %244, label %245, label %250

245:                                              ; preds = %.lr.ph205
  %gep201 = getelementptr i16, ptr %invariant.gep200, i64 %indvars.iv234
  %246 = load i16, ptr %gep201, align 2
  %247 = zext i16 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = add nuw nsw i64 %248, 4
  br label %250

250:                                              ; preds = %.lr.ph205, %245
  %.idx166 = phi i64 [ %249, %245 ], [ 0, %.lr.ph205 ]
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx166
  %252 = sext i32 %243 to i64
  %.idx = shl nsw i64 %252, 2
  %253 = getelementptr inbounds i8, ptr %240, i64 %.idx
  %254 = ptrtoint ptr %253 to i64
  %gepdiff = sub nsw i64 %.idx, %.idx166
  %255 = ashr i64 %gepdiff, 4
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %.lr.ph.i.i.i110, label %._crit_edge.i.i.i100

.lr.ph.i.i.i110:                                  ; preds = %250
  %257 = and i64 %gepdiff, -16
  %scevgep.i.i.i111 = getelementptr i8, ptr %251, i64 %257
  br label %258

258:                                              ; preds = %277, %.lr.ph.i.i.i110
  %.047.i.i.i112 = phi i64 [ %255, %.lr.ph.i.i.i110 ], [ %279, %277 ]
  %.02946.i.i.i113 = phi ptr [ %251, %.lr.ph.i.i.i110 ], [ %278, %277 ]
  %259 = load i32, ptr %.02946.i.i.i113, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %indvars.iv239, %260
  br i1 %261, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %indvars.iv239, %265
  br i1 %266, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %indvars.iv239, %270
  br i1 %271, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit252, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp eq i64 %indvars.iv239, %275
  br i1 %276, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit254, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 16
  %279 = add nsw i64 %.047.i.i.i112, -1
  %280 = icmp sgt i64 %.047.i.i.i112, 1
  br i1 %280, label %258, label %._crit_edge.loopexit.i.i.i114, !llvm.loop !76

._crit_edge.loopexit.i.i.i114:                    ; preds = %277
  %.pre54.i.i.i115 = ptrtoint ptr %scevgep.i.i.i111 to i64
  %.pre55.i.i.i116 = sub i64 %254, %.pre54.i.i.i115
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %._crit_edge.loopexit.i.i.i114, %250
  %.pre-phi56.i.i.i101 = phi i64 [ %.pre55.i.i.i116, %._crit_edge.loopexit.i.i.i114 ], [ %gepdiff, %250 ]
  %.029.lcssa.i.i.i102 = phi ptr [ %scevgep.i.i.i111, %._crit_edge.loopexit.i.i.i114 ], [ %251, %250 ]
  %281 = ashr exact i64 %.pre-phi56.i.i.i101, 2
  switch i64 %281, label %296 [
    i64 3, label %282
    i64 2, label %._crit_edge._crit_edge.i.i.i107
    i64 1, label %._crit_edge._crit_edge52.i.i.i103
  ]

282:                                              ; preds = %._crit_edge.i.i.i100
  %283 = load i32, ptr %.029.lcssa.i.i.i102, align 4
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %indvars.iv239, %284
  br i1 %285, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i102, i64 4
  br label %._crit_edge._crit_edge.i.i.i107

._crit_edge._crit_edge.i.i.i107:                  ; preds = %._crit_edge.i.i.i100, %286
  %.1.i.i.i109 = phi ptr [ %287, %286 ], [ %.029.lcssa.i.i.i102, %._crit_edge.i.i.i100 ]
  %288 = load i32, ptr %.1.i.i.i109, align 4
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %indvars.iv239, %289
  br i1 %290, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %291

291:                                              ; preds = %._crit_edge._crit_edge.i.i.i107
  %292 = getelementptr inbounds nuw i8, ptr %.1.i.i.i109, i64 4
  br label %._crit_edge._crit_edge52.i.i.i103

._crit_edge._crit_edge52.i.i.i103:                ; preds = %._crit_edge.i.i.i100, %291
  %.2.i.i.i105 = phi ptr [ %292, %291 ], [ %.029.lcssa.i.i.i102, %._crit_edge.i.i.i100 ]
  %293 = load i32, ptr %.2.i.i.i105, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp eq i64 %indvars.iv239, %294
  br i1 %295, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %296

296:                                              ; preds = %._crit_edge._crit_edge52.i.i.i103, %._crit_edge.i.i.i100
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit: ; preds = %262
  %297 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit252: ; preds = %267
  %298 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit254: ; preds = %272
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120:              ; preds = %258, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit252, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit254, %282, %._crit_edge._crit_edge.i.i.i107, %._crit_edge._crit_edge52.i.i.i103, %296
  %.028.i.i.i106 = phi ptr [ %253, %296 ], [ %.029.lcssa.i.i.i102, %282 ], [ %.1.i.i.i109, %._crit_edge._crit_edge.i.i.i107 ], [ %.2.i.i.i105, %._crit_edge._crit_edge52.i.i.i103 ], [ %297, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit ], [ %298, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit252 ], [ %299, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit254 ], [ %.02946.i.i.i113, %258 ]
  %300 = ptrtoint ptr %.028.i.i.i106 to i64
  %301 = ptrtoint ptr %240 to i64
  %302 = sub i64 %300, %301
  %303 = lshr exact i64 %302, 2
  %304 = trunc i64 %303 to i16
  %305 = getelementptr inbounds nuw i16, ptr %228, i64 %indvars.iv234
  store i16 %304, ptr %305, align 2
  %306 = load i32, ptr %230, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge206, label %.lr.ph205, !llvm.loop !81

._crit_edge206:                                   ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, %216
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge209, label %216, !llvm.loop !82

._crit_edge209:                                   ; preds = %._crit_edge206, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 1
  %18 = icmp ult i64 %9, 4611686018427387904
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 1
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %31 = load i16, ptr %.0911.i.i.i.i.i, align 2, !alias.scope !86, !noalias !83
  store i16 %31, ptr %.012.i.i.i.i.i, align 2, !alias.scope !83, !noalias !86
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %29, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %30, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %29, i64 %27
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !90

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !90

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !90

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = shl nsw i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %9
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %19, i64 %24
  %26 = getelementptr inbounds i32, ptr %21, i64 %15
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %32, align 8
  %33 = icmp ugt i32 %28, 32
  br i1 %33, label %34, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

34:                                               ; preds = %2
  %35 = zext i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  store ptr %37, ptr %32, align 8
  store ptr %37, ptr %3, align 8
  store i32 %28, ptr %31, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit: ; preds = %2, %34
  %38 = phi ptr [ %29, %2 ], [ %37, %34 ]
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %43 = shl nsw i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %38, i64 %43, i1 false)
  %44 = sext i32 %27 to i64
  %45 = shl nsw i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr nonnull align 4 %40, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit, %42
  %47 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %47) #25
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17createFVarChannelEiRKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC1ERKNS2_5LevelE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %5 unwind label %42

5:                                                ; preds = %3
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10setOptionsERKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 1 dereferenceable(4) %2)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel12resizeValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef %1)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16resizeComponentsEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  store ptr %4, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %7, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %4, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #26
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE9push_backERKS5_.exit: ; preds = %11, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %.pre, %11 ], [ %27, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = phi ptr [ %13, %11 ], [ %31, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, -1
  ret i32 %41

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #26
  resume { ptr, i32 } %43
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelC1ERKNS2_5LevelE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #14

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel10setOptionsERKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #14

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel12resizeValuesEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #14

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16resizeComponentsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18destroyFVarChannelEi(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 216) #26
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ %.pre, %9 ], [ %5, %2 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %10
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr nonnull align 8 %13, i64 %18, i1 false)
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %10, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevelESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ], [ %15, %10 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %20, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = or disjoint i32 %11, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %23, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %15, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel30completeTopologyFromFaceValuesEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %2)
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel30completeTopologyFromFaceValuesEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}

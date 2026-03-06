; ModuleID = 'bench/openusd/original/level.ll'
source_filename = "bench/openusd/original/level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [128 x i8], ptr }
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Vtr8internal5Level22getTopologyErrorStringENS3_13TopologyErrorE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not319, label %.thread491, label %48

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
  br i1 %or.cond3, label %61, label %.thread491

61:                                               ; preds = %50
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #25
  call void %1(i32 noundef 4, ptr noundef nonnull %5, ptr noundef %2)
  br label %.thread491

63:                                               ; preds = %.lr.ph351, %._crit_edge
  %indvars.iv424 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next425, %._crit_edge ]
  %.idx = shl i64 %indvars.iv424, 3
  %64 = getelementptr i8, ptr %41, i64 %.idx
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %22, i64 %67
  %69 = load i32, ptr %64, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph349.preheader, label %._crit_edge

.lr.ph349.preheader:                              ; preds = %63
  %wide.trip.count422 = zext nneg i32 %69 to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %95
  %indvars.iv419 = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next420, %95 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv419
  %72 = load i32, ptr %71, align 4
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %43, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %32, i64 %78
  %80 = load i32, ptr %75, align 4
  %81 = getelementptr inbounds [2 x i8], ptr %45, i64 %78
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph349
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %indvars.iv424, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = icmp eq i64 %indvars.iv419, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %.lr.ph, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph349, %92
  %.not255 = icmp eq ptr %1, null
  br i1 %.not255, label %.thread491, label %93

93:                                               ; preds = %.critedge
  %.0215348414 = trunc i64 %indvars.iv419 to i32
  %.0214350417 = trunc i64 %indvars.iv424 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef %.0214350417, i32 noundef %.0215348414) #25
  call void %1(i32 noundef 7, ptr noundef nonnull %6, ptr noundef %2)
  br label %.thread491

95:                                               ; preds = %87
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge, label %.lr.ph349, !llvm.loop !8

._crit_edge:                                      ; preds = %95, %63
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge352, label %63, !llvm.loop !9

._crit_edge352:                                   ; preds = %._crit_edge, %.preheader325
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = and i64 %102, 17179869180
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %._crit_edge352
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = and i64 %112, 17179869180
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread311, label %.preheader324

.preheader324:                                    ; preds = %105
  br i1 %39, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %.preheader324
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count442 = zext nneg i32 %38 to i64
  br label %138

.thread311:                                       ; preds = %105
  %121 = icmp ne ptr %1, null
  br label %125

122:                                              ; preds = %._crit_edge352
  %.not318 = icmp eq ptr %1, null
  br i1 %.not318, label %.thread491, label %123

123:                                              ; preds = %122
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str) #25
  call void %1(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %2)
  br label %125

125:                                              ; preds = %.thread311, %123
  %126 = phi i1 [ %121, %.thread311 ], [ true, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = and i64 %133, 17179869180
  %135 = icmp eq i64 %134, 0
  %or.cond7 = and i1 %126, %135
  br i1 %or.cond7, label %136, label %.thread491

136:                                              ; preds = %125
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #25
  call void %1(i32 noundef 2, ptr noundef nonnull %8, ptr noundef %2)
  br label %.thread491

138:                                              ; preds = %.lr.ph367, %._crit_edge365
  %indvars.iv439 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next440, %._crit_edge365 ]
  %.idx489 = shl i64 %indvars.iv439, 3
  %139 = getelementptr i8, ptr %116, i64 %.idx489
  %140 = getelementptr i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %109, i64 %142
  %144 = load i32, ptr %139, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph364.preheader, label %._crit_edge365

.lr.ph364.preheader:                              ; preds = %138
  %wide.trip.count437 = zext nneg i32 %144 to i64
  br label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph364.preheader, %170
  %indvars.iv434 = phi i64 [ 0, %.lr.ph364.preheader ], [ %indvars.iv.next435, %170 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv434
  %147 = load i32, ptr %146, align 4
  %148 = shl nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr [4 x i8], ptr %118, i64 %149
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %99, i64 %153
  %155 = load i32, ptr %150, align 4
  %156 = getelementptr inbounds [2 x i8], ptr %120, i64 %153
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %.lr.ph356.preheader, label %.critedge257

.lr.ph356.preheader:                              ; preds = %.lr.ph364
  %wide.trip.count432 = zext nneg i32 %155 to i64
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %167
  %indvars.iv429 = phi i64 [ 0, %.lr.ph356.preheader ], [ %indvars.iv.next430, %167 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv429
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %indvars.iv439, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph356
  %163 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv429
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  %166 = icmp eq i64 %indvars.iv434, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %.lr.ph356, %162
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.critedge257, label %.lr.ph356, !llvm.loop !10

.critedge257:                                     ; preds = %.lr.ph364, %167
  %.not254 = icmp eq ptr %1, null
  br i1 %.not254, label %.thread491, label %168

168:                                              ; preds = %.critedge257
  %.0220362408 = trunc i64 %indvars.iv434 to i32
  %.0218366411 = trunc i64 %indvars.iv439 to i32
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef %.0218366411, i32 noundef %.0220362408) #25
  call void %1(i32 noundef 8, ptr noundef nonnull %9, ptr noundef %2)
  br label %.thread491

170:                                              ; preds = %162
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !11

._crit_edge365:                                   ; preds = %170, %138
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge368, label %138, !llvm.loop !12

._crit_edge368:                                   ; preds = %._crit_edge365, %.preheader324
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = and i64 %177, 17179869180
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %._crit_edge368
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = and i64 %187, 17179869180
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.thread313, label %.preheader323

.preheader323:                                    ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %.preheader323
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count455 = zext nneg i32 %191 to i64
  br label %214

.thread313:                                       ; preds = %180
  %197 = icmp ne ptr %1, null
  br label %201

198:                                              ; preds = %._crit_edge368
  %.not317 = icmp eq ptr %1, null
  br i1 %.not317, label %.thread491, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #25
  call void %1(i32 noundef 1, ptr noundef nonnull %10, ptr noundef %2)
  br label %201

201:                                              ; preds = %.thread313, %199
  %202 = phi i1 [ %197, %.thread313 ], [ true, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = and i64 %209, 17179869180
  %211 = icmp eq i64 %210, 0
  %or.cond11 = and i1 %202, %211
  br i1 %or.cond11, label %212, label %.thread491

212:                                              ; preds = %201
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5) #25
  call void %1(i32 noundef 5, ptr noundef nonnull %11, ptr noundef %2)
  br label %.thread491

214:                                              ; preds = %.lr.ph379, %243
  %indvars.iv452 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next453, %243 ]
  %.idx490 = shl nuw nsw i64 %indvars.iv452, 3
  %215 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx490
  br label %216

216:                                              ; preds = %214, %242
  %217 = phi i1 [ true, %214 ], [ false, %242 ]
  %indvars.iv449 = phi i64 [ 0, %214 ], [ 1, %242 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv449
  %219 = load i32, ptr %218, align 4
  %220 = shl nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr [4 x i8], ptr %194, i64 %221
  %223 = getelementptr i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %184, i64 %225
  %227 = load i32, ptr %222, align 4
  %228 = getelementptr inbounds [2 x i8], ptr %196, i64 %225
  %229 = icmp sgt i32 %227, 0
  br i1 %229, label %.lr.ph371.preheader, label %.critedge259

.lr.ph371.preheader:                              ; preds = %216
  %wide.trip.count447 = zext nneg i32 %227 to i64
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %239
  %indvars.iv444 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next445, %239 ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv444
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %indvars.iv452, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %.lr.ph371
  %235 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %indvars.iv444
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  %238 = icmp eq i64 %indvars.iv449, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %.lr.ph371, %234
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.critedge259, label %.lr.ph371, !llvm.loop !13

.critedge259:                                     ; preds = %216, %239
  %.not253 = icmp eq ptr %1, null
  br i1 %.not253, label %.thread491, label %240

240:                                              ; preds = %.critedge259
  %.0226377402 = trunc nuw nsw i64 %indvars.iv449 to i32
  %.0225378405 = trunc i64 %indvars.iv452 to i32
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef %.0225378405, i32 noundef %.0226377402) #25
  call void %1(i32 noundef 7, ptr noundef nonnull %12, ptr noundef %2)
  br label %.thread491

242:                                              ; preds = %234
  br i1 %217, label %216, label %243, !llvm.loop !14

243:                                              ; preds = %242
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge380, label %214, !llvm.loop !15

._crit_edge380:                                   ; preds = %243, %.preheader323
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = shl nsw i32 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %247, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %246, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr null, ptr %250, align 8
  %251 = icmp ugt i32 %246, 32
  br i1 %251, label %252, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

252:                                              ; preds = %._crit_edge380
  %253 = zext i32 %246 to i64
  %254 = shl nuw nsw i64 %253, 2
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #28
  store ptr %255, ptr %250, align 8
  store ptr %255, ptr %13, align 8
  store i32 %246, ptr %249, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit: ; preds = %._crit_edge380, %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph387, label %.preheader

.lr.ph387:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %269

.preheader:                                       ; preds = %.loopexit321, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %262 = load i32, ptr %190, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph389, label %.loopexit

.lr.ph389:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %171, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %268 = load ptr, ptr %267, align 8
  %wide.trip.count473 = zext nneg i32 %262 to i64
  br label %326

269:                                              ; preds = %.lr.ph387, %.loopexit321
  %indvars.iv467 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next468, %.loopexit321 ]
  %270 = load ptr, ptr %259, align 8
  %271 = getelementptr inbounds nuw [2 x i8], ptr %270, i64 %indvars.iv467
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 2049
  %or.cond315 = icmp eq i16 %273, 0
  br i1 %or.cond315, label %277, label %.loopexit321

274:                                              ; preds = %.invoke
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %250, align 8
  call void @_ZdlPv(ptr noundef %276) #25
  resume { ptr, i32 } %275

277:                                              ; preds = %269
  %278 = load ptr, ptr %29, align 8
  %279 = shl nuw nsw i64 %indvars.iv467, 1
  %280 = load ptr, ptr %260, align 8
  %281 = getelementptr [4 x i8], ptr %280, i64 %279
  %282 = getelementptr i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %278, i64 %284
  %286 = load i32, ptr %281, align 4
  %287 = load ptr, ptr %181, align 8
  %288 = load ptr, ptr %261, align 8
  %289 = getelementptr [4 x i8], ptr %288, i64 %279
  %290 = getelementptr i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %287, i64 %292
  %294 = load i32, ptr %289, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = sext i32 %286 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %295, i64 %296
  %298 = trunc nuw nsw i64 %indvars.iv467 to i32
  %299 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %298, ptr noundef %295, ptr noundef %297)
  br i1 %299, label %.preheader322, label %301

.preheader322:                                    ; preds = %277
  %300 = icmp sgt i32 %286, 0
  br i1 %300, label %.lr.ph382.preheader, label %.preheader320

.lr.ph382.preheader:                              ; preds = %.preheader322
  %wide.trip.count460 = zext nneg i32 %286 to i64
  br label %.lr.ph382

301:                                              ; preds = %277
  %.not248 = icmp eq ptr %1, null
  br i1 %.not248, label %.loopexit, label %302

302:                                              ; preds = %301
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef %298) #25
  br label %.invoke

.preheader320:                                    ; preds = %313, %.preheader322
  %304 = icmp sgt i32 %294, 0
  br i1 %304, label %.lr.ph384.preheader, label %.loopexit321

.lr.ph384.preheader:                              ; preds = %.preheader320
  %wide.trip.count465 = zext nneg i32 %294 to i64
  br label %.lr.ph384

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %313
  %indvars.iv457 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next458, %313 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv457
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv457
  %308 = load i32, ptr %307, align 4
  %.not251 = icmp eq i32 %306, %308
  br i1 %.not251, label %313, label %309

309:                                              ; preds = %.lr.ph382
  %.not252 = icmp eq ptr %1, null
  br i1 %.not252, label %.loopexit, label %310

310:                                              ; preds = %309
  %311 = trunc nuw nsw i64 %indvars.iv457 to i32
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef %298, i32 noundef %311) #25
  br label %.invoke

313:                                              ; preds = %.lr.ph382
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.preheader320, label %.lr.ph382, !llvm.loop !16

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %322
  %indvars.iv462 = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next463, %322 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv462
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv462
  %317 = load i32, ptr %316, align 4
  %.not249 = icmp eq i32 %315, %317
  br i1 %.not249, label %322, label %318

318:                                              ; preds = %.lr.ph384
  %.not250 = icmp eq ptr %1, null
  br i1 %.not250, label %.loopexit, label %319

319:                                              ; preds = %318
  %320 = trunc nuw nsw i64 %indvars.iv462 to i32
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1024, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef %298, i32 noundef %320) #25
  br label %.invoke

322:                                              ; preds = %.lr.ph384
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit321, label %.lr.ph384, !llvm.loop !17

.loopexit321:                                     ; preds = %322, %.preheader320, %269
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %323 = load i32, ptr %256, align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next468, %324
  br i1 %325, label %269, label %.preheader, !llvm.loop !18

326:                                              ; preds = %.lr.ph389, %351
  %indvars.iv470 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next471, %351 ]
  %327 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv470
  %328 = load i8, ptr %327, align 1
  %329 = and i8 %328, 1
  %.not = icmp eq i8 %329, 0
  br i1 %.not, label %330, label %351

330:                                              ; preds = %326
  %331 = shl nuw nsw i64 %indvars.iv470, 1
  %332 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %.not245 = icmp eq ptr %1, null
  br i1 %.not245, label %.loopexit, label %338

338:                                              ; preds = %337
  %339 = trunc nuw nsw i64 %indvars.iv470 to i32
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12, i32 noundef %339) #25
  br label %.invoke

341:                                              ; preds = %330
  %342 = getelementptr [4 x i8], ptr %268, i64 %331
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, -3
  %or.cond316 = icmp ult i32 %344, -2
  br i1 %or.cond316, label %345, label %351

345:                                              ; preds = %341
  %.not244 = icmp eq ptr %1, null
  br i1 %.not244, label %.loopexit, label %346

346:                                              ; preds = %345
  %347 = trunc nuw nsw i64 %indvars.iv470 to i32
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1024, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.13, i32 noundef %347, i32 noundef %343) #25
  br label %.invoke

.invoke:                                          ; preds = %302, %310, %319, %338, %346
  %349 = phi i32 [ 13, %346 ], [ 12, %338 ], [ 9, %319 ], [ 10, %310 ], [ 11, %302 ]
  %350 = phi ptr [ %18, %346 ], [ %17, %338 ], [ %16, %319 ], [ %15, %310 ], [ %14, %302 ]
  invoke void %1(i32 noundef %349, ptr noundef nonnull %350, ptr noundef %2)
          to label %.loopexit unwind label %274

351:                                              ; preds = %341, %326
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %326, !llvm.loop !19

.loopexit:                                        ; preds = %351, %.invoke, %.preheader, %345, %337, %318, %309, %301
  %.1 = phi i1 [ false, %337 ], [ false, %345 ], [ false, %.invoke ], [ true, %.preheader ], [ false, %318 ], [ false, %301 ], [ false, %309 ], [ true, %351 ]
  %352 = load ptr, ptr %250, align 8
  call void @_ZdlPv(ptr noundef %352) #25
  br label %.thread491

.thread491:                                       ; preds = %198, %122, %47, %240, %.critedge259, %201, %212, %168, %.critedge257, %125, %136, %93, %.critedge, %50, %61, %.loopexit
  %.0 = phi i1 [ %.1, %.loopexit ], [ false, %50 ], [ false, %93 ], [ false, %125 ], [ false, %168 ], [ false, %201 ], [ false, %61 ], [ false, %.critedge ], [ false, %136 ], [ false, %.critedge257 ], [ false, %212 ], [ false, %.critedge259 ], [ false, %240 ], [ false, %122 ], [ false, %47 ], [ false, %198 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = shl nsw i32 %1, 1
  %9 = load ptr, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [4 x i8], ptr %20, i64 %10
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %21, align 4
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %16, 2
  %or.cond = or i1 %28, %27
  %29 = sub nsw i32 %16, %26
  %30 = icmp sgt i32 %29, 1
  %or.cond121 = select i1 %or.cond, i1 true, i1 %30
  br i1 %or.cond121, label %.loopexit, label %31

31:                                               ; preds = %4
  %32 = icmp eq i32 %16, %26
  br i1 %32, label %43, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %108

43:                                               ; preds = %31
  %44 = load i32, ptr %25, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = shl nsw i32 %44, 1
  %48 = load ptr, ptr %46, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %50, align 4
  %57 = sext i32 %56 to i64
  %.idx6.i = shl nsw i64 %57, 2
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx6.i
  %59 = ashr i64 %57, 2
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43
  %61 = and i64 %.idx6.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %55, i64 %61
  br label %62

62:                                               ; preds = %77, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i ], [ %79, %77 ]
  %.02946.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %78, %77 ]
  %63 = load i32, ptr %.02946.i.i.i.i, align 4
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit277, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit279, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %79 = add nsw i64 %.047.i.i.i.i, -1
  %80 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %80, label %62, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %77
  %81 = and i64 %57, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %43
  %.pre-phi56.i.i.i.i = phi i64 [ %81, %._crit_edge.loopexit.i.i.i.i ], [ %57, %43 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %55, %43 ]
  switch i64 %.pre-phi56.i.i.i.i, label %93 [
    i64 3, label %82
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %85, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %87 = load i32, ptr %.1.i.i.i.i, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %89

89:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %89, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %91 = load i32, ptr %.2.i.i.i.i, align 4
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit, label %93

93:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit: ; preds = %65
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit277: ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit279: ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit: ; preds = %62, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit277, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit279, %82, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %93
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %58, %93 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %82 ], [ %96, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit279 ], [ %94, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit ], [ %95, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit.loopexit.split.loop.exit277 ], [ %.02946.i.i.i.i, %62 ]
  %97 = ptrtoint ptr %55 to i64
  %98 = ptrtoint ptr %.028.i.i.i.i to i64
  %99 = sub i64 %98, %97
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %53
  %sext194 = shl i64 %99, 30
  %105 = ashr i64 %sext194, 32
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  br label %.lr.ph234

108:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %.1207 = phi i32 [ -1, %.lr.ph ], [ %.2, %180 ]
  %.1103206 = phi i32 [ -1, %.lr.ph ], [ %.2104, %180 ]
  %.1107205 = phi i32 [ 0, %.lr.ph ], [ %.2108, %180 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = shl nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %34, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %180

116:                                              ; preds = %108
  %117 = getelementptr i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %36, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = shl nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr %39, i64 %123
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %40, i64 %127
  %129 = load i32, ptr %124, align 4
  %130 = sext i32 %129 to i64
  %.idx6.i133 = shl nsw i64 %130, 2
  %131 = getelementptr inbounds i8, ptr %128, i64 %.idx6.i133
  %132 = ashr i64 %130, 2
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i142, label %._crit_edge.i.i.i.i134

.lr.ph.i.i.i.i142:                                ; preds = %116
  %134 = and i64 %.idx6.i133, -16
  %scevgep.i.i.i.i143 = getelementptr i8, ptr %128, i64 %134
  br label %135

135:                                              ; preds = %150, %.lr.ph.i.i.i.i142
  %.047.i.i.i.i144 = phi i64 [ %132, %.lr.ph.i.i.i.i142 ], [ %152, %150 ]
  %.02946.i.i.i.i145 = phi ptr [ %128, %.lr.ph.i.i.i.i142 ], [ %151, %150 ]
  %136 = load i32, ptr %.02946.i.i.i.i145, align 4
  %137 = icmp eq i32 %136, %1
  br i1 %137, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %1
  br i1 %141, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %1
  br i1 %145, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit269, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %1
  br i1 %149, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit271, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 16
  %152 = add nsw i64 %.047.i.i.i.i144, -1
  %153 = icmp sgt i64 %.047.i.i.i.i144, 1
  br i1 %153, label %135, label %._crit_edge.loopexit.i.i.i.i146, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i146:                  ; preds = %150
  %154 = and i64 %130, 3
  br label %._crit_edge.i.i.i.i134

._crit_edge.i.i.i.i134:                           ; preds = %._crit_edge.loopexit.i.i.i.i146, %116
  %.pre-phi56.i.i.i.i135 = phi i64 [ %154, %._crit_edge.loopexit.i.i.i.i146 ], [ %130, %116 ]
  %.029.lcssa.i.i.i.i136 = phi ptr [ %scevgep.i.i.i.i143, %._crit_edge.loopexit.i.i.i.i146 ], [ %128, %116 ]
  switch i64 %.pre-phi56.i.i.i.i135, label %166 [
    i64 3, label %155
    i64 2, label %._crit_edge._crit_edge.i.i.i.i140
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i137
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i134
  %156 = load i32, ptr %.029.lcssa.i.i.i.i136, align 4
  %157 = icmp eq i32 %156, %1
  br i1 %157, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i136, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i140

._crit_edge._crit_edge.i.i.i.i140:                ; preds = %158, %._crit_edge.i.i.i.i134
  %.1.i.i.i.i141 = phi ptr [ %159, %158 ], [ %.029.lcssa.i.i.i.i136, %._crit_edge.i.i.i.i134 ]
  %160 = load i32, ptr %.1.i.i.i.i141, align 4
  %161 = icmp eq i32 %160, %1
  br i1 %161, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %162

162:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i140
  %163 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i141, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i137

._crit_edge._crit_edge52.i.i.i.i137:              ; preds = %162, %._crit_edge.i.i.i.i134
  %.2.i.i.i.i138 = phi ptr [ %163, %162 ], [ %.029.lcssa.i.i.i.i136, %._crit_edge.i.i.i.i134 ]
  %164 = load i32, ptr %.2.i.i.i.i138, align 4
  %165 = icmp eq i32 %164, %1
  br i1 %165, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, label %166

166:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i137, %._crit_edge.i.i.i.i134
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit: ; preds = %138
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit269: ; preds = %142
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit271: ; preds = %146
  %169 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i145, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150: ; preds = %135, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit269, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit271, %155, %._crit_edge._crit_edge.i.i.i.i140, %._crit_edge._crit_edge52.i.i.i.i137, %166
  %.028.i.i.i.i139 = phi ptr [ %.1.i.i.i.i141, %._crit_edge._crit_edge.i.i.i.i140 ], [ %131, %166 ], [ %.2.i.i.i.i138, %._crit_edge._crit_edge52.i.i.i.i137 ], [ %.029.lcssa.i.i.i.i136, %155 ], [ %169, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit271 ], [ %167, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit ], [ %168, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150.loopexit.split.loop.exit269 ], [ %.02946.i.i.i.i145, %135 ]
  %170 = ptrtoint ptr %128 to i64
  %171 = ptrtoint ptr %.028.i.i.i.i139 to i64
  %172 = sub i64 %171, %170
  %173 = lshr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds [4 x i8], ptr %42, i64 %127
  %sext = shl i64 %172, 30
  %176 = ashr i64 %sext, 32
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %110, %178
  br i1 %179, label %.lr.ph234, label %180

180:                                              ; preds = %108, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150
  %.2108 = phi i32 [ %174, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1107205, %108 ]
  %.2104 = phi i32 [ %110, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1103206, %108 ]
  %.2 = phi i32 [ %121, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.1207, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph234, label %108, !llvm.loop !21

.lr.ph234:                                        ; preds = %180, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit
  %.0106 = phi i32 [ %101, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %174, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2108, %180 ]
  %.0102 = phi i32 [ %107, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %110, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2104, %180 ]
  %.0101 = phi i32 [ %44, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit ], [ %121, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit150 ], [ %.2, %180 ]
  store i32 %.0101, ptr %2, align 4
  store i32 %.0102, ptr %3, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %185

185:                                              ; preds = %.lr.ph234, %283
  %indvars.iv255 = phi i64 [ 1, %.lr.ph234 ], [ %indvars.iv.next256, %283 ]
  %.3233 = phi i32 [ %.0101, %.lr.ph234 ], [ %.4, %283 ]
  %.3105232 = phi i32 [ %.0102, %.lr.ph234 ], [ %199, %283 ]
  %.3109231 = phi i32 [ %.0106, %.lr.ph234 ], [ %.4110, %283 ]
  %.0113229 = phi i32 [ 1, %.lr.ph234 ], [ %.1114, %283 ]
  %186 = shl nsw i32 %.3233, 1
  %187 = load ptr, ptr %181, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr [4 x i8], ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %189, align 4
  %194 = load ptr, ptr %182, align 8
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %192
  %.not = icmp eq i32 %.3109231, 0
  %spec.select = select i1 %.not, i32 %193, i32 %.3109231
  %196 = sext i32 %spec.select to i64
  %197 = getelementptr [4 x i8], ptr %195, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %.3105232
  %201 = icmp eq i32 %199, %.0102
  %or.cond122 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond122, label %.loopexit, label %202

202:                                              ; preds = %185
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %203 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv255
  store i32 %199, ptr %203, align 4
  %204 = icmp slt i32 %.0113229, %26
  br i1 %204, label %205, label %283

205:                                              ; preds = %202
  %206 = load ptr, ptr %183, align 8
  %207 = shl nsw i32 %199, 1
  %208 = load ptr, ptr %184, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr [4 x i8], ptr %208, i64 %209
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %206, i64 %213
  %215 = load i32, ptr %210, align 4
  switch i32 %215, label %._crit_edge [
    i32 0, label %.loopexit
    i32 1, label %218
  ]

._crit_edge:                                      ; preds = %205
  %.pre = load i32, ptr %214, align 4
  %216 = icmp eq i32 %.pre, %.3233
  %217 = zext i1 %216 to i64
  br label %221

218:                                              ; preds = %205
  %219 = load i32, ptr %214, align 4
  %220 = icmp eq i32 %219, %.3233
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %._crit_edge, %218
  %222 = phi i64 [ %217, %._crit_edge ], [ 0, %218 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = shl nsw i32 %224, 1
  %226 = load ptr, ptr %181, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr [4 x i8], ptr %226, i64 %227
  %229 = getelementptr i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %182, align 8
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %231
  %234 = load i32, ptr %228, align 4
  %235 = sext i32 %234 to i64
  %.idx6.i161 = shl nsw i64 %235, 2
  %236 = getelementptr inbounds i8, ptr %233, i64 %.idx6.i161
  %237 = ashr i64 %235, 2
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %.lr.ph.i.i.i.i170, label %._crit_edge.i.i.i.i162

.lr.ph.i.i.i.i170:                                ; preds = %221
  %239 = and i64 %.idx6.i161, -16
  %scevgep.i.i.i.i171 = getelementptr i8, ptr %233, i64 %239
  br label %240

240:                                              ; preds = %255, %.lr.ph.i.i.i.i170
  %.047.i.i.i.i172 = phi i64 [ %237, %.lr.ph.i.i.i.i170 ], [ %257, %255 ]
  %.02946.i.i.i.i173 = phi ptr [ %233, %.lr.ph.i.i.i.i170 ], [ %256, %255 ]
  %241 = load i32, ptr %.02946.i.i.i.i173, align 4
  %242 = icmp eq i32 %241, %199
  br i1 %242, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, %199
  br i1 %246, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, %199
  br i1 %250, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit285, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %199
  br i1 %254, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit287, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 16
  %257 = add nsw i64 %.047.i.i.i.i172, -1
  %258 = icmp sgt i64 %.047.i.i.i.i172, 1
  br i1 %258, label %240, label %._crit_edge.loopexit.i.i.i.i174, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i174:                  ; preds = %255
  %259 = and i64 %235, 3
  br label %._crit_edge.i.i.i.i162

._crit_edge.i.i.i.i162:                           ; preds = %._crit_edge.loopexit.i.i.i.i174, %221
  %.pre-phi56.i.i.i.i163 = phi i64 [ %259, %._crit_edge.loopexit.i.i.i.i174 ], [ %235, %221 ]
  %.029.lcssa.i.i.i.i164 = phi ptr [ %scevgep.i.i.i.i171, %._crit_edge.loopexit.i.i.i.i174 ], [ %233, %221 ]
  switch i64 %.pre-phi56.i.i.i.i163, label %271 [
    i64 3, label %260
    i64 2, label %._crit_edge._crit_edge.i.i.i.i168
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i165
  ]

260:                                              ; preds = %._crit_edge.i.i.i.i162
  %261 = load i32, ptr %.029.lcssa.i.i.i.i164, align 4
  %262 = icmp eq i32 %261, %199
  br i1 %262, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i164, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i168

._crit_edge._crit_edge.i.i.i.i168:                ; preds = %263, %._crit_edge.i.i.i.i162
  %.1.i.i.i.i169 = phi ptr [ %264, %263 ], [ %.029.lcssa.i.i.i.i164, %._crit_edge.i.i.i.i162 ]
  %265 = load i32, ptr %.1.i.i.i.i169, align 4
  %266 = icmp eq i32 %265, %199
  br i1 %266, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %267

267:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i168
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i169, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i165

._crit_edge._crit_edge52.i.i.i.i165:              ; preds = %267, %._crit_edge.i.i.i.i162
  %.2.i.i.i.i166 = phi ptr [ %268, %267 ], [ %.029.lcssa.i.i.i.i164, %._crit_edge.i.i.i.i162 ]
  %269 = load i32, ptr %.2.i.i.i.i166, align 4
  %270 = icmp eq i32 %269, %199
  br i1 %270, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, label %271

271:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i165, %._crit_edge.i.i.i.i162
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit: ; preds = %243
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit285: ; preds = %247
  %273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit287: ; preds = %251
  %274 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i173, i64 12
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178: ; preds = %240, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit285, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit287, %260, %._crit_edge._crit_edge.i.i.i.i168, %._crit_edge._crit_edge52.i.i.i.i165, %271
  %.028.i.i.i.i167 = phi ptr [ %.1.i.i.i.i169, %._crit_edge._crit_edge.i.i.i.i168 ], [ %236, %271 ], [ %.2.i.i.i.i166, %._crit_edge._crit_edge52.i.i.i.i165 ], [ %.029.lcssa.i.i.i.i164, %260 ], [ %274, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit287 ], [ %272, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit ], [ %273, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178.loopexit.split.loop.exit285 ], [ %.02946.i.i.i.i173, %240 ]
  %275 = ptrtoint ptr %233 to i64
  %276 = ptrtoint ptr %.028.i.i.i.i167 to i64
  %277 = sub i64 %276, %275
  %278 = lshr exact i64 %277, 2
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %.0113229, 1
  %281 = sext i32 %.0113229 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %2, i64 %281
  store i32 %224, ptr %282, align 4
  br label %283

283:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178, %202
  %.1114 = phi i32 [ %280, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.0113229, %202 ]
  %.4110 = phi i32 [ %279, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.3109231, %202 ]
  %.4 = phi i32 [ %224, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_111findInArrayENS1_10ConstArrayIiEEi.exit178 ], [ %.3233, %202 ]
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %185, !llvm.loop !22

.loopexit:                                        ; preds = %185, %218, %283, %205, %4
  %.0 = phi i1 [ false, %4 ], [ false, %218 ], [ true, %283 ], [ false, %185 ], [ false, %205 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5printEPKNS2_10RefinementE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 align 2 {
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
  %39 = load ptr, ptr %15, align 8
  %.idx = shl i64 %indvars.iv, 3
  %40 = getelementptr i8, ptr %39, i64 %.idx
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %40, align 4
  %47 = load i32, ptr %45, align 4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %46, i32 noundef %47)
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %51)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit, label %.lr.ph.i, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit: ; preds = %.lr.ph.i, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %0, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %63)
  %65 = load ptr, ptr %57, align 8
  %66 = load ptr, ptr %56, align 8
  %.not175 = icmp ne ptr %65, %66
  %67 = load i32, ptr %0, align 8
  %68 = icmp sgt i32 %67, 0
  %or.cond326 = select i1 %.not175, i1 %68, i1 false
  br i1 %or.cond326, label %.lr.ph304, label %.critedge2

.lr.ph304:                                        ; preds = %.critedge, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211 ], [ 0, %.critedge ]
  %69 = trunc nuw nsw i64 %indvars.iv336 to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8
  %.idx377 = shl i64 %indvars.iv336, 3
  %72 = getelementptr i8, ptr %71, i64 %.idx377
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %75
  %78 = load i32, ptr %72, align 4
  %79 = load i32, ptr %77, align 4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %78, i32 noundef %79)
  %81 = icmp sgt i32 %78, 1
  br i1 %81, label %.lr.ph.preheader.i205, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211

.lr.ph.preheader.i205:                            ; preds = %.lr.ph304
  %wide.trip.count.i206 = zext nneg i32 %78 to i64
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.lr.ph.i207, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 1, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i209, %.lr.ph.i207 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i208
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %83)
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i206
  br i1 %exitcond.not.i210, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211, label %.lr.ph.i207, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211: ; preds = %.lr.ph.i207, %.lr.ph304
  %puts.i204 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %85 = load i32, ptr %0, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next337, %86
  br i1 %87, label %.lr.ph304, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit211, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %94)
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph306, label %.critedge4

.lr.ph306:                                        ; preds = %.critedge2, %.lr.ph306
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph306 ], [ 0, %.critedge2 ]
  %103 = phi ptr [ %112, %.lr.ph306 ], [ %97, %.critedge2 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv339
  %105 = trunc nuw nsw i64 %indvars.iv339 to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %105)
  %107 = load i8, ptr %104, align 1
  %108 = and i8 %107, 1
  %109 = zext nneg i8 %108 to i32
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %109)
  %putchar184 = tail call i32 @putchar(i32 10)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %111 = load ptr, ptr %89, align 8
  %112 = load ptr, ptr %88, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %sext = shl i64 %115, 32
  %116 = ashr exact i64 %sext, 32
  %117 = icmp slt i64 %indvars.iv.next340, %116
  br i1 %117, label %.lr.ph306, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.lr.ph306, %.critedge2
  %.not176 = icmp eq ptr %1, null
  br i1 %.not176, label %.critedge6, label %118

118:                                              ; preds = %.critedge4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %126)
  br label %.critedge6

.critedge6:                                       ; preds = %118, %.critedge4
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %135)
  %137 = load ptr, ptr %129, align 8
  %138 = load ptr, ptr %128, align 8
  %.not178 = icmp ne ptr %137, %138
  %139 = load i32, ptr %9, align 4
  %140 = icmp sgt i32 %139, 0
  %or.cond328 = select i1 %.not178, i1 %140, i1 false
  br i1 %or.cond328, label %.lr.ph.preheader.i215, label %.critedge8

.lr.ph.preheader.i215:                            ; preds = %.critedge6, %.lr.ph.preheader.i215
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph.preheader.i215 ], [ 0, %.critedge6 ]
  %141 = trunc nuw nsw i64 %indvars.iv342 to i32
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %141)
  %143 = load ptr, ptr %128, align 8
  %.idx378 = shl nuw nsw i64 %indvars.iv342, 3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx378
  %145 = load i32, ptr %144, align 4
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef 2, i32 noundef %145)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %148)
  %puts.i214 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next343, %151
  br i1 %152, label %.lr.ph.preheader.i215, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %.lr.ph.preheader.i215, %.critedge6
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %169)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 1
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %178)
  %180 = load ptr, ptr %163, align 8
  %181 = load ptr, ptr %162, align 8
  %.not179 = icmp ne ptr %180, %181
  %182 = load i32, ptr %9, align 4
  %183 = icmp sgt i32 %182, 0
  %or.cond330 = select i1 %.not179, i1 %183, i1 false
  br i1 %or.cond330, label %.lr.ph309, label %.critedge10

.lr.ph309:                                        ; preds = %.critedge8, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit ], [ 0, %.critedge8 ]
  %184 = trunc nuw nsw i64 %indvars.iv345 to i32
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %184)
  %186 = load ptr, ptr %162, align 8
  %187 = shl nuw nsw i64 %indvars.iv345, 1
  %188 = load ptr, ptr %153, align 8
  %189 = getelementptr [4 x i8], ptr %188, i64 %187
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %186, i64 %192
  %194 = load i32, ptr %189, align 4
  %195 = load i32, ptr %193, align 4
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %194, i32 noundef %195)
  %197 = icmp sgt i32 %194, 1
  br i1 %197, label %.lr.ph.preheader.i225, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231

.lr.ph.preheader.i225:                            ; preds = %.lr.ph309
  %wide.trip.count.i226 = zext nneg i32 %194 to i64
  br label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i225
  %indvars.iv.i228 = phi i64 [ 1, %.lr.ph.preheader.i225 ], [ %indvars.iv.next.i229, %.lr.ph.i227 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i228
  %199 = load i32, ptr %198, align 4
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %199)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i230, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231, label %.lr.ph.i227, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231: ; preds = %.lr.ph.i227, %.lr.ph309
  %puts.i224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %202 = load ptr, ptr %171, align 8
  %203 = load ptr, ptr %153, align 8
  %204 = getelementptr [4 x i8], ptr %203, i64 %187
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i8], ptr %202, i64 %207
  %209 = load i32, ptr %204, align 4
  %210 = load i16, ptr %208, align 2
  %211 = zext i16 %210 to i32
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %209, i32 noundef %211)
  %213 = icmp sgt i32 %209, 1
  br i1 %213, label %.lr.ph.preheader.i235, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit

.lr.ph.preheader.i235:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231
  %wide.trip.count.i236 = zext nneg i32 %209 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 1, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i239, %.lr.ph.i237 ]
  %214 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv.i238
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %216)
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i236
  br i1 %exitcond.not.i240, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit, label %.lr.ph.i237, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit: ; preds = %.lr.ph.i237, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit231
  %puts.i234 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next346, %219
  br i1 %220, label %.lr.ph309, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit, %.critedge8
  br i1 %.not176, label %.critedge12, label %221

221:                                              ; preds = %.critedge10
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i64 noundef %229)
  %231 = load ptr, ptr %223, align 8
  %232 = load ptr, ptr %222, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph311, label %.critedge12

.lr.ph311:                                        ; preds = %221, %.lr.ph311
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph311 ], [ 0, %221 ]
  %239 = phi ptr [ %245, %.lr.ph311 ], [ %232, %221 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv348
  %241 = load i32, ptr %240, align 4
  %242 = trunc nuw nsw i64 %indvars.iv348 to i32
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %242, i32 noundef %241)
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %244 = load ptr, ptr %223, align 8
  %245 = load ptr, ptr %222, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %sext379 = shl i64 %248, 30
  %249 = ashr i64 %sext379, 32
  %250 = icmp slt i64 %indvars.iv.next349, %249
  br i1 %250, label %.lr.ph311, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %.lr.ph311, %221, %.critedge10
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %258)
  %260 = load ptr, ptr %252, align 8
  %261 = load ptr, ptr %251, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 2
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph313, label %.critedge14

.lr.ph313:                                        ; preds = %.critedge12, %.lr.ph313
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph313 ], [ 0, %.critedge12 ]
  %268 = phi ptr [ %275, %.lr.ph313 ], [ %261, %.critedge12 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv351
  %270 = load float, ptr %269, align 4
  %271 = fpext float %270 to double
  %272 = trunc nuw nsw i64 %indvars.iv351 to i32
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %272, double noundef %271)
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %274 = load ptr, ptr %252, align 8
  %275 = load ptr, ptr %251, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %sext380 = shl i64 %278, 30
  %279 = ashr i64 %sext380, 32
  %280 = icmp slt i64 %indvars.iv.next352, %279
  br i1 %280, label %.lr.ph313, label %.critedge14, !llvm.loop !31

.critedge14:                                      ; preds = %.lr.ph313, %.critedge12
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %281, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %287)
  %289 = load ptr, ptr %282, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph315, label %.critedge16

.lr.ph315:                                        ; preds = %.critedge14, %.lr.ph315
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph315 ], [ 0, %.critedge14 ]
  %296 = phi ptr [ %320, %.lr.ph315 ], [ %290, %.critedge14 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %indvars.iv354
  %298 = trunc nuw nsw i64 %indvars.iv354 to i32
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %298)
  %300 = load i8, ptr %297, align 1
  %301 = lshr i8 %300, 1
  %302 = and i8 %301, 1
  %303 = zext nneg i8 %302 to i32
  %304 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %303)
  %305 = load i8, ptr %297, align 1
  %306 = and i8 %305, 1
  %307 = zext nneg i8 %306 to i32
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %307)
  %309 = load i8, ptr %297, align 1
  %310 = lshr i8 %309, 3
  %311 = and i8 %310, 1
  %312 = zext nneg i8 %311 to i32
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %312)
  %314 = load i8, ptr %297, align 1
  %315 = lshr i8 %314, 2
  %316 = and i8 %315, 1
  %317 = zext nneg i8 %316 to i32
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %317)
  %putchar183 = tail call i32 @putchar(i32 10)
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %319 = load ptr, ptr %282, align 8
  %320 = load ptr, ptr %281, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %sext381 = shl i64 %323, 32
  %324 = ashr exact i64 %sext381, 32
  %325 = icmp slt i64 %indvars.iv.next355, %324
  br i1 %325, label %.lr.ph315, label %.critedge16, !llvm.loop !32

.critedge16:                                      ; preds = %.lr.ph315, %.critedge14
  %puts180 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %333)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %335, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %342)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %344, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 1
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %351)
  %353 = load ptr, ptr %336, align 8
  %354 = load ptr, ptr %335, align 8
  %.not181 = icmp ne ptr %353, %354
  %355 = load i32, ptr %12, align 8
  %356 = icmp sgt i32 %355, 0
  %or.cond332 = select i1 %.not181, i1 %356, i1 false
  br i1 %or.cond332, label %.lr.ph317, label %.critedge18

.lr.ph317:                                        ; preds = %.critedge16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260 ], [ 0, %.critedge16 ]
  %357 = trunc nuw nsw i64 %indvars.iv357 to i32
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %357)
  %359 = load ptr, ptr %335, align 8
  %360 = shl nuw nsw i64 %indvars.iv357, 1
  %361 = load ptr, ptr %326, align 8
  %362 = getelementptr [4 x i8], ptr %361, i64 %360
  %363 = getelementptr i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %359, i64 %365
  %367 = load i32, ptr %362, align 4
  %368 = load i32, ptr %366, align 4
  %369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %367, i32 noundef %368)
  %370 = icmp sgt i32 %367, 1
  br i1 %370, label %.lr.ph.preheader.i244, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250

.lr.ph.preheader.i244:                            ; preds = %.lr.ph317
  %wide.trip.count.i245 = zext nneg i32 %367 to i64
  br label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 1, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i248, %.lr.ph.i246 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i247
  %372 = load i32, ptr %371, align 4
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %372)
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i245
  br i1 %exitcond.not.i249, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250, label %.lr.ph.i246, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250: ; preds = %.lr.ph.i246, %.lr.ph317
  %puts.i243 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72)
  %375 = load ptr, ptr %344, align 8
  %376 = load ptr, ptr %326, align 8
  %377 = getelementptr [4 x i8], ptr %376, i64 %360
  %378 = getelementptr i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i8], ptr %375, i64 %380
  %382 = load i32, ptr %377, align 4
  %383 = load i16, ptr %381, align 2
  %384 = zext i16 %383 to i32
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %382, i32 noundef %384)
  %386 = icmp sgt i32 %382, 1
  br i1 %386, label %.lr.ph.preheader.i254, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260

.lr.ph.preheader.i254:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250
  %wide.trip.count.i255 = zext nneg i32 %382 to i64
  br label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.lr.ph.i256, %.lr.ph.preheader.i254
  %indvars.iv.i257 = phi i64 [ 1, %.lr.ph.preheader.i254 ], [ %indvars.iv.next.i258, %.lr.ph.i256 ]
  %387 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %indvars.iv.i257
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %389)
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i255
  br i1 %exitcond.not.i259, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260, label %.lr.ph.i256, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260: ; preds = %.lr.ph.i256, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit250
  %puts.i253 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %391 = load i32, ptr %12, align 8
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next358, %392
  br i1 %393, label %.lr.ph317, label %.critedge18, !llvm.loop !33

.critedge18:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit260, %.critedge16
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %394, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %401)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %403, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %410)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %412, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 1
  %420 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %419)
  %421 = load ptr, ptr %404, align 8
  %422 = load ptr, ptr %403, align 8
  %.not182 = icmp ne ptr %421, %422
  %423 = load i32, ptr %12, align 8
  %424 = icmp sgt i32 %423, 0
  %or.cond334 = select i1 %.not182, i1 %424, i1 false
  br i1 %or.cond334, label %.lr.ph319, label %.critedge20

.lr.ph319:                                        ; preds = %.critedge18, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280 ], [ 0, %.critedge18 ]
  %425 = trunc nuw nsw i64 %indvars.iv360 to i32
  %426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %425)
  %427 = load ptr, ptr %403, align 8
  %428 = shl nuw nsw i64 %indvars.iv360, 1
  %429 = load ptr, ptr %394, align 8
  %430 = getelementptr [4 x i8], ptr %429, i64 %428
  %431 = getelementptr i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %427, i64 %433
  %435 = load i32, ptr %430, align 4
  %436 = load i32, ptr %434, align 4
  %437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %435, i32 noundef %436)
  %438 = icmp sgt i32 %435, 1
  br i1 %438, label %.lr.ph.preheader.i264, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270

.lr.ph.preheader.i264:                            ; preds = %.lr.ph319
  %wide.trip.count.i265 = zext nneg i32 %435 to i64
  br label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.lr.ph.i266, %.lr.ph.preheader.i264
  %indvars.iv.i267 = phi i64 [ 1, %.lr.ph.preheader.i264 ], [ %indvars.iv.next.i268, %.lr.ph.i266 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv.i267
  %440 = load i32, ptr %439, align 4
  %441 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %440)
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i265
  br i1 %exitcond.not.i269, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270, label %.lr.ph.i266, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270: ; preds = %.lr.ph.i266, %.lr.ph319
  %puts.i263 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  %443 = load ptr, ptr %412, align 8
  %444 = load ptr, ptr %394, align 8
  %445 = getelementptr [4 x i8], ptr %444, i64 %428
  %446 = getelementptr i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x i8], ptr %443, i64 %448
  %450 = load i32, ptr %445, align 4
  %451 = load i16, ptr %449, align 2
  %452 = zext i16 %451 to i32
  %453 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %450, i32 noundef %452)
  %454 = icmp sgt i32 %450, 1
  br i1 %454, label %.lr.ph.preheader.i274, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280

.lr.ph.preheader.i274:                            ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270
  %wide.trip.count.i275 = zext nneg i32 %450 to i64
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i274
  %indvars.iv.i277 = phi i64 [ 1, %.lr.ph.preheader.i274 ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %455 = getelementptr inbounds nuw [2 x i8], ptr %449, i64 %indvars.iv.i277
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %457)
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %wide.trip.count.i275
  br i1 %exitcond.not.i279, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280, label %.lr.ph.i276, !llvm.loop !28

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280: ; preds = %.lr.ph.i276, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayIiEEvRKNS1_10ConstArrayIT_EE.exit270
  %puts.i273 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %459 = load i32, ptr %12, align 8
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next361, %460
  br i1 %461, label %.lr.ph319, label %.critedge20, !llvm.loop !34

.critedge20:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115printIndexArrayItEEvRKNS1_10ConstArrayIT_EE.exit280, %.critedge18
  br i1 %.not176, label %.critedge22, label %462

462:                                              ; preds = %.critedge20
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %470)
  br label %.critedge22

.critedge22:                                      ; preds = %462, %.critedge20
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %472, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  %480 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i64 noundef %479)
  %481 = load ptr, ptr %473, align 8
  %482 = load ptr, ptr %472, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 2
  %487 = trunc i64 %486 to i32
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph321, label %.critedge24

.lr.ph321:                                        ; preds = %.critedge22, %.lr.ph321
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph321 ], [ 0, %.critedge22 ]
  %489 = phi ptr [ %496, %.lr.ph321 ], [ %482, %.critedge22 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv363
  %491 = load float, ptr %490, align 4
  %492 = fpext float %491 to double
  %493 = trunc nuw nsw i64 %indvars.iv363 to i32
  %494 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %493, double noundef %492)
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %495 = load ptr, ptr %473, align 8
  %496 = load ptr, ptr %472, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %sext382 = shl i64 %499, 30
  %500 = ashr i64 %sext382, 32
  %501 = icmp slt i64 %indvars.iv.next364, %500
  br i1 %501, label %.lr.ph321, label %.critedge24, !llvm.loop !35

.critedge24:                                      ; preds = %.lr.ph321, %.critedge22
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 1
  %510 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i64 noundef %509)
  %511 = load ptr, ptr %503, align 8
  %512 = load ptr, ptr %502, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 1
  %517 = trunc i64 %516 to i32
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph323, label %.critedge26

.lr.ph323:                                        ; preds = %.critedge24, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit ], [ 0, %.critedge24 ]
  %519 = phi ptr [ %578, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit ], [ %512, %.critedge24 ]
  %520 = getelementptr inbounds nuw [2 x i8], ptr %519, i64 %indvars.iv366
  %521 = trunc nuw nsw i64 %indvars.iv366 to i32
  %522 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %521)
  %523 = load i16, ptr %520, align 2
  %524 = lshr i16 %523, 7
  %525 = and i16 %524, 15
  %526 = icmp samesign ult i16 %525, 9
  br i1 %526, label %switch.lookup, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit

switch.lookup:                                    ; preds = %.lr.ph323
  %527 = zext nneg i16 %525 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level5printEPKNS2_10RefinementE, i64 %527
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit: ; preds = %.lr.ph323, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %.lr.ph323 ]
  %528 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %.0.i)
  %529 = load i16, ptr %520, align 2
  %530 = lshr i16 %529, 2
  %531 = and i16 %530, 1
  %532 = zext nneg i16 %531 to i32
  %533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %532)
  %534 = load i16, ptr %520, align 2
  %535 = lshr i16 %534, 3
  %536 = and i16 %535, 1
  %537 = zext nneg i16 %536 to i32
  %538 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %537)
  %539 = load i16, ptr %520, align 2
  %540 = lshr i16 %539, 1
  %541 = and i16 %540, 1
  %542 = zext nneg i16 %541 to i32
  %543 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %542)
  %544 = load i16, ptr %520, align 2
  %545 = and i16 %544, 1
  %546 = zext nneg i16 %545 to i32
  %547 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %546)
  %548 = load i16, ptr %520, align 2
  %549 = lshr i16 %548, 4
  %550 = and i16 %549, 1
  %551 = zext nneg i16 %550 to i32
  %552 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %551)
  %553 = load i16, ptr %520, align 2
  %554 = lshr i16 %553, 13
  %555 = and i16 %554, 1
  %556 = zext nneg i16 %555 to i32
  %557 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %556)
  %558 = load i16, ptr %520, align 2
  %559 = lshr i16 %558, 14
  %560 = and i16 %559, 1
  %561 = zext nneg i16 %560 to i32
  %562 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %561)
  %563 = load i16, ptr %520, align 2
  %564 = lshr i16 %563, 15
  %565 = zext nneg i16 %564 to i32
  %566 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %565)
  %567 = load i16, ptr %520, align 2
  %568 = lshr i16 %567, 5
  %569 = and i16 %568, 1
  %570 = zext nneg i16 %569 to i32
  %571 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %570)
  %572 = load i16, ptr %520, align 2
  %573 = lshr i16 %572, 6
  %574 = and i16 %573, 1
  %575 = zext nneg i16 %574 to i32
  %576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %575)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %577 = load ptr, ptr %503, align 8
  %578 = load ptr, ptr %502, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %sext383 = shl i64 %581, 31
  %582 = ashr i64 %sext383, 32
  %583 = icmp slt i64 %indvars.iv.next367, %582
  br i1 %583, label %.lr.ph323, label %.critedge26, !llvm.loop !36

.critedge26:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_110ruleStringENS0_3Sdc6Crease4RuleE.exit, %.critedge24
  %584 = load ptr, ptr @stdout, align 8
  %585 = tail call i32 @fflush(ptr noundef %584)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level27doesVertexFVarTopologyMatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %.sroa.0.0.copyload.i.i = load i8, ptr %17, align 1
  %18 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %18, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesEdgeFVarTopologyMatchEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
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
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef %1)
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  ret i1 %11
}

declare i8 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel24getFaceCompositeValueTagEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %.preheader, label %28

.preheader:                                       ; preds = %4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count45 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph39, %20
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv42
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv42
  %27 = load i16, ptr %25, align 2
  store i16 %27, ptr %26, align 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %20, !llvm.loop !37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = zext nneg i32 %3 to i64
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %9
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  %.pre = sext i32 %51 to i64
  br i1 %57, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %.pre
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %46, align 8
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ %63, %58 ]
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, %53
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %.loopexit.loopexit.i, label %64, !llvm.loop !38

.loopexit.loopexit.i:                             ; preds = %64
  %67 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit: ; preds = %49, %.loopexit.loopexit.i
  %.07.i = phi i32 [ %67, %.loopexit.loopexit.i ], [ %53, %49 ]
  %68 = sext i32 %.07.i to i64
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %.sroa.0.0.copyload.i = load i8, ptr %70, align 1
  %71 = load ptr, ptr %48, align 8
  %72 = getelementptr inbounds [2 x i8], ptr %71, i64 %.pre
  %.sroa.0.0.copyload = load i16, ptr %72, align 2
  %73 = and i8 %.sroa.0.0.copyload.i, 1
  %.not.i30 = icmp eq i8 %73, 0
  br i1 %.not.i30, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, label %74

74:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit
  %75 = and i16 %.sroa.0.0.copyload, -1921
  %76 = or disjoint i16 %75, 1024
  %77 = and i8 %.sroa.0.0.copyload.i, 24
  %or.cond.not.i = icmp eq i8 %77, 0
  br i1 %or.cond.not.i, label %83, label %78

78:                                               ; preds = %74
  %79 = and i8 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i8 %79, 0
  %80 = or disjoint i16 %75, 512
  %.sroa.0.1.i = select i1 %.not.i.i, i16 %76, i16 %80
  %81 = and i16 %.sroa.0.1.i, -16793
  %82 = or disjoint i16 %81, 16384
  br label %87

83:                                               ; preds = %74
  %84 = and i16 %76, -17305
  %.not16.i = icmp ugt i8 %.sroa.0.0.copyload.i, 63
  %85 = select i1 %.not16.i, i16 16, i16 24
  %86 = or disjoint i16 %85, %84
  br label %87

87:                                               ; preds = %83, %78
  %.sroa.0.2.i = phi i16 [ %82, %78 ], [ %86, %83 ]
  %88 = lshr i8 %.sroa.0.0.copyload.i, 7
  %89 = zext nneg i8 %88 to i16
  %90 = shl nuw i16 %89, 15
  %91 = and i16 %.sroa.0.2.i, 24568
  %92 = and i8 %.sroa.0.0.copyload.i, 2
  %93 = zext nneg i8 %92 to i16
  %94 = or disjoint i16 %90, %93
  %95 = or disjoint i16 %91, %94
  %96 = lshr i8 %.sroa.0.0.copyload.i, 2
  %97 = and i8 %96, 1
  %98 = and i16 %.sroa.0.2.i, 1
  %99 = zext nneg i8 %97 to i16
  %100 = or i16 %98, %99
  %101 = or disjoint i16 %95, %100
  %102 = or disjoint i16 %101, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit, %87
  %.sroa.0.0.i = phi i16 [ %102, %87 ], [ %.sroa.0.0.copyload, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel20findVertexValueIndexEii.exit ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %.sroa.0.0.i, ptr %103, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, %20, %28, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceETagsEiPNS3_4ETagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %3, 0
  %18 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %28

.preheader:                                       ; preds = %4
  br i1 %18, label %.lr.ph26, label %.loopexit

.lr.ph26:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count32 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph26, %20
  %indvars.iv29 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next30, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv29
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv29
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %26, align 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %20, !llvm.loop !40

28:                                               ; preds = %4
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %3 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  %.sroa.0.0.copyload.i = load i8, ptr %41, align 1
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  %.sroa.0.0.copyload = load i8, ptr %43, align 1
  %44 = and i8 %.sroa.0.0.copyload.i, 1
  %.not.i = icmp eq i8 %44, 0
  %45 = or i8 %.sroa.0.0.copyload, 6
  %spec.select.i = select i1 %.not.i, i8 %.sroa.0.0.copyload, i8 %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select.i, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !41

.loopexit:                                        ; preds = %36, %20, %28, %.preheader
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
  %4 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %.0.copyload.i8 = load i8, ptr %4, align 1
  %5 = or i8 %.0.copyload.i8, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi i8 [ %.0.copyload.i, %2 ], [ %5, %.lr.ph ]
  ret i8 %.07.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 %6
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %7, i64 %14
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
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 %21
  %.0.copyload.i.i = load i16, ptr %23, align 2
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i16 [ %.0.copyload.i.i, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %22, i64 %27
  %.0.copyload.i9.i = load i16, ptr %28, align 2
  %29 = or i16 %.0.copyload.i9.i, %.0810.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit, label %.lr.ph.i, !llvm.loop !44

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = zext nneg i32 %2 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %39, align 8
  %40 = icmp ugt i32 %16, 64
  br i1 %40, label %41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit

41:                                               ; preds = %30
  %42 = zext i32 %16 to i64
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
  store ptr %43, ptr %39, align 8
  store ptr %43, ptr %4, align 8
  store i32 %16, ptr %38, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit: ; preds = %30, %41
  %44 = phi ptr [ %36, %30 ], [ %43, %41 ]
  invoke void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %1, ptr noundef nonnull %44)
          to label %45 unwind label %121

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 %49
  %.sroa.04.0.copyload = load i16, ptr %51, align 2
  %52 = load i8, ptr %46, align 1
  %53 = and i8 %52, 1
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, label %54

54:                                               ; preds = %45
  %55 = and i16 %.sroa.04.0.copyload, -1921
  %56 = or disjoint i16 %55, 1024
  %57 = and i8 %52, 24
  %or.cond.not.i = icmp eq i8 %57, 0
  br i1 %or.cond.not.i, label %63, label %58

58:                                               ; preds = %54
  %59 = and i8 %52, 8
  %.not.i.i = icmp eq i8 %59, 0
  %60 = or disjoint i16 %55, 512
  %.sroa.0.1.i = select i1 %.not.i.i, i16 %56, i16 %60
  %61 = and i16 %.sroa.0.1.i, -16793
  %62 = or disjoint i16 %61, 16384
  br label %67

63:                                               ; preds = %54
  %64 = and i16 %56, -17305
  %.not16.i = icmp ugt i8 %52, 63
  %65 = select i1 %.not16.i, i16 16, i16 24
  %66 = or disjoint i16 %65, %64
  br label %67

67:                                               ; preds = %63, %58
  %.sroa.0.2.i = phi i16 [ %62, %58 ], [ %66, %63 ]
  %68 = lshr i8 %52, 7
  %69 = zext nneg i8 %68 to i16
  %70 = shl nuw i16 %69, 15
  %71 = and i16 %.sroa.0.2.i, 24568
  %72 = and i8 %52, 2
  %73 = zext nneg i8 %72 to i16
  %74 = or disjoint i16 %70, %73
  %75 = or disjoint i16 %71, %74
  %76 = lshr i8 %52, 2
  %77 = and i8 %76, 1
  %78 = and i16 %.sroa.0.2.i, 1
  %79 = zext nneg i8 %77 to i16
  %80 = or i16 %78, %79
  %81 = or disjoint i16 %75, %80
  %82 = or disjoint i16 %81, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %67, %45
  %.sroa.0.0.i = phi i16 [ %82, %67 ], [ %.sroa.04.0.copyload, %45 ]
  %83 = icmp sgt i32 %16, 1
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %.034 = phi i16 [ %.sroa.0.0.i, %.lr.ph.preheader ], [ %120, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %50, i64 %87
  %.sroa.0.0.copyload = load i16, ptr %88, align 2
  %89 = load i8, ptr %84, align 1
  %90 = and i8 %89, 1
  %.not.i17 = icmp eq i8 %90, 0
  br i1 %.not.i17, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24, label %91

91:                                               ; preds = %.lr.ph
  %92 = and i16 %.sroa.0.0.copyload, -1921
  %93 = or disjoint i16 %92, 1024
  %94 = and i8 %89, 24
  %or.cond.not.i18 = icmp eq i8 %94, 0
  br i1 %or.cond.not.i18, label %100, label %95

95:                                               ; preds = %91
  %96 = and i8 %89, 8
  %.not.i.i19 = icmp eq i8 %96, 0
  %97 = or disjoint i16 %92, 512
  %.sroa.0.1.i20 = select i1 %.not.i.i19, i16 %93, i16 %97
  %98 = and i16 %.sroa.0.1.i20, -16793
  %99 = or disjoint i16 %98, 16384
  br label %104

100:                                              ; preds = %91
  %101 = and i16 %93, -17305
  %.not16.i23 = icmp ugt i8 %89, 63
  %102 = select i1 %.not16.i23, i16 16, i16 24
  %103 = or disjoint i16 %102, %101
  br label %104

104:                                              ; preds = %100, %95
  %.sroa.0.2.i21 = phi i16 [ %99, %95 ], [ %103, %100 ]
  %105 = lshr i8 %89, 7
  %106 = zext nneg i8 %105 to i16
  %107 = shl nuw i16 %106, 15
  %108 = and i16 %.sroa.0.2.i21, 24568
  %109 = and i8 %89, 2
  %110 = zext nneg i8 %109 to i16
  %111 = or disjoint i16 %107, %110
  %112 = or disjoint i16 %108, %111
  %113 = lshr i8 %89, 2
  %114 = and i8 %113, 1
  %115 = and i16 %.sroa.0.2.i21, 1
  %116 = zext nneg i8 %114 to i16
  %117 = or i16 %115, %116
  %118 = or disjoint i16 %112, %117
  %119 = or disjoint i16 %118, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24: ; preds = %104, %.lr.ph
  %.sroa.0.0.i22 = phi i16 [ %119, %104 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %120 = or i16 %.sroa.0.0.i22, %.034
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

121:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS2_9FVarLevel8ValueTagELj64ELb0EEC2Ej.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %39, align 8
  call void @_ZdlPv(ptr noundef %123) #25
  resume { ptr, i32 } %122

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %.0.lcssa = phi i16 [ %.sroa.0.0.i, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ], [ %120, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit24 ]
  %124 = load ptr, ptr %39, align 8
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit: ; preds = %.lr.ph.i, %18, %._crit_edge
  %.sroa.032.0 = phi i16 [ %.0.lcssa, %._crit_edge ], [ %.0.copyload.i.i, %18 ], [ %29, %.lr.ph.i ]
  ret i16 %.sroa.032.0
}

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16getFaceValueTagsEiPNS3_8ValueTagE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 %10
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %10
  %.sroa.06.0.copyload = load i16, ptr %24, align 2
  %25 = load i8, ptr %21, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

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
  %.not16.i = icmp ugt i8 %25, 63
  %38 = select i1 %.not16.i, i16 16, i16 24
  %39 = or disjoint i16 %38, %37
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit: ; preds = %36, %31
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
  %49 = and i8 %48, 1
  %50 = and i16 %.sroa.0.2.i, 1
  %51 = zext nneg i8 %49 to i16
  %52 = or i16 %50, %51
  %53 = or disjoint i16 %47, %52
  %54 = or disjoint i16 %53, 8196
  %55 = icmp ugt i16 %13, 1
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit
  %56 = or disjoint i16 %28, 512
  %57 = and i16 %29, -17305
  %wide.trip.count = zext i16 %13 to i64
  %invariant.op = or disjoint i16 %57, 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  %.030 = phi i16 [ %54, %.lr.ph ], [ %86, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not.i15 = icmp eq i8 %61, 0
  br i1 %.not.i15, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22, label %62

62:                                               ; preds = %58
  %63 = and i8 %60, 24
  %or.cond.not.i16 = icmp eq i8 %63, 0
  br i1 %or.cond.not.i16, label %68, label %64

64:                                               ; preds = %62
  %65 = and i8 %60, 8
  %.not.i.i17 = icmp eq i8 %65, 0
  %.sroa.0.1.i18 = select i1 %.not.i.i17, i16 %29, i16 %56
  %66 = and i16 %.sroa.0.1.i18, -16793
  %67 = or disjoint i16 %66, 16384
  br label %70

68:                                               ; preds = %62
  %.not16.i21 = icmp ugt i8 %60, 63
  %69 = select i1 %.not16.i21, i16 0, i16 8
  %.reass = or disjoint i16 %69, %invariant.op
  br label %70

70:                                               ; preds = %68, %64
  %.sroa.0.2.i19 = phi i16 [ %67, %64 ], [ %.reass, %68 ]
  %71 = lshr i8 %60, 7
  %72 = zext nneg i8 %71 to i16
  %73 = shl nuw i16 %72, 15
  %74 = and i16 %.sroa.0.2.i19, 24568
  %75 = and i8 %60, 2
  %76 = zext nneg i8 %75 to i16
  %77 = or disjoint i16 %73, %76
  %78 = or disjoint i16 %74, %77
  %79 = lshr i8 %60, 2
  %80 = and i8 %79, 1
  %81 = and i16 %.sroa.0.2.i19, 1
  %82 = zext nneg i8 %80 to i16
  %83 = or i16 %81, %82
  %84 = or disjoint i16 %78, %83
  %85 = or disjoint i16 %84, 8196
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22

_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22: ; preds = %58, %70
  %.sroa.0.0.i20 = phi i16 [ %85, %70 ], [ %.sroa.06.0.copyload, %58 ]
  %86 = or i16 %.sroa.0.0.i20, %.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %58, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit, %3
  %.sroa.028.0 = phi i16 [ %.sroa.06.0.copyload, %3 ], [ %54, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit ], [ %86, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTag20combineWithLevelVTagENS2_5Level4VTagE.exit22 ]
  ret i16 %.sroa.028.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level33gatherQuadRegularRingAroundVertexEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = shl nsw i32 %1, 1
  %7 = load ptr, ptr %5, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [4 x i8], ptr %14, i64 %8
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 %18
  %24 = icmp sgt i32 %10, %20
  %.fr = freeze i1 %24
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %26 = icmp slt i32 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = zext nneg i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = add nsw i32 %20, -1
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count91 = zext nneg i32 %20 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %32 = zext nneg i32 %31 to i64
  %wide.trip.count96 = zext nneg i32 %20 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next87, %.lr.ph.split.us.split.us ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next85, %.lr.ph.split.us.split.us ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %34 = load i32, ptr %33, align 4
  %35 = shl nsw i32 %34, 1
  %36 = load ptr, ptr %30, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  %44 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv86
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = and i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv84
  store i32 %51, ptr %52, align 4
  %53 = and i32 %46, 3
  %54 = xor i32 %53, 2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %55
  %57 = load i32, ptr %56, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 2
  %58 = getelementptr i8, ptr %52, i64 4
  store i32 %57, ptr %58, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.loopexit70, label %.lr.ph.split.us.split.us, !llvm.loop !47

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %97
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next94, %97 ]
  %.061.us = phi i32 [ 0, %.lr.ph.split.us.split.preheader ], [ %.1.us, %97 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv93
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 1
  %62 = load ptr, ptr %30, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr [4 x i8], ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv93
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, 1
  %74 = and i32 %73, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.061.us to i64
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 %78
  store i32 %77, ptr %79, align 4
  %80 = and i32 %72, 3
  %81 = xor i32 %80, 2
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %.061.us, 2
  %86 = getelementptr i8, ptr %79, i64 4
  store i32 %84, ptr %86, align 4
  %87 = icmp eq i64 %indvars.iv93, %32
  br i1 %87, label %88, label %97

88:                                               ; preds = %.lr.ph.split.us.split
  %89 = add nuw nsw i32 %72, 3
  %90 = and i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %.061.us, 3
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %88, %.lr.ph.split.us.split
  %.1.us = phi i32 [ %94, %88 ], [ %85, %.lr.ph.split.us.split ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.split.preheader, label %.lr.ph.split.split.us.preheader

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %98 = zext nneg i32 %31 to i64
  %wide.trip.count82 = zext nneg i32 %20 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next75, %.lr.ph.split.split.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.split.us ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv74
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %28
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = shl nsw i32 %100, 1
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %107
  %110 = getelementptr i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = sext i32 %111 to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv74
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = and i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %123, ptr %124, align 4
  %125 = and i32 %118, 3
  %126 = xor i32 %125, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %127
  %129 = load i32, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %130 = getelementptr i8, ptr %124, i64 4
  store i32 %129, ptr %130, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit72, label %.lr.ph.split.split.us, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %175
  %indvars.iv79 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next80, %175 ]
  %.061 = phi i32 [ 0, %.lr.ph.split.split.preheader ], [ %.1, %175 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv79
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %28
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = shl nsw i32 %132, 1
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %139
  %142 = getelementptr i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %145 = sext i32 %143 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %145
  %148 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv79
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i32 %150, 1
  %152 = and i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %.061 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %2, i64 %156
  store i32 %155, ptr %157, align 4
  %158 = and i32 %150, 3
  %159 = xor i32 %158, 2
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %.061, 2
  %164 = getelementptr i8, ptr %157, i64 4
  store i32 %162, ptr %164, align 4
  %165 = icmp eq i64 %indvars.iv79, %98
  br i1 %165, label %166, label %175

166:                                              ; preds = %.lr.ph.split.split
  %167 = add nuw nsw i32 %150, 3
  %168 = and i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %.061, 3
  %173 = sext i32 %163 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %2, i64 %173
  store i32 %171, ptr %174, align 4
  br label %175

175:                                              ; preds = %.lr.ph.split.split, %166
  %.1 = phi i32 [ %172, %166 ], [ %163, %.lr.ph.split.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !47

._crit_edge.loopexit70:                           ; preds = %.lr.ph.split.us.split.us
  %176 = trunc nuw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge.loopexit72:                           ; preds = %.lr.ph.split.split.us
  %177 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %175, %97, %._crit_edge.loopexit72, %._crit_edge.loopexit70, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %176, %._crit_edge.loopexit70 ], [ %177, %._crit_edge.loopexit72 ], [ %.1.us, %97 ], [ %.1, %175 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %21, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %15, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level40gatherQuadRegularPartialRingAroundVertexEiRKNS3_5VSpanEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(7) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = shl nsw i32 %1, 1
  %10 = load ptr, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr [4 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 %15
  %21 = load i16, ptr %2, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.not57 = icmp eq i16 %21, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = icmp slt i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = zext nneg i32 %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = add nsw i32 %22, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %77
  %.056.us = phi i32 [ %.1.us, %77 ], [ 0, %.lr.ph ]
  %.04355.us = phi i32 [ %78, %77 ], [ 0, %.lr.ph ]
  %33 = add nuw nsw i32 %.04355.us, %25
  %34 = srem i32 %33, %17
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = load ptr, ptr %30, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %35
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 1
  %51 = and i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %.056.us to i64
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  store i32 %54, ptr %56, align 4
  %57 = and i32 %49, 3
  %58 = xor i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %.056.us, 2
  %63 = getelementptr i8, ptr %56, i64 4
  store i32 %61, ptr %63, align 4
  %64 = icmp eq i32 %.04355.us, %31
  br i1 %64, label %65, label %77

65:                                               ; preds = %.lr.ph.split.us
  %66 = load i8, ptr %32, align 2
  %67 = and i8 %66, 1
  %.not.us = icmp eq i8 %67, 0
  br i1 %.not.us, label %68, label %77

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %49, 3
  %70 = and i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %.056.us, 3
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %3, i64 %75
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %68, %65, %.lr.ph.split.us
  %.1.us = phi i32 [ %62, %65 ], [ %74, %68 ], [ %62, %.lr.ph.split.us ]
  %78 = add nuw nsw i32 %.04355.us, 1
  %exitcond59.not = icmp eq i32 %78, %22
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !48

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %.056 = phi i32 [ %.1, %129 ], [ 0, %.lr.ph ]
  %.04355 = phi i32 [ %130, %129 ], [ 0, %.lr.ph ]
  %79 = add nuw nsw i32 %.04355, %25
  %80 = srem i32 %79, %17
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %28
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = shl nsw i32 %83, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %90
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %96 = sext i32 %94 to i64
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %96
  %99 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %81
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, 1
  %103 = and i32 %102, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %.056 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %3, i64 %107
  store i32 %106, ptr %108, align 4
  %109 = and i32 %101, 3
  %110 = xor i32 %109, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %.056, 2
  %115 = getelementptr i8, ptr %108, i64 4
  store i32 %113, ptr %115, align 4
  %116 = icmp eq i32 %.04355, %31
  br i1 %116, label %117, label %129

117:                                              ; preds = %.lr.ph.split
  %118 = load i8, ptr %32, align 2
  %119 = and i8 %118, 1
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %120, label %129

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %101, 3
  %122 = and i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %.056, 3
  %127 = sext i32 %114 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %3, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %.lr.ph.split, %117, %120
  %.1 = phi i32 [ %114, %117 ], [ %126, %120 ], [ %114, %.lr.ph.split ]
  %130 = add nuw nsw i32 %.04355, 1
  %exitcond.not = icmp eq i32 %130, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !48

._crit_edge:                                      ; preds = %129, %77, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1.us, %77 ], [ %.1, %129 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level27gatherQuadLinearPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = load ptr, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  br label %37

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = zext nneg i32 %4 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = shl nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %28
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %34
  br label %37

37:                                               ; preds = %19, %7
  %.sroa.0.0 = phi ptr [ %18, %7 ], [ %36, %19 ]
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds [4 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiiiE16rotationSequence, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularInteriorPatchPointsEiPiiiE16rotationSequence, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = load ptr, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %5
  %.pre = zext nneg i32 %4 to i64
  br label %36

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = zext nneg i32 %4 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %12
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %33
  br label %36

36:                                               ; preds = %._crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %.sroa.076.0 = phi ptr [ %18, %._crit_edge ], [ %35, %20 ]
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.sroa.076.0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us ], [ 0, %36 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us ], [ 4, %36 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %18, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %59, align 8
  %69 = shl nsw i32 %67, 1
  %70 = load ptr, ptr %60, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr [4 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %68, i64 %75
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 %75
  %79 = load i32, ptr %76, align 4
  %80 = icmp eq i32 %1, %79
  br i1 %80, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us, label %81

81:                                               ; preds = %.split.us
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %1, %83
  br i1 %84, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %1, %87
  %spec.select.us = zext i1 %88 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us: ; preds = %85, %81, %.split.us
  %.0.i.us = phi i64 [ %spec.select.us, %85 ], [ 2, %.split.us ], [ 3, %81 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.0.i.us
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %.0.i.us
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = shl nsw i32 %90, 1
  %95 = load ptr, ptr %9, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr [4 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %100
  %103 = add nuw nsw i32 %93, 1
  %104 = and i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv98
  store i32 %107, ptr %108, align 4
  %109 = and i32 %93, 3
  %110 = xor i32 %109, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr i8, ptr %108, i64 4
  store i32 %113, ptr %114, align 4
  %115 = add nuw nsw i32 %93, 3
  %116 = and i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %117
  %119 = load i32, ptr %118, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 3
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %119, ptr %120, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, 4
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %36, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit ], [ 0, %36 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit ], [ 4, %36 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv93
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %18, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %59, align 8
  %127 = shl nsw i32 %125, 1
  %128 = load ptr, ptr %60, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr [4 x i8], ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %126, i64 %133
  %135 = load ptr, ptr %61, align 8
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 %133
  %137 = load i32, ptr %134, align 4
  %138 = icmp eq i32 %1, %137
  br i1 %138, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %139

139:                                              ; preds = %.split
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %1, %141
  br i1 %142, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %1, %145
  %spec.select = zext i1 %146 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit: ; preds = %143, %.split, %139
  %.0.i = phi i64 [ %spec.select, %143 ], [ 2, %.split ], [ 3, %139 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.0.i
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %.0.i
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %62, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.pre-phi
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = shl nsw i32 %148, 1
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %158
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %164 = sext i32 %162 to i64
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %164
  %167 = add nuw nsw i32 %151, 1
  %168 = and i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %171, ptr %172, align 4
  %173 = and i32 %151, 3
  %174 = xor i32 %173, 2
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %172, i64 4
  store i32 %177, ptr %178, align 4
  %179 = add nuw nsw i32 %151, 3
  %180 = and i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %181
  %183 = load i32, ptr %182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %183, ptr %184, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, 4
  br i1 %exitcond.not, label %.split91.us, label %.split, !llvm.loop !49

.split91.us:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE17FindIndexIn4TupleEi.exit.us
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level36gatherQuadRegularBoundaryPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = and i32 %3, 3
  %7 = xor i32 %6, 2
  %8 = add nuw nsw i32 %7, 1
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = shl nsw i32 %1, 1
  %13 = load ptr, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr [4 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = shl nsw i32 %23, 1
  %31 = load ptr, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %28, i64 %36
  %38 = shl nsw i32 %26, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %31, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %28, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %5, %47
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %47 ]
  %.0212 = phi i32 [ -1, %5 ], [ %spec.select, %47 ]
  %.0153211 = phi i32 [ -1, %5 ], [ %.1154, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %1, %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %50, i32 %51, i32 %.0212
  %52 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %1, %53
  %.1154 = select i1 %54, i32 %51, i32 %.0153211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %47, !llvm.loop !50

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2 x i8], ptr %46, i64 %36
  %57 = getelementptr inbounds [2 x i8], ptr %46, i64 %43
  %58 = add nsw i32 %spec.select, 1
  %59 = and i32 %58, 3
  %60 = and i32 %spec.select, 3
  %61 = xor i32 %60, 2
  %62 = and i32 %.1154, 3
  %63 = xor i32 %62, 2
  %64 = add nsw i32 %.1154, 3
  %65 = and i32 %64, 3
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext nneg i32 %63 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %66
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %69
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %72
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %75
  %85 = load i16, ptr %84, align 2
  %86 = icmp slt i32 %4, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = zext nneg i32 %4 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %14
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = sext i32 %98 to i64
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %100
  br label %103

103:                                              ; preds = %55, %87
  %.sink242 = phi ptr [ %95, %87 ], [ %13, %55 ]
  %.sink237 = phi ptr [ %101, %87 ], [ %19, %55 ]
  %.sroa.0190.0 = phi ptr [ %102, %87 ], [ %20, %55 ]
  %104 = shl nsw i32 %68, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %.sink242, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.sink237, i64 %109
  %111 = shl nsw i32 %71, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %.sink242, i64 %112
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.sink237, i64 %116
  %118 = shl nsw i32 %74, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x i8], ptr %.sink242, i64 %119
  %121 = getelementptr i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sink237, i64 %123
  %125 = shl nsw i32 %77, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i8], ptr %.sink242, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.sink237, i64 %130
  %132 = add nsw i32 %3, 1
  %133 = and i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %2, align 4
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.0, i64 %21
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %138, ptr %139, align 4
  %140 = add nsw i32 %3, 3
  %141 = and i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %144, ptr %145, align 4
  %146 = sext i32 %3 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.sroa.0190.0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %148, ptr %149, align 4
  %150 = and i16 %79, 3
  %151 = xor i16 %150, 2
  %152 = zext nneg i16 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %154, ptr %155, align 4
  %156 = zext i16 %81 to i32
  %157 = add nuw nsw i32 %156, 1
  %158 = and i32 %157, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %161, ptr %162, align 4
  %163 = and i32 %156, 3
  %164 = xor i32 %163, 2
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %167, ptr %168, align 4
  %169 = add nuw nsw i32 %156, 3
  %170 = and i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %173, ptr %174, align 4
  %175 = zext i16 %83 to i32
  %176 = add nuw nsw i32 %175, 1
  %177 = and i32 %176, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %180, ptr %181, align 4
  %182 = and i32 %175, 3
  %183 = xor i32 %182, 2
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %186, ptr %187, align 4
  %188 = add nuw nsw i32 %175, 3
  %189 = and i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %192, ptr %193, align 4
  %194 = and i16 %85, 3
  %195 = xor i16 %194, 2
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %198, ptr %199, align 4
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level34gatherQuadRegularCornerPatchPointsEiPiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = and i32 %3, 3
  %7 = xor i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = shl nsw i32 %1, 1
  %11 = load ptr, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = shl nsw i32 %21, 1
  %26 = load ptr, ptr %24, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %33 = load i32, ptr %28, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %31
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %._crit_edge.loopexit.split.loop.exit, label %41

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit.split.loop.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ %42, %._crit_edge.loopexit.split.loop.exit ], [ -1, %41 ]
  %43 = add nsw i32 %.0, 1
  %44 = and i32 %43, 3
  %45 = and i32 %.0, 3
  %46 = xor i32 %45, 2
  %47 = add nsw i32 %.0, 3
  %48 = and i32 %47, 3
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %49
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %52
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %55
  %63 = load i16, ptr %62, align 2
  %64 = icmp slt i32 %4, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %67 = zext nneg i32 %4 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %12
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %78
  br label %81

81:                                               ; preds = %._crit_edge, %65
  %.sink173 = phi ptr [ %73, %65 ], [ %11, %._crit_edge ]
  %.sink168 = phi ptr [ %79, %65 ], [ %17, %._crit_edge ]
  %.sroa.0132.0 = phi ptr [ %80, %65 ], [ %18, %._crit_edge ]
  %82 = shl nsw i32 %51, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr [4 x i8], ptr %.sink173, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.sink168, i64 %87
  %89 = shl nsw i32 %54, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %.sink173, i64 %90
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.sink168, i64 %94
  %96 = shl nsw i32 %57, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x i8], ptr %.sink173, i64 %97
  %99 = getelementptr i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.sink168, i64 %101
  %103 = sext i32 %3 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.sroa.0132.0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %2, align 4
  %106 = add nsw i32 %3, 1
  %107 = and i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.0, i64 %19
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %113, ptr %114, align 4
  %115 = add nsw i32 %3, 3
  %116 = and i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %119, ptr %120, align 4
  %121 = and i16 %59, 3
  %122 = xor i16 %121, 2
  %123 = zext nneg i16 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %125, ptr %126, align 4
  %127 = zext i16 %61 to i32
  %128 = add nuw nsw i32 %127, 1
  %129 = and i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %132, ptr %133, align 4
  %134 = and i32 %127, 3
  %135 = xor i32 %134, 2
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %138, ptr %139, align 4
  %140 = add nuw nsw i32 %127, 3
  %141 = and i32 %140, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %144, ptr %145, align 4
  %146 = and i16 %63, 3
  %147 = xor i16 %146, 2
  %148 = zext nneg i16 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %150, ptr %151, align 4
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level35gatherTriRegularInteriorPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %13
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
  %29 = getelementptr inbounds [4 x i8], ptr %15, i64 %.0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %15, i64 %.085
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i8], ptr %15, i64 %.086
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = shl nsw i32 %30, 1
  %39 = load ptr, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr [4 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %36, i64 %44
  %46 = load i32, ptr %41, align 4
  %47 = shl nsw i32 %32, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %39, i64 %48
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %52
  %54 = load i32, ptr %49, align 4
  %55 = shl nsw i32 %34, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %39, i64 %56
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %36, i64 %60
  %62 = load i32, ptr %57, align 4
  %63 = getelementptr inbounds [4 x i8], ptr %18, i64 %.0
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %46, 0
  br i1 %65, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %28
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %66

66:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %._crit_edge.loopexit.split.loop.exit11.i, label %70

70:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %66, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %66
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %70, %28, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %28 ], [ %71, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %70 ]
  %72 = getelementptr inbounds [4 x i8], ptr %18, i64 %.085
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %54, 0
  br i1 %74, label %.lr.ph.i114, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120

.lr.ph.i114:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %wide.trip.count.i115 = zext nneg i32 %54 to i64
  br label %75

75:                                               ; preds = %79, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %79 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i116
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %._crit_edge.loopexit.split.loop.exit11.i119, label %79

79:                                               ; preds = %75
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120, label %75, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i119:      ; preds = %75
  %80 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120: ; preds = %79, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %._crit_edge.loopexit.split.loop.exit11.i119
  %.06.i113 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %80, %._crit_edge.loopexit.split.loop.exit11.i119 ], [ -1, %79 ]
  %81 = getelementptr inbounds [4 x i8], ptr %18, i64 %.086
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %62, 0
  br i1 %83, label %.lr.ph.i122, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

.lr.ph.i122:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120
  %wide.trip.count.i123 = zext nneg i32 %62 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %88 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i124
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %._crit_edge.loopexit.split.loop.exit11.i127, label %88

88:                                               ; preds = %84
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128, label %84, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i127:      ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit128: ; preds = %88, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120, %._crit_edge.loopexit.split.loop.exit11.i127
  %.06.i121 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit120 ], [ %89, %._crit_edge.loopexit.split.loop.exit11.i127 ], [ -1, %88 ]
  store i32 %30, ptr %2, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %34, ptr %91, align 4
  %92 = add nsw i32 %.06.i, 3
  %93 = srem i32 %92, 6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %45, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = shl nsw i32 %96, 1
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %30, %102
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %106, ptr %107, align 4
  %108 = add nsw i32 %.06.i, 4
  %109 = srem i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %45, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = shl nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %97, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %30, %117
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %121, ptr %122, align 4
  %123 = add nsw i32 %.06.i, 5
  %124 = srem i32 %123, 6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %45, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %97, align 8
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %30, %132
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %136, ptr %137, align 4
  %138 = add nsw i32 %.06.i113, 3
  %139 = srem i32 %138, 6
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %53, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = shl nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %97, align 8
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %32, %147
  %149 = zext i1 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %151, ptr %152, align 4
  %153 = add nsw i32 %.06.i113, 4
  %154 = srem i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %53, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = shl nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %97, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %32, %162
  %164 = zext i1 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %166, ptr %167, align 4
  %168 = add nsw i32 %.06.i113, 5
  %169 = srem i32 %168, 6
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %53, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = shl nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %97, align 8
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 %174
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %32, %177
  %179 = zext i1 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %181, ptr %182, align 4
  %183 = add nsw i32 %.06.i121, 3
  %184 = srem i32 %183, 6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %61, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = shl nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %97, align 8
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %34, %192
  %194 = zext i1 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %196, ptr %197, align 4
  %198 = add nsw i32 %.06.i121, 4
  %199 = srem i32 %198, 6
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %61, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %97, align 8
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %34, %207
  %209 = zext i1 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %211, ptr %212, align 4
  %213 = add nsw i32 %.06.i121, 5
  %214 = srem i32 %213, 6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %61, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = shl nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %97, align 8
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %219
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %34, %222
  %224 = zext i1 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %226, ptr %227, align 4
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level39gatherTriRegularBoundaryEdgePatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %18, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %30, i64 %43
  %45 = shl nsw i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %33, i64 %46
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %30, i64 %50
  %52 = load i32, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %._crit_edge.loopexit.split.loop.exit11.i, label %60

60:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %56, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %60, %4, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %4 ], [ %61, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %60 ]
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %30, i64 %62
  store i32 %18, ptr %2, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %23, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %28, ptr %65, align 4
  %66 = load i32, ptr %44, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = shl nsw i32 %66, 1
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %23, %72
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %76, ptr %77, align 4
  %78 = add nsw i32 %.06.i, 1
  %79 = srem i32 %78, 6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %51, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %67, align 8
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %28, %87
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %91, ptr %92, align 4
  %93 = add nsw i32 %.06.i, 2
  %94 = srem i32 %93, 6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %51, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %67, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %28, %102
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %106, ptr %107, align 4
  %108 = add nsw i32 %.06.i, 3
  %109 = srem i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %51, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = shl nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %28, %117
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %121, ptr %122, align 4
  %123 = add nsw i32 %.06.i, 4
  %124 = srem i32 %123, 6
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %51, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = shl nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %67, align 8
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %28, %132
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %67, align 8
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %18, %144
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %148, ptr %149, align 4
  ret i32 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level41gatherTriRegularBoundaryVertexPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %13
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %3, 1
  %23 = srem i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %3, 2
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i8], ptr %18, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = shl nsw i32 %26, 1
  %40 = load ptr, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %37, i64 %45
  %47 = load i32, ptr %42, align 4
  %48 = shl nsw i32 %31, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr %40, i64 %49
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %37, i64 %53
  %55 = load i32, ptr %50, align 4
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

.lr.ph.i:                                         ; preds = %4
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %57

57:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %33, %59
  br i1 %60, label %._crit_edge.loopexit.split.loop.exit11.i, label %61

61:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, label %57, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit: ; preds = %61, %4, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ -1, %4 ], [ %62, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %61 ]
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %.lr.ph.i87, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93

.lr.ph.i87:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit
  %wide.trip.count.i88 = zext nneg i32 %55 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %68 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i89
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %35, %66
  br i1 %67, label %._crit_edge.loopexit.split.loop.exit11.i92, label %68

68:                                               ; preds = %64
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93, label %64, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit11.i92:       ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv.i89 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93

_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit93: ; preds = %68, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit, %._crit_edge.loopexit.split.loop.exit11.i92
  %.06.i86 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE9FindIndexEi.exit ], [ %69, %._crit_edge.loopexit.split.loop.exit11.i92 ], [ -1, %68 ]
  store i32 %21, ptr %2, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %71, align 4
  %72 = add nsw i32 %.06.i, 1
  %73 = srem i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %46, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = shl nsw i32 %76, 1
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %26, %82
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %86, ptr %87, align 4
  %88 = add nsw i32 %.06.i, 2
  %89 = srem i32 %88, 6
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %46, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %77, align 8
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %26, %97
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %101, ptr %102, align 4
  %103 = add nsw i32 %.06.i, 3
  %104 = srem i32 %103, 6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %46, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = shl nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %77, align 8
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %26, %112
  %114 = zext i1 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %116, ptr %117, align 4
  %118 = add nsw i32 %.06.i, 4
  %119 = srem i32 %118, 6
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %46, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = shl nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %26, %127
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %131, ptr %132, align 4
  %133 = add nsw i32 %.06.i86, 3
  %134 = srem i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %54, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = shl nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %77, align 8
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %31, %142
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %146, ptr %147, align 4
  %148 = add nsw i32 %.06.i86, 4
  %149 = srem i32 %148, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %54, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = shl nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %31, %157
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %161, ptr %162, align 4
  %163 = add nsw i32 %.06.i86, 5
  %164 = srem i32 %163, 6
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %54, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = shl nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %77, align 8
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %31, %172
  %174 = zext i1 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %176, ptr %177, align 4
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level39gatherTriRegularCornerVertexPatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 24)) %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %23, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %40 = shl nsw i32 %28, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %30, i64 %45
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
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %23, %55
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %23, %67
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %28, %79
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %83, ptr %84, align 4
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level37gatherTriRegularCornerEdgePatchPointsEiPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2, i32 noundef %3) local_unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %3, 1
  %20 = srem i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %3, 2
  %25 = srem i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = shl nsw i32 %18, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i8], ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %30, i64 %38
  %40 = shl nsw i32 %23, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr %33, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %30, i64 %45
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
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %23, %56
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %46, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %23, %67
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %18, %79
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %29, align 8
  %86 = shl nsw i32 %71, 1
  %87 = load ptr, ptr %31, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr [4 x i8], ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %85, i64 %92
  %94 = load i32, ptr %89, align 4
  %95 = shl nsw i32 %83, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %87, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %85, i64 %100
  %102 = sext i32 %94 to i64
  %103 = getelementptr [4 x i8], ptr %93, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -12
  %105 = load i32, ptr %104, align 4
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %51, align 8
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %23, %110
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %51, align 8
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %23, %122
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %126, ptr %127, align 4
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = load i32, ptr %15, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %19
  %.0.copyload.i.i = load i16, ptr %21, align 2
  %22 = icmp sgt i32 %16, 1
  br i1 %22, label %.lr.ph.preheader.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i16 [ %.0.copyload.i.i, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %20, i64 %25
  %.0.copyload.i9.i = load i16, ptr %26, align 2
  %27 = or i16 %.0.copyload.i9.i, %.0810.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit, label %.lr.ph.i, !llvm.loop !44

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit: ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i16 [ %.0.copyload.i.i, %4 ], [ %27, %.lr.ph.i ]
  %28 = and i16 %.08.lcssa.i, 1799
  %or.cond44 = icmp eq i16 %28, 512
  br i1 %or.cond44, label %29, label %149

29:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit
  %30 = and i16 %.0.copyload.i.i, 1920
  %31 = icmp eq i16 %30, 512
  %32 = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %20, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1920
  %39 = icmp eq i16 %38, 512
  %40 = select i1 %39, i64 2, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %20, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1920
  %47 = icmp eq i16 %46, 512
  %48 = select i1 %47, i64 4, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %20, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 1920
  %55 = icmp eq i16 %54, 512
  %56 = select i1 %55, i64 8, i64 0
  %57 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPiE23sharpEdgeFromCreaseMask, i64 %40
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %48
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %149, label %63

63:                                               ; preds = %29
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %70 = shl nsw i32 %66, 1
  %71 = load ptr, ptr %69, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr [4 x i8], ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %68, i64 %76
  %78 = add nuw nsw i32 %61, 1
  %79 = and i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [4 x i8], ptr %71, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %68, i64 %88
  %90 = load i32, ptr %77, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = sext i32 %90 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %93, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fcmp oeq float %95, %100
  br i1 %101, label %102, label %149

102:                                              ; preds = %63
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %93, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %93, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fcmp oeq float %107, %112
  br i1 %113, label %114, label %149

114:                                              ; preds = %102
  %115 = load i32, ptr %89, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %93, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %93, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fcmp oeq float %118, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %93, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %93, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fcmp oeq float %130, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %125
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %147, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %13
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %64
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %93, i64 %144
  %146 = load float, ptr %145, align 4
  store float %146, ptr %2, align 4
  br label %147

147:                                              ; preds = %138, %137
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %149, label %148

148:                                              ; preds = %147
  store i32 %61, ptr %3, align 4
  br label %149

149:                                              ; preds = %147, %148, %63, %102, %114, %125, %29, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit
  %.0 = phi i1 [ false, %29 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getFaceCompositeVTagERNS1_10ConstArrayIiEE.exit ], [ false, %63 ], [ false, %125 ], [ false, %114 ], [ false, %102 ], [ true, %148 ], [ true, %147 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %1, %2
  %16 = icmp sgt i32 %15, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader31.i

.preheader31.i:                                   ; preds = %3
  br i1 %16, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit

.lr.ph.i:                                         ; preds = %.preheader31.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %22

.preheader.i:                                     ; preds = %3
  br i1 %16, label %.lr.ph40.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit

.lr.ph40.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count50.i = zext nneg i32 %15 to i64
  br label %35

21:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %22, !llvm.loop !53

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %18, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %21

34:                                               ; preds = %35
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %35, !llvm.loop !54

35:                                               ; preds = %34, %.lr.ph40.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next48.i, %34 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv47.i
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %20, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %34

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit: ; preds = %21, %22, %30, %34, %35, %.preheader31.i, %.preheader.i
  %.0.i = phi i32 [ -1, %.preheader31.i ], [ %37, %35 ], [ -1, %.preheader.i ], [ -1, %34 ], [ %24, %30 ], [ -1, %21 ], [ %24, %22 ]
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
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %19
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %37
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %37
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %37
  store ptr %101, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit72

_ZNSt6vectorIiSaIiEE7reserveEm.exit72:            ; preds = %81, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i71
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6)
          to label %104 unwind label %223

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationC2ERSt6vectorIiSaIiEES8_i(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 6)
          to label %.preheader280 unwind label %225

.preheader280:                                    ; preds = %104
  %107 = icmp sgt i32 %9, 0
  br i1 %107, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %.preheader280
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
  %wide.trip.count431 = zext nneg i32 %9 to i64
  br label %126

126:                                              ; preds = %.lr.ph382, %._crit_edge
  %indvars.iv428 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next429, %._crit_edge ]
  %.sroa.0234.0380 = phi ptr [ null, %.lr.ph382 ], [ %.sroa.0234.2.lcssa, %._crit_edge ]
  %.sroa.15.0379 = phi ptr [ null, %.lr.ph382 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.36.0378 = phi ptr [ null, %.lr.ph382 ], [ %.sroa.36.2.lcssa, %._crit_edge ]
  %127 = load ptr, ptr %108, align 8
  %.idx = shl i64 %indvars.iv428, 3
  %128 = getelementptr i8, ptr %127, i64 %.idx
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %128, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %131
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %126
  %138 = zext nneg i32 %134 to i64
  %139 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %571
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %571 ]
  %.sroa.0234.2374 = phi ptr [ %.sroa.0234.0380, %.lr.ph.preheader ], [ %.sroa.0234.4275, %571 ]
  %.sroa.15.1373 = phi ptr [ %.sroa.15.0379, %.lr.ph.preheader ], [ %.sroa.15.3274, %571 ]
  %.sroa.36.2372 = phi ptr [ %.sroa.36.0378, %.lr.ph.preheader ], [ %.sroa.36.4273, %571 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = icmp eq i64 %indvars.iv.next, %138
  %143 = and i64 %indvars.iv.next, 4294967295
  %144 = select i1 %142, i64 0, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %144
  %146 = load i32, ptr %145, align 4
  %.not = icmp eq i32 %141, %146
  br i1 %.not, label %231, label %147

147:                                              ; preds = %.lr.ph
  %148 = load ptr, ptr %109, align 8
  %149 = shl nsw i32 %141, 1
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr [4 x i8], ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %110, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %201

156:                                              ; preds = %147
  %157 = load ptr, ptr %113, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %157, %156 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %114, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, %141
  %.19.i.i.i.i.i = select i1 %160, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %160, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = icmp eq ptr %.19.i.i.i.i.i, %114
  br i1 %161, label %.critedge.i.i, label %162

162:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %160, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %164 = icmp slt i32 %141, %163
  br i1 %164, label %.critedge.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i

.critedge.i.i:                                    ; preds = %162, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, %156
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %162 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i ], [ %114, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %112, ptr %3, align 8
  %165 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %.critedge.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 %141, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store ptr %165, ptr %115, align 8
  %168 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %169 unwind label %182

169:                                              ; preds = %.noexc179
  %170 = extractvalue { ptr, ptr } %168, 0
  %171 = extractvalue { ptr, ptr } %168, 1
  %.not.i177 = icmp eq ptr %171, null
  br i1 %.not.i177, label %184, label %172

172:                                              ; preds = %169
  %.not.i.i.i178 = icmp ne ptr %170, null
  %173 = icmp eq ptr %171, %114
  %or.cond.i.i.i = select i1 %.not.i.i.i178, i1 true, i1 %173
  br i1 %or.cond.i.i.i, label %.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load i32, ptr %166, align 4
  %177 = load i32, ptr %175, align 4
  %178 = icmp slt i32 %176, %177
  br label %.thread.i

.thread.i:                                        ; preds = %174, %172
  %179 = phi i1 [ %178, %174 ], [ true, %172 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %179, ptr noundef nonnull %165, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(32) %114) #25
  %180 = load i64, ptr %116, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %116, align 8
  br label %.noexc

182:                                              ; preds = %.noexc179
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

184:                                              ; preds = %169
  %185 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %186, %184
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 64) #26
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %165, %.thread.i ], [ %170, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i: ; preds = %.noexc, %162
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i.i, %162 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  br label %.preheader31.i

201:                                              ; preds = %147
  %202 = getelementptr i8, ptr %152, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %111, align 8
  %205 = sext i32 %203 to i64
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %205
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i, %201
  %.sroa.3.0.i = phi i32 [ %200, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i ], [ %153, %201 ]
  %.sroa.0.0.i = phi ptr [ %193, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i ], [ %207, %201 ]
  %208 = icmp sgt i32 %.sroa.3.0.i, 0
  br i1 %208, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

.lr.ph.i:                                         ; preds = %.preheader31.i
  %209 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %.sroa.3.0.i to i64
  br label %211

210:                                              ; preds = %219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120, label %211, !llvm.loop !53

211:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %indvars.iv.i
  %213 = load i32, ptr %212, align 4
  %214 = shl nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, %146
  br i1 %218, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %146
  br i1 %222, label %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, label %210

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit72
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %643

225:                                              ; preds = %104
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit, %569, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread, %570, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i, %.critedge.i.i, %.critedge.i.i97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.sroa.36.1.ph = phi ptr [ %.sroa.36.2372, %.critedge.i.i ], [ %.sroa.15.1373, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.36.2372, %.critedge.i.i97 ], [ %.sroa.15.1373, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134 ], [ %.sroa.15.1373, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ], [ %.sroa.15.1373, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102 ], [ %.sroa.36.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112 ], [ %.sroa.36.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144 ], [ %.sroa.36.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154 ], [ %.sroa.36.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.36.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i ], [ %.sroa.36.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.36.4, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit ], [ %.sroa.36.4, %569 ], [ %.sroa.36.4273, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread ], [ %.sroa.36.4273, %570 ]
  %.sroa.0234.1.ph = phi ptr [ %.sroa.0234.2374, %.critedge.i.i ], [ %.sroa.0234.2374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0234.2374, %.critedge.i.i97 ], [ %.sroa.0234.2374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134 ], [ %.sroa.0234.2374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122 ], [ %.sroa.0234.2374, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102 ], [ %.sroa.0234.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112 ], [ %.sroa.0234.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144 ], [ %.sroa.0234.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154 ], [ %.sroa.0234.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0234.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i ], [ %.sroa.0234.4, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0234.4, %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit ], [ %.sroa.0234.4, %569 ], [ %.sroa.0234.4275, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread ], [ %.sroa.0234.4275, %570 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke602, %.invoke, %._crit_edge383, %575, %577, %584, %._crit_edge389, %618, %347
  %.sroa.36.1.ph278 = phi ptr [ %.sroa.36.0.lcssa, %577 ], [ %.sroa.36.0.lcssa, %584 ], [ %.sroa.36.6, %347 ], [ %.sroa.36.0.lcssa, %._crit_edge389 ], [ %.sroa.36.0.lcssa, %575 ], [ %.sroa.15.1373, %.invoke ], [ %.sroa.36.0.lcssa, %618 ], [ %.sroa.36.4, %.invoke602 ], [ %.sroa.36.0.lcssa, %._crit_edge383 ]
  %.sroa.0234.1.ph279 = phi ptr [ %.sroa.0234.0.lcssa, %577 ], [ %.sroa.0234.0.lcssa, %584 ], [ %.sroa.0234.6, %347 ], [ %.sroa.0234.0.lcssa, %._crit_edge389 ], [ %.sroa.0234.0.lcssa, %575 ], [ %.sroa.0234.2374, %.invoke ], [ %.sroa.0234.0.lcssa, %618 ], [ %.sroa.0234.4, %.invoke602 ], [ %.sroa.0234.0.lcssa, %._crit_edge383 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %287, %182
  %.sroa.36.10 = phi ptr [ %.sroa.36.2372, %182 ], [ %.sroa.36.2372, %287 ], [ %.sroa.36.1.ph, %.loopexit ], [ %.sroa.36.1.ph278, %.loopexit.split-lp ]
  %.sroa.0234.10 = phi ptr [ %.sroa.0234.2374, %182 ], [ %.sroa.0234.2374, %287 ], [ %.sroa.0234.1.ph, %.loopexit ], [ %.sroa.0234.1.ph279, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %288, %287 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0234.10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %227

227:                                              ; preds = %.body
  %228 = ptrtoint ptr %.sroa.36.10 to i64
  %229 = ptrtoint ptr %.sroa.0234.10 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.10, i64 noundef %230) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %227
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %642

231:                                              ; preds = %.lr.ph
  %.not.i77 = icmp eq ptr %.sroa.15.1373, %.sroa.36.2372
  br i1 %.not.i77, label %235, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %10, align 4
  store i32 %233, ptr %.sroa.15.1373, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.15.1373, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

235:                                              ; preds = %231
  %236 = ptrtoint ptr %.sroa.15.1373 to i64
  %237 = ptrtoint ptr %.sroa.0234.2374 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %393, %367, %322, %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %240 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i78 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i78)
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #30
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %238
  %248 = load i32, ptr %10, align 4
  store i32 %248, ptr %247, align 4
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

250:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %.sroa.0234.2374, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %250, %.noexc80
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0234.2374, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2374, i64 noundef %238) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %253 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %244
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit: ; preds = %211, %219
  %.not276 = icmp eq i32 %213, -1
  br i1 %.not276, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120, label %254

254:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit
  %255 = load ptr, ptr %117, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr [4 x i8], ptr %256, i64 %215
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %118, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %306

261:                                              ; preds = %254
  %262 = load ptr, ptr %121, align 8
  %.not10.i.i.i.i.i85 = icmp eq ptr %262, null
  br i1 %.not10.i.i.i.i.i85, label %.critedge.i.i97, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %261, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %.1.i.i.i.i.i92, %.lr.ph.i.i.i.i.i86 ], [ %262, %261 ]
  %.0811.i.i.i.i.i88 = phi ptr [ %.19.i.i.i.i.i89, %.lr.ph.i.i.i.i.i86 ], [ %122, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 32
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %264, %213
  %.19.i.i.i.i.i89 = select i1 %265, ptr %.0811.i.i.i.i.i88, ptr %.012.i.i.i.i.i87
  %.1.in.v.i.i.i.i.i90 = select i1 %265, i64 24, i64 16
  %.1.in.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 %.1.in.v.i.i.i.i.i90
  %.1.i.i.i.i.i92 = load ptr, ptr %.1.in.i.i.i.i.i91, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i.i92, null
  br i1 %.not.i.i.i.i.i93, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94, label %.lr.ph.i.i.i.i.i86, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94: ; preds = %.lr.ph.i.i.i.i.i86
  %266 = icmp eq ptr %.19.i.i.i.i.i89, %122
  br i1 %266, label %.critedge.i.i97, label %267

267:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94
  %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %265, ptr %.0811.i.i.i.i.i88, ptr %.012.i.i.i.i.i87
  %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %268 = load i32, ptr %.19.i.i.i.i.i89.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %269 = icmp slt i32 %213, %268
  br i1 %269, label %.critedge.i.i97, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95

.critedge.i.i97:                                  ; preds = %267, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94, %261
  %.08.lcssa.i.i.i10.i.i98 = phi ptr [ %.19.i.i.i.i.i89, %267 ], [ %.19.i.i.i.i.i89, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i94 ], [ %122, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %120, ptr %2, align 8
  %270 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc187 unwind label %.loopexit

.noexc187:                                        ; preds = %.critedge.i.i97
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store i32 %213, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  store ptr %270, ptr %123, align 8
  %273 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr %.08.lcssa.i.i.i10.i.i98, ptr noundef nonnull align 4 dereferenceable(4) %271)
          to label %274 unwind label %287

274:                                              ; preds = %.noexc187
  %275 = extractvalue { ptr, ptr } %273, 0
  %276 = extractvalue { ptr, ptr } %273, 1
  %.not.i180 = icmp eq ptr %276, null
  br i1 %.not.i180, label %289, label %277

277:                                              ; preds = %274
  %.not.i.i.i181 = icmp ne ptr %275, null
  %278 = icmp eq ptr %276, %122
  %or.cond.i.i.i182 = select i1 %.not.i.i.i181, i1 true, i1 %278
  br i1 %or.cond.i.i.i182, label %.thread.i183, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %281 = load i32, ptr %271, align 4
  %282 = load i32, ptr %280, align 4
  %283 = icmp slt i32 %281, %282
  br label %.thread.i183

.thread.i183:                                     ; preds = %279, %277
  %284 = phi i1 [ %283, %279 ], [ true, %277 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %284, ptr noundef nonnull %270, ptr noundef nonnull %276, ptr noundef nonnull align 8 dereferenceable(32) %122) #25
  %285 = load i64, ptr %124, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %124, align 8
  br label %.noexc99

287:                                              ; preds = %.noexc187
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %.body

289:                                              ; preds = %274
  %290 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186: ; preds = %291, %289
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 64) #26
  br label %.noexc99

.noexc99:                                         ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186, %.thread.i183
  %.sroa.0.010.i184 = phi ptr [ %270, %.thread.i183 ], [ %275, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95: ; preds = %.noexc99, %267
  %.sroa.05.0.i.i96 = phi ptr [ %.sroa.0.010.i184, %.noexc99 ], [ %.19.i.i.i.i.i89, %267 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i96, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i96, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  br label %313

306:                                              ; preds = %254
  %307 = getelementptr i8, ptr %257, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %119, align 8
  %310 = sext i32 %308 to i64
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 %310
  br label %313

313:                                              ; preds = %306, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95
  %.sroa.3.0.i81 = phi i32 [ %305, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95 ], [ %258, %306 ]
  %.sroa.0.0.i82 = phi ptr [ %298, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit.i95 ], [ %312, %306 ]
  %314 = sext i32 %.sroa.3.0.i81 to i64
  %315 = getelementptr [4 x i8], ptr %.sroa.0.0.i82, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -4
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = icmp eq i64 %indvars.iv428, %318
  br i1 %319, label %320, label %362

320:                                              ; preds = %313
  %.not.i101 = icmp eq ptr %.sroa.15.1373, %.sroa.36.2372
  br i1 %.not.i101, label %322, label %321

321:                                              ; preds = %320
  store i32 %213, ptr %.sroa.15.1373, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110

322:                                              ; preds = %320
  %323 = ptrtoint ptr %.sroa.15.1373 to i64
  %324 = ptrtoint ptr %.sroa.0234.2374 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775804
  br i1 %326, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102: ; preds = %322
  %327 = ashr exact i64 %325, 2
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i103, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 2305843009213693951)
  %331 = select i1 %329, i64 2305843009213693951, i64 %330
  %.not.i.i.i104 = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i104)
  %332 = shl nuw nsw i64 %331, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #30
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102
  %334 = getelementptr inbounds i8, ptr %333, i64 %325
  store i32 %213, ptr %334, align 4
  %335 = icmp sgt i64 %325, 0
  br i1 %335, label %336, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105

336:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %.sroa.0234.2374, i64 %325, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105: ; preds = %336, %.noexc109
  %.not.i17.i.i106 = icmp eq ptr %.sroa.0234.2374, null
  br i1 %.not.i17.i.i106, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, label %337

337:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2374, i64 noundef %325) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107: ; preds = %337, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i105
  %338 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %331
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110

_ZNSt6vectorIiSaIiEE9push_backERKi.exit110:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107, %321
  %.sroa.36.6 = phi ptr [ %338, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.36.2372, %321 ]
  %.pn277 = phi ptr [ %334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.15.1373, %321 ]
  %.sroa.0234.6 = phi ptr [ %333, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i107 ], [ %.sroa.0234.2374, %321 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.pn277, i64 4
  %.not.i111 = icmp eq ptr %.sroa.15.5, %.sroa.36.6
  br i1 %.not.i111, label %342, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110
  %340 = load i32, ptr %10, align 4
  store i32 %340, ptr %.sroa.15.5, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.pn277, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

342:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit110
  %343 = ptrtoint ptr %.sroa.36.6 to i64
  %344 = ptrtoint ptr %.sroa.0234.6 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %347, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112

347:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %347
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112: ; preds = %342
  %348 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i113, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i114 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %353 = shl nuw nsw i64 %352, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #30
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i112
  %355 = getelementptr inbounds i8, ptr %354, i64 %345
  %356 = load i32, ptr %10, align 4
  store i32 %356, ptr %355, align 4
  %357 = icmp sgt i64 %345, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115

358:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %.sroa.0234.6, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115: ; preds = %358, %.noexc119
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.not.i17.i.i116 = icmp eq ptr %.sroa.0234.6, null
  br i1 %.not.i17.i.i116, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.6, i64 noundef %345) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117: ; preds = %360, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i115
  %361 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %352
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120

362:                                              ; preds = %313
  %363 = icmp sgt i32 %.sroa.3.0.i81, 1
  br i1 %363, label %364, label %385

364:                                              ; preds = %362
  %.not.i121 = icmp eq ptr %.sroa.15.1373, %.sroa.36.2372
  br i1 %.not.i121, label %367, label %365

365:                                              ; preds = %364
  store i32 %213, ptr %.sroa.15.1373, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.15.1373, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

367:                                              ; preds = %364
  %368 = ptrtoint ptr %.sroa.15.1373 to i64
  %369 = ptrtoint ptr %.sroa.0234.2374 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775804
  br i1 %371, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122: ; preds = %367
  %372 = ashr exact i64 %370, 2
  %.sroa.speculated.i.i.i123 = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i123, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 2305843009213693951)
  %376 = select i1 %374, i64 2305843009213693951, i64 %375
  %.not.i.i.i124 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i124)
  %377 = shl nuw nsw i64 %376, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #30
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i122
  %379 = getelementptr inbounds i8, ptr %378, i64 %370
  store i32 %213, ptr %379, align 4
  %380 = icmp sgt i64 %370, 0
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

381:                                              ; preds = %.noexc129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %.sroa.0234.2374, i64 %370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125: ; preds = %381, %.noexc129
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %.not.i17.i.i126 = icmp eq ptr %.sroa.0234.2374, null
  br i1 %.not.i17.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2374, i64 noundef %370) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127: ; preds = %383, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i125
  %384 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %376
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

385:                                              ; preds = %362
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds [4 x i8], ptr %386, i64 %215
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %141, %388
  br i1 %389, label %390, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

390:                                              ; preds = %385
  %.not.i133 = icmp eq ptr %.sroa.15.1373, %.sroa.36.2372
  br i1 %.not.i133, label %393, label %391

391:                                              ; preds = %390
  store i32 %213, ptr %.sroa.15.1373, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.15.1373, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

393:                                              ; preds = %390
  %394 = ptrtoint ptr %.sroa.15.1373 to i64
  %395 = ptrtoint ptr %.sroa.0234.2374 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775804
  br i1 %397, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134: ; preds = %393
  %398 = ashr exact i64 %396, 2
  %.sroa.speculated.i.i.i135 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i135, %398
  %400 = icmp ult i64 %399, %398
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 2305843009213693951)
  %402 = select i1 %400, i64 2305843009213693951, i64 %401
  %.not.i.i.i136 = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i.i136)
  %403 = shl nuw nsw i64 %402, 2
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #30
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  store i32 %213, ptr %405, align 4
  %406 = icmp sgt i64 %396, 0
  br i1 %406, label %407, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

407:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %404, ptr align 4 %.sroa.0234.2374, i64 %396, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137: ; preds = %407, %.noexc141
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %.not.i17.i.i138 = icmp eq ptr %.sroa.0234.2374, null
  br i1 %.not.i17.i.i138, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, label %409

409:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.2374, i64 noundef %396) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139: ; preds = %409, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  %410 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %402
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit120:       ; preds = %210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %232, %.preheader31.i, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117, %339
  %.sroa.36.4 = phi ptr [ %361, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %.sroa.36.6, %339 ], [ %.sroa.36.2372, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %.sroa.36.2372, %232 ], [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.36.2372, %.preheader31.i ], [ %.sroa.36.2372, %210 ]
  %.sroa.15.3 = phi ptr [ %359, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %341, %339 ], [ %.sroa.15.1373, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %234, %232 ], [ %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.1373, %.preheader31.i ], [ %.sroa.15.1373, %210 ]
  %.sroa.0234.4 = phi ptr [ %354, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i117 ], [ %.sroa.0234.6, %339 ], [ %.sroa.0234.2374, %_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level8findEdgeEiiNS1_10ConstArrayIiEE.exit ], [ %.sroa.0234.2374, %232 ], [ %246, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0234.2374, %.preheader31.i ], [ %.sroa.0234.2374, %210 ]
  %411 = load i32, ptr %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4
  %413 = load ptr, ptr %125, align 8
  %414 = load ptr, ptr %41, align 8
  %.not.i143 = icmp eq ptr %413, %414
  br i1 %.not.i143, label %418, label %415

415:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120
  store i32 %141, ptr %413, align 4
  %416 = load ptr, ptr %125, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %417, ptr %125, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

418:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120
  %419 = load ptr, ptr %35, align 8
  %420 = ptrtoint ptr %413 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 9223372036854775804
  br i1 %423, label %.invoke602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144

.invoke602:                                       ; preds = %548, %500, %470, %443, %418
  %424 = phi ptr [ @.str.102, %500 ], [ @.str.102, %418 ], [ @.str.102, %443 ], [ @.str.102, %470 ], [ @.str.100, %548 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %424) #29
          to label %.cont603 unwind label %.loopexit.split-lp

.cont603:                                         ; preds = %.invoke602
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144: ; preds = %418
  %425 = ashr exact i64 %422, 2
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i145, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 2305843009213693951)
  %429 = select i1 %427, i64 2305843009213693951, i64 %428
  %.not.i.i.i146 = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %430 = shl nuw nsw i64 %429, 2
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #30
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144
  %432 = getelementptr inbounds i8, ptr %431, i64 %422
  store i32 %141, ptr %432, align 4
  %433 = icmp sgt i64 %422, 0
  br i1 %433, label %434, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

434:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %419, i64 %422, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147: ; preds = %434, %.noexc151
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %.not.i17.i.i148 = icmp eq ptr %419, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %422) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149: ; preds = %436, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  store ptr %431, ptr %35, align 8
  store ptr %435, ptr %125, align 8
  %437 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %429
  store ptr %437, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

_ZNSt6vectorIiSaIiEE9push_backERKi.exit152:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, %415
  %438 = phi ptr [ %437, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %.pre, %415 ]
  %439 = phi ptr [ %435, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %417, %415 ]
  %.not.i153 = icmp eq ptr %439, %438
  br i1 %.not.i153, label %443, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  store i32 %146, ptr %439, align 4
  %441 = load ptr, ptr %125, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store ptr %442, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  %444 = load ptr, ptr %35, align 8
  %445 = ptrtoint ptr %438 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775804
  br i1 %448, label %.invoke602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154: ; preds = %443
  %449 = ashr exact i64 %447, 2
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i155, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 2305843009213693951)
  %453 = select i1 %451, i64 2305843009213693951, i64 %452
  %.not.i.i.i156 = icmp ne i64 %453, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %454 = shl nuw nsw i64 %453, 2
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #30
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154
  %456 = getelementptr inbounds i8, ptr %455, i64 %447
  store i32 %146, ptr %456, align 4
  %457 = icmp sgt i64 %447, 0
  br i1 %457, label %458, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

458:                                              ; preds = %.noexc161
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %444, i64 %447, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157: ; preds = %458, %.noexc161
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %.not.i17.i.i158 = icmp eq ptr %444, null
  br i1 %.not.i17.i.i158, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, label %460

460:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %447) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159: ; preds = %460, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  store ptr %455, ptr %35, align 8
  store ptr %459, ptr %125, align 8
  %461 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %453
  store ptr %461, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

_ZNSt6vectorIiSaIiEE9push_backERKi.exit162:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, %440
  %462 = load ptr, ptr %117, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i163 = icmp eq ptr %464, %466
  br i1 %.not.i.i.i163, label %470, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  store i32 0, ptr %464, align 4
  %468 = load ptr, ptr %463, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %469, ptr %463, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  %471 = load ptr, ptr %462, align 8
  %472 = ptrtoint ptr %464 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775804
  br i1 %475, label %.invoke602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %470
  %476 = ashr exact i64 %474, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 2305843009213693951)
  %480 = select i1 %478, i64 2305843009213693951, i64 %479
  %.not.i.i.i.i.i164 = icmp ne i64 %480, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i164)
  %481 = shl nuw nsw i64 %480, 2
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #30
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %483 = getelementptr inbounds i8, ptr %482, i64 %474
  store i32 0, ptr %483, align 4
  %484 = icmp sgt i64 %474, 0
  br i1 %484, label %485, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

485:                                              ; preds = %.noexc166
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %482, ptr align 4 %471, i64 %474, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %485, %.noexc166
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %474) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %487, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %482, ptr %462, align 8
  store ptr %486, ptr %463, align 8
  %488 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %480
  store ptr %488, ptr %465, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %467
  %489 = load ptr, ptr %117, align 8
  %490 = load i32, ptr %4, align 8
  %491 = load i32, ptr %118, align 4
  %492 = mul nsw i32 %491, %490
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %496 = load ptr, ptr %495, align 8
  %.not.i.i1.i = icmp eq ptr %494, %496
  br i1 %.not.i.i1.i, label %500, label %497

497:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %492, ptr %494, align 4
  %498 = load ptr, ptr %493, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store ptr %499, ptr %493, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i

500:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %501 = load ptr, ptr %489, align 8
  %502 = ptrtoint ptr %494 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775804
  br i1 %505, label %.invoke602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i: ; preds = %500
  %506 = ashr exact i64 %504, 2
  %.sroa.speculated.i.i.i.i3.i = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i.i3.i, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 2305843009213693951)
  %510 = select i1 %508, i64 2305843009213693951, i64 %509
  %.not.i.i.i.i4.i = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i.i4.i)
  %511 = shl nuw nsw i64 %510, 2
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #30
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i2.i
  %513 = getelementptr inbounds i8, ptr %512, i64 %504
  store i32 %492, ptr %513, align 4
  %514 = icmp sgt i64 %504, 0
  br i1 %514, label %515, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i

515:                                              ; preds = %.noexc168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %512, ptr align 4 %501, i64 %504, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i: ; preds = %515, %.noexc168
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %.not.i17.i.i.i6.i = icmp eq ptr %501, null
  br i1 %.not.i17.i.i.i6.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i: ; preds = %517, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i5.i
  store ptr %512, ptr %489, align 8
  store ptr %516, ptr %493, align 8
  %518 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %510
  store ptr %518, ptr %495, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i7.i, %497
  %519 = load i32, ptr %4, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %4, align 8
  %521 = load ptr, ptr %119, align 8
  %522 = load i32, ptr %118, align 4
  %523 = mul nsw i32 %522, %520
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %521, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ult i64 %531, %524
  br i1 %532, label %533, label %564

533:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i
  %534 = sub nuw nsw i64 %524, %531
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %528
  %539 = ashr exact i64 %538, 2
  %540 = icmp ult i64 %531, 2305843009213693952
  call void @llvm.assume(i1 %540)
  %541 = xor i64 %531, 2305843009213693951
  %542 = icmp ule i64 %539, %541
  call void @llvm.assume(i1 %542)
  %.not28.i = icmp ult i64 %539, %534
  br i1 %.not28.i, label %548, label %543

543:                                              ; preds = %533
  store i32 0, ptr %526, align 4
  %544 = getelementptr i8, ptr %526, i64 4
  %545 = add nsw i64 %534, -1
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %543
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %545, 2
  call void @llvm.memset.p0.i64(ptr align 4 %544, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %543
  %.0.i.i.i.i = phi ptr [ %547, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %544, %543 ]
  store ptr %.0.i.i.i.i, ptr %525, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

548:                                              ; preds = %533
  %549 = icmp ult i64 %541, %534
  br i1 %549, label %.invoke602, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %548
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %531, i64 %534)
  %550 = add nuw nsw i64 %.sroa.speculated.i.i, %531
  %551 = call i64 @llvm.umin.i64(i64 %550, i64 2305843009213693951)
  %552 = shl nuw nsw i64 %551, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #30
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %554 = getelementptr inbounds i8, ptr %553, i64 %530
  store i32 0, ptr %554, align 4
  %555 = add nsw i64 %534, -1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc194
  %557 = getelementptr i8, ptr %554, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %555, 2
  call void @llvm.memset.p0.i64(ptr align 4 %557, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc194
  %558 = icmp sgt i64 %530, 0
  br i1 %558, label %559, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

559:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %527, i64 %530, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192: ; preds = %559, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %527, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %560

560:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  %561 = sub i64 %537, %529
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %561) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %560, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i192
  store ptr %553, ptr %521, align 8
  %562 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %534
  store ptr %562, ptr %525, align 8
  %563 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %551
  store ptr %563, ptr %535, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

564:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit8.i
  %565 = icmp ugt i64 %531, %524
  br i1 %565, label %566, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

566:                                              ; preds = %564
  %567 = getelementptr inbounds [4 x i8], ptr %527, i64 %524
  %.not.i.i9.i = icmp eq ptr %526, %567
  br i1 %.not.i.i9.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit, label %568

568:                                              ; preds = %566
  store ptr %567, ptr %525, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit: ; preds = %568, %566, %564, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %141, i32 noundef %411)
          to label %569 unwind label %.loopexit

569:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation15appendComponentEv.exit
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %146, i32 noundef %411)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread unwind label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, %391, %365, %385, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127, %569
  %.sroa.0234.4275 = phi ptr [ %.sroa.0234.4, %569 ], [ %.sroa.0234.2374, %391 ], [ %404, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %378, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.0234.2374, %385 ], [ %.sroa.0234.2374, %365 ]
  %.sroa.15.3274 = phi ptr [ %.sroa.15.3, %569 ], [ %392, %391 ], [ %408, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %382, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.15.1373, %385 ], [ %366, %365 ]
  %.sroa.36.4273 = phi ptr [ %.sroa.36.4, %569 ], [ %.sroa.36.2372, %391 ], [ %410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %.sroa.36.2372, %385 ], [ %.sroa.36.2372, %365 ]
  %.2 = phi i32 [ %411, %569 ], [ %213, %391 ], [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i127 ], [ %213, %385 ], [ %213, %365 ]
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %.2, i32 noundef %139)
          to label %570 unwind label %.loopexit

570:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit120.thread
  invoke fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation16appendCompMemberEii(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %141, i32 noundef %139)
          to label %571 unwind label %.loopexit

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  store i32 %.2, ptr %572, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %138
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %571, %126
  %.sroa.36.2.lcssa = phi ptr [ %.sroa.36.0378, %126 ], [ %.sroa.36.4273, %571 ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0379, %126 ], [ %.sroa.15.3274, %571 ]
  %.sroa.0234.2.lcssa = phi ptr [ %.sroa.0234.0380, %126 ], [ %.sroa.0234.4275, %571 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge383.loopexit, label %126, !llvm.loop !57

._crit_edge383.loopexit:                          ; preds = %._crit_edge
  %573 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge383.loopexit, %.preheader280
  %.sroa.36.0.lcssa = phi ptr [ null, %.preheader280 ], [ %.sroa.36.2.lcssa, %._crit_edge383.loopexit ]
  %.sroa.15.0.lcssa = phi i64 [ 0, %.preheader280 ], [ %573, %._crit_edge383.loopexit ]
  %.sroa.0234.0.lcssa = phi ptr [ null, %.preheader280 ], [ %.sroa.0234.2.lcssa, %._crit_edge383.loopexit ]
  %574 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %575 unwind label %.loopexit.split-lp

575:                                              ; preds = %._crit_edge383
  %576 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %577 unwind label %.loopexit.split-lp

577:                                              ; preds = %575
  %578 = invoke fastcc noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelation21compressMemberIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %579 unwind label %.loopexit.split-lp

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %574, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %582 = load i32, ptr %581, align 4
  %.sroa.speculated198 = call i32 @llvm.smax.i32(i32 %576, i32 %582)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %578, i32 %.sroa.speculated198)
  store i32 %.sroa.speculated, ptr %581, align 4
  %583 = icmp slt i32 %.sroa.speculated, 65536
  br i1 %583, label %584, label %619

584:                                              ; preds = %579
  %585 = load i32, ptr %10, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level11resizeEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %585)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %584
  %586 = ptrtoint ptr %.sroa.0234.0.lcssa to i64
  %587 = sub i64 %.sroa.15.0.lcssa, %586
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %.preheader
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count436 = and i64 %588, 2147483647
  br label %593

593:                                              ; preds = %.lr.ph388, %593
  %indvars.iv433 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next434, %593 ]
  %594 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0234.0.lcssa, i64 %indvars.iv433
  %595 = load i32, ptr %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 %596
  %599 = load i8, ptr %598, align 1
  %600 = or i8 %599, 1
  store i8 %600, ptr %598, align 1
  %601 = shl nsw i32 %595, 1
  %602 = sext i32 %601 to i64
  %603 = load ptr, ptr %35, align 8
  %604 = getelementptr inbounds [4 x i8], ptr %603, i64 %602
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = load ptr, ptr %592, align 8
  %608 = getelementptr inbounds [2 x i8], ptr %607, i64 %606
  %609 = load i16, ptr %608, align 2
  %610 = or i16 %609, 1
  store i16 %610, ptr %608, align 2
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %592, align 8
  %615 = getelementptr inbounds [2 x i8], ptr %614, i64 %613
  %616 = load i16, ptr %615, align 2
  %617 = or i16 %616, 1
  store i16 %617, ptr %615, align 2
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %._crit_edge389, label %593, !llvm.loop !58

._crit_edge389:                                   ; preds = %593, %.preheader
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orientIncidentComponentsEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %618 unwind label %.loopexit.split-lp

618:                                              ; preds = %._crit_edge389
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level20populateLocalIndicesEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %618, %579
  %.not.i.i.i173 = icmp eq ptr %.sroa.0234.0.lcssa, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %620

620:                                              ; preds = %619
  %621 = ptrtoint ptr %.sroa.36.0.lcssa to i64
  %622 = ptrtoint ptr %.sroa.0234.0.lcssa to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0.lcssa, i64 noundef %623) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %619, %620
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %626 = load ptr, ptr %625, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %624, ptr noundef %626)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit unwind label %627

627:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %632 = load ptr, ptr %631, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef %632)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175 unwind label %633

633:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %638 = load ptr, ptr %637, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef %638)
          to label %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit176 unwind label %639

639:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #27
  unreachable

_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit176: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev.exit175
  ret i1 %583

642:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %225
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %226, %225 ]
  call fastcc void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_115DynamicRelationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %643

643:                                              ; preds = %642, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %642 ], [ %224, %223 ]
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
  %20 = getelementptr inbounds [4 x i8], ptr %9, i64 %6
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
  %36 = getelementptr inbounds [4 x i8], ptr %25, i64 %6
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
  %53 = getelementptr inbounds [4 x i8], ptr %42, i64 %39
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
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %5
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
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %22
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %52, ptr %32, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %54 = icmp ugt i64 %28, %22
  br i1 %54, label %55, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4FTagESaIS5_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %25, i64 %22
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
  %20 = getelementptr inbounds [4 x i8], ptr %9, i64 %6
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
  %37 = getelementptr inbounds [4 x i8], ptr %26, i64 %23
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
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %23
  store ptr %68, ptr %40, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %69, ptr %49, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

70:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %71 = icmp ugt i64 %45, %23
  br i1 %71, label %72, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4ETagESaIS5_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %42, i64 %23
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %24
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = mul nsw i32 %27, %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
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
  %54 = getelementptr inbounds [4 x i8], ptr %43, i64 %40
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
  %12 = getelementptr [4 x i8], ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %15, %13
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %23
  store i32 %2, ptr %25, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, %1
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %1, %37
  br i1 %38, label %.critedge.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit

.critedge.i:                                      ; preds = %35, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %26
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %35 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %30, %26 ]
  store ptr %6, ptr %4, align 8
  %39 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.pre = load i32, ptr %16, align 4
  br label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit: ; preds = %35, %.critedge.i
  %40 = phi i32 [ %.pre, %.critedge.i ], [ %17, %35 ]
  %.sroa.05.0.i = phi ptr [ %39, %.critedge.i ], [ %.19.i.i.i.i, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp sgt i32 %13, %40
  br i1 %42, label %43, label %71

43:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %43
  store i32 %2, ptr %45, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

51:                                               ; preds = %43
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775804
  br i1 %56, label %57, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

57:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 2
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #30
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store i32 %2, ptr %65, align 4
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %64, ptr %41, align 8
  store ptr %68, ptr %44, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %70, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

71:                                               ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEEixERS6_.exit
  %72 = add nsw i32 %40, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %73
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = sub nuw nsw i64 %73, %80
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %83)
  %.pre13 = load ptr, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

84:                                               ; preds = %71
  %85 = icmp ugt i64 %80, %73
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds [4 x i8], ptr %76, i64 %73
  %.not.i.i = icmp eq ptr %75, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %82, %84, %86, %88
  %89 = phi ptr [ %.pre13, %82 ], [ %76, %84 ], [ %76, %86 ], [ %76, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %15 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 4 %94, i64 %97, i1 false)
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %99
  store i32 %2, ptr %101, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %48, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %19
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %6, align 4
  %104 = shl nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or disjoint i64 %19, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %.03395 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %23
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
  %57 = getelementptr inbounds [4 x i8], ptr %46, i64 %43
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.03783, ptr %64, align 4
  %65 = load i32, ptr %60, align 4
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = mul nsw i32 %65, %66
  %68 = icmp sgt i32 %.03783, %67
  %69 = or i1 %.03585, %68
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %62
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
  %91 = add nsw i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.noexc, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc51
  %93 = getelementptr i8, ptr %90, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc51
  store ptr %90, ptr %.sroa.0, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit42

.loopexit:                                        ; preds = %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %163, %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %.sroa.0.0..sroa.0.0..sroa.0.0.60109 = phi ptr [ null, %88 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %163 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.16.0.ph = phi ptr [ null, %88 ], [ %.sroa.9.1, %163 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
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

107:                                              ; preds = %.lr.ph90, %140
  %storemerge89 = phi i32 [ 0, %.lr.ph90 ], [ %144, %140 ]
  %.08088 = phi i32 [ %78, %.lr.ph90 ], [ %.1, %140 ]
  %108 = load ptr, ptr %9, align 8
  %109 = shl nsw i32 %storemerge89, 1
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr [4 x i8], ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  %119 = load i32, ptr %80, align 4
  %.not = icmp sgt i32 %113, %119
  br i1 %.not, label %126, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %104, align 8
  %122 = mul nsw i32 %119, %storemerge89
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %123
  br label %140

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %127, %126 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %106, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, %storemerge89
  %.19.i.i.i.i = select i1 %130, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %130, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %131 = icmp eq ptr %.19.i.i.i.i, %106
  br i1 %131, label %.critedge.i, label %132

132:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %storemerge89, %134
  br i1 %135, label %.critedge.i, label %137

.critedge.i:                                      ; preds = %132, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %126
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %132 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %106, %126 ]
  store ptr %4, ptr %2, align 8
  %136 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %132, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %132 ], [ %136, %.critedge.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = load ptr, ptr %138, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.08088, i32 %113)
  br label %140

140:                                              ; preds = %137, %120
  %.1 = phi i32 [ %.sroa.speculated, %137 ], [ %.08088, %120 ]
  %.0 = phi ptr [ %139, %137 ], [ %125, %120 ]
  %141 = sext i32 %113 to i64
  %142 = shl nsw i64 %141, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr nonnull align 4 %.0, i64 %142, i1 false)
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %0, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %107, label %._crit_edge91, !llvm.loop !74

._crit_edge91:                                    ; preds = %140, %_ZNSt6vectorIiSaIiEE6resizeEm.exit42
  %.080.lcssa = phi i32 [ %78, %_ZNSt6vectorIiSaIiEE6resizeEm.exit42 ], [ %.1, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br i1 %83, label %150, label %154

150:                                              ; preds = %._crit_edge91
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0.61, ptr %148, align 8
  store ptr %.sroa.9.1, ptr %149, align 8
  store ptr %.sroa.9.1, ptr %152, align 8
  store ptr %151, ptr %.sroa.0, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

154:                                              ; preds = %._crit_edge91
  %155 = sext i32 %.037.lcssa to i64
  %156 = load ptr, ptr %149, align 8
  %157 = load ptr, ptr %148, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp ult i64 %161, %155
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = sub nuw nsw i64 %155, %161
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %164)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47 unwind label %.loopexit.split-lp

165:                                              ; preds = %154
  %166 = icmp ugt i64 %161, %155
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

167:                                              ; preds = %165
  %168 = getelementptr inbounds [4 x i8], ptr %157, i64 %155
  %.not.i.i45 = icmp eq ptr %156, %168
  br i1 %.not.i.i45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47, label %169

169:                                              ; preds = %167
  store ptr %168, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit47

_ZNSt6vectorIiSaIiEE6resizeEm.exit47:             ; preds = %169, %167, %165, %163, %150
  %.sroa.0.0..sroa.0.0.62 = phi ptr [ %151, %150 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %163 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %165 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %167 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.61, %169 ]
  %.sroa.16.3 = phi ptr [ %153, %150 ], [ %.sroa.9.1, %163 ], [ %.sroa.9.1, %165 ], [ %.sroa.9.1, %167 ], [ %.sroa.9.1, %169 ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.0.0..sroa.0.0.62, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit47
  %171 = ptrtoint ptr %.sroa.16.3 to i64
  %172 = ptrtoint ptr %.sroa.0.0..sroa.0.0.62 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0.62, i64 noundef %173) #26
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %170, %_ZNSt6vectorIiSaIiEE6resizeEm.exit47, %58, %56, %54, %52
  %.032 = phi i32 [ %.079.lcssa, %58 ], [ %.079.lcssa, %52 ], [ %.079.lcssa, %54 ], [ %.079.lcssa, %56 ], [ %.080.lcssa, %_ZNSt6vectorIiSaIiEE6resizeEm.exit47 ], [ %.080.lcssa, %170 ]
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

15:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %57

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr %7, align 8
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %24, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr [4 x i8], ptr %31, i64 %22
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %35
  %37 = load i32, ptr %32, align 4
  %38 = add nsw i32 %37, %29
  store ptr %11, ptr %2, align 8
  store i32 %38, ptr %12, align 8
  store i32 32, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %39 = icmp ugt i32 %38, 32
  br i1 %39, label %40, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i

40:                                               ; preds = %20
  %41 = zext i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
  store ptr %43, ptr %14, align 8
  store ptr %43, ptr %2, align 8
  store i32 %38, ptr %13, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i: ; preds = %40, %20
  %44 = phi ptr [ %11, %20 ], [ %43, %40 ]
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull readonly align 8 dereferenceable(480) %0, i32 noundef %47, ptr noundef nonnull %44, ptr noundef nonnull %46)
  br i1 %48, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread, label %53

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i
  %49 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %44, i64 %49, i1 false)
  %50 = sext i32 %37 to i64
  %51 = shl nsw i64 %50, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

53:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit.i
  %54 = load ptr, ptr %14, align 8
  call void @_ZdlPv(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = load i16, ptr %17, align 2
  %56 = or i16 %55, 1
  store i16 %56, ptr %17, align 2
  br label %57

57:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi.exit.thread, %15, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !75

._crit_edge:                                      ; preds = %57, %1
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
  %28 = getelementptr inbounds [2 x i8], ptr %17, i64 %14
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
  %52 = getelementptr inbounds [2 x i8], ptr %41, i64 %38
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
  %76 = getelementptr inbounds [2 x i8], ptr %65, i64 %62
  %.not.i.i82 = icmp eq ptr %64, %76
  br i1 %.not.i.i82, label %_ZNSt6vectorItSaItEE6resizeEm.exit83, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit83

_ZNSt6vectorItSaItEE6resizeEm.exit83:             ; preds = %71, %73, %75, %77
  %78 = icmp sgt i32 %5, 0
  br i1 %78, label %.lr.ph187, label %.preheader

.lr.ph187:                                        ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit83
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count223 = zext nneg i32 %5 to i64
  br label %85

.lr.ph194:                                        ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count233 = zext nneg i32 %5 to i64
  br label %178

85:                                               ; preds = %.lr.ph187, %._crit_edge
  %indvars.iv220 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next221, %._crit_edge ]
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %79, align 8
  %.idx267 = shl i64 %indvars.iv220, 3
  %88 = getelementptr i8, ptr %87, i64 %.idx267
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %86, i64 %91
  %93 = load i32, ptr %88, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 %91
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt4findIPiiET_S1_S1_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %.0185 = phi i32 [ -1, %.lr.ph.preheader ], [ %173, %_ZSt4findIPiiET_S1_S1_RKT0_.exit ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = shl nsw i32 %98, 1
  %100 = load ptr, ptr %81, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr [4 x i8], ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %102, align 4
  %109 = icmp eq i32 %98, %.0185
  br i1 %109, label %110, label %117

110:                                              ; preds = %.lr.ph
  %111 = getelementptr [2 x i8], ptr %95, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 -2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  br label %117

117:                                              ; preds = %.lr.ph, %110
  %.idx169 = phi i64 [ %116, %110 ], [ 0, %.lr.ph ]
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx169
  %119 = sext i32 %108 to i64
  %.idx168 = shl nsw i64 %119, 2
  %120 = getelementptr inbounds i8, ptr %107, i64 %.idx168
  %gepdiff170 = sub nsw i64 %.idx168, %.idx169
  %121 = ashr i64 %gepdiff170, 4
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117
  %123 = and i64 %gepdiff170, -16
  %scevgep.i.i.i = getelementptr i8, ptr %118, i64 %123
  br label %124

124:                                              ; preds = %143, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i ], [ %145, %143 ]
  %.02946.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i ], [ %144, %143 ]
  %125 = load i32, ptr %.02946.i.i.i, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %indvars.iv220, %126
  br i1 %127, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %indvars.iv220, %131
  br i1 %132, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %indvars.iv220, %136
  br i1 %137, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit270, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %indvars.iv220, %141
  br i1 %142, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit272, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %145 = add nsw i64 %.047.i.i.i, -1
  %146 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %146, label %124, label %._crit_edge.loopexit.i.i.i, !llvm.loop !76

._crit_edge.loopexit.i.i.i:                       ; preds = %143
  %147 = add nsw i64 %.idx169, %123
  %gepdiff171 = sub i64 %.idx168, %147
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %117
  %.pre-phi56.i.i.i = phi i64 [ %gepdiff171, %._crit_edge.loopexit.i.i.i ], [ %gepdiff170, %117 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %118, %117 ]
  %148 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %148, label %163 [
    i64 3, label %149
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = load i32, ptr %.029.lcssa.i.i.i, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %indvars.iv220, %151
  br i1 %152, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %153
  %.1.i.i.i = phi ptr [ %154, %153 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %155 = load i32, ptr %.1.i.i.i, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %indvars.iv220, %156
  br i1 %157, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %158

158:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %158
  %.2.i.i.i = phi ptr [ %159, %158 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %160 = load i32, ptr %.2.i.i.i, align 4
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %indvars.iv220, %161
  br i1 %162, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit, label %163

163:                                              ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %128
  %164 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit270: ; preds = %133
  %165 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit272: ; preds = %138
  %166 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit

_ZSt4findIPiiET_S1_S1_RKT0_.exit:                 ; preds = %124, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit270, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit272, %149, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %163
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %120, %163 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %149 ], [ %166, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit272 ], [ %165, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit270 ], [ %164, %_ZSt4findIPiiET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %124 ]
  %167 = ptrtoint ptr %.028.i.i.i to i64
  %168 = ptrtoint ptr %107 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i16
  %172 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %indvars.iv
  store i16 %171, ptr %172, align 2
  %173 = load i32, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit, %85
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.lr.ph194, label %85, !llvm.loop !78

.preheader:                                       ; preds = %._crit_edge192, %_ZNSt6vectorItSaItEE6resizeEm.exit83
  %174 = icmp sgt i32 %3, 0
  br i1 %174, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count243 = zext nneg i32 %3 to i64
  br label %213

178:                                              ; preds = %.lr.ph194, %._crit_edge192
  %indvars.iv230 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next231, %._crit_edge192 ]
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %82, align 8
  %.idx268 = shl i64 %indvars.iv230, 3
  %181 = getelementptr i8, ptr %180, i64 %.idx268
  %182 = getelementptr i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %179, i64 %184
  %186 = load i32, ptr %181, align 4
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds [2 x i8], ptr %187, i64 %184
  %189 = icmp sgt i32 %186, 0
  br i1 %189, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %178
  %wide.trip.count228 = zext nneg i32 %186 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %211
  %indvars.iv225 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next226, %211 ]
  %190 = getelementptr [4 x i8], ptr %185, i64 %indvars.iv225
  %191 = load i32, ptr %190, align 4
  %192 = shl nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %83, align 8
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  %.not = icmp eq i32 %196, %198
  br i1 %.not, label %204, label %199

199:                                              ; preds = %.lr.ph191
  %200 = zext i32 %198 to i64
  %201 = icmp eq i64 %indvars.iv230, %200
  %202 = zext i1 %201 to i16
  %203 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv225
  store i16 %202, ptr %203, align 2
  br label %211

204:                                              ; preds = %.lr.ph191
  %.not79 = icmp eq i64 %indvars.iv225, 0
  br i1 %.not79, label %.split, label %.split74

.split74:                                         ; preds = %204
  %205 = getelementptr i8, ptr %190, i64 -4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %191, %206
  %208 = zext i1 %207 to i16
  %209 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv225
  br label %.split

.split:                                           ; preds = %204, %.split74
  %210 = phi i16 [ %208, %.split74 ], [ 0, %204 ]
  %phi.call = phi ptr [ %209, %.split74 ], [ %188, %204 ]
  store i16 %210, ptr %phi.call, align 2
  br label %211

211:                                              ; preds = %199, %.split
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !79

._crit_edge192:                                   ; preds = %211, %178
  %212 = load i32, ptr %84, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %212, i32 %186)
  store i32 %.sroa.speculated, ptr %84, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.preheader, label %178, !llvm.loop !80

213:                                              ; preds = %.lr.ph209, %._crit_edge207
  %indvars.iv240 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next241, %._crit_edge207 ]
  %214 = load ptr, ptr %55, align 8
  %215 = load ptr, ptr %175, align 8
  %.idx269 = shl i64 %indvars.iv240, 3
  %216 = getelementptr i8, ptr %215, i64 %.idx269
  %217 = getelementptr i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %214, i64 %219
  %221 = load i32, ptr %216, align 4
  %222 = load ptr, ptr %54, align 8
  %223 = getelementptr inbounds [2 x i8], ptr %222, i64 %219
  %224 = icmp sgt i32 %221, 0
  br i1 %224, label %.lr.ph206.preheader, label %._crit_edge207

.lr.ph206.preheader:                              ; preds = %213
  %wide.trip.count238 = zext nneg i32 %221 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120
  %indvars.iv235 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next236, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120 ]
  %.072203 = phi i32 [ -1, %.lr.ph206.preheader ], [ %301, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv235
  %226 = load i32, ptr %225, align 4
  %227 = shl nsw i32 %226, 1
  %228 = load ptr, ptr %177, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr [4 x i8], ptr %228, i64 %229
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %176, align 8
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 %233
  %236 = load i32, ptr %230, align 4
  %237 = icmp eq i32 %226, %.072203
  br i1 %237, label %238, label %245

238:                                              ; preds = %.lr.ph206
  %239 = getelementptr [2 x i8], ptr %223, i64 %indvars.iv235
  %240 = getelementptr i8, ptr %239, i64 -2
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = shl nuw nsw i64 %242, 2
  %244 = add nuw nsw i64 %243, 4
  br label %245

245:                                              ; preds = %.lr.ph206, %238
  %.idx166 = phi i64 [ %244, %238 ], [ 0, %.lr.ph206 ]
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx166
  %247 = sext i32 %236 to i64
  %.idx = shl nsw i64 %247, 2
  %248 = getelementptr inbounds i8, ptr %235, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %.idx166
  %249 = ashr i64 %gepdiff, 4
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %.lr.ph.i.i.i110, label %._crit_edge.i.i.i100

.lr.ph.i.i.i110:                                  ; preds = %245
  %251 = and i64 %gepdiff, -16
  %scevgep.i.i.i111 = getelementptr i8, ptr %246, i64 %251
  br label %252

252:                                              ; preds = %271, %.lr.ph.i.i.i110
  %.047.i.i.i112 = phi i64 [ %249, %.lr.ph.i.i.i110 ], [ %273, %271 ]
  %.02946.i.i.i113 = phi ptr [ %246, %.lr.ph.i.i.i110 ], [ %272, %271 ]
  %253 = load i32, ptr %.02946.i.i.i113, align 4
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %indvars.iv240, %254
  br i1 %255, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = icmp eq i64 %indvars.iv240, %259
  br i1 %260, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %indvars.iv240, %264
  br i1 %265, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit278, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = icmp eq i64 %indvars.iv240, %269
  br i1 %270, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit280, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 16
  %273 = add nsw i64 %.047.i.i.i112, -1
  %274 = icmp sgt i64 %.047.i.i.i112, 1
  br i1 %274, label %252, label %._crit_edge.loopexit.i.i.i114, !llvm.loop !76

._crit_edge.loopexit.i.i.i114:                    ; preds = %271
  %275 = add nsw i64 %.idx166, %251
  %gepdiff167 = sub i64 %.idx, %275
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %._crit_edge.loopexit.i.i.i114, %245
  %.pre-phi56.i.i.i101 = phi i64 [ %gepdiff167, %._crit_edge.loopexit.i.i.i114 ], [ %gepdiff, %245 ]
  %.029.lcssa.i.i.i102 = phi ptr [ %scevgep.i.i.i111, %._crit_edge.loopexit.i.i.i114 ], [ %246, %245 ]
  %276 = ashr exact i64 %.pre-phi56.i.i.i101, 2
  switch i64 %276, label %291 [
    i64 3, label %277
    i64 2, label %._crit_edge._crit_edge.i.i.i107
    i64 1, label %._crit_edge._crit_edge52.i.i.i103
  ]

277:                                              ; preds = %._crit_edge.i.i.i100
  %278 = load i32, ptr %.029.lcssa.i.i.i102, align 4
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %indvars.iv240, %279
  br i1 %280, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i102, i64 4
  br label %._crit_edge._crit_edge.i.i.i107

._crit_edge._crit_edge.i.i.i107:                  ; preds = %._crit_edge.i.i.i100, %281
  %.1.i.i.i109 = phi ptr [ %282, %281 ], [ %.029.lcssa.i.i.i102, %._crit_edge.i.i.i100 ]
  %283 = load i32, ptr %.1.i.i.i109, align 4
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %indvars.iv240, %284
  br i1 %285, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %286

286:                                              ; preds = %._crit_edge._crit_edge.i.i.i107
  %287 = getelementptr inbounds nuw i8, ptr %.1.i.i.i109, i64 4
  br label %._crit_edge._crit_edge52.i.i.i103

._crit_edge._crit_edge52.i.i.i103:                ; preds = %._crit_edge.i.i.i100, %286
  %.2.i.i.i105 = phi ptr [ %287, %286 ], [ %.029.lcssa.i.i.i102, %._crit_edge.i.i.i100 ]
  %288 = load i32, ptr %.2.i.i.i105, align 4
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %indvars.iv240, %289
  br i1 %290, label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, label %291

291:                                              ; preds = %._crit_edge._crit_edge52.i.i.i103, %._crit_edge.i.i.i100
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit: ; preds = %256
  %292 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 4
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit278: ; preds = %261
  %293 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 8
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit280: ; preds = %266
  %294 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i113, i64 12
  br label %_ZSt4findIPiiET_S1_S1_RKT0_.exit120

_ZSt4findIPiiET_S1_S1_RKT0_.exit120:              ; preds = %252, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit278, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit280, %277, %._crit_edge._crit_edge.i.i.i107, %._crit_edge._crit_edge52.i.i.i103, %291
  %.028.i.i.i106 = phi ptr [ %.1.i.i.i109, %._crit_edge._crit_edge.i.i.i107 ], [ %248, %291 ], [ %.2.i.i.i105, %._crit_edge._crit_edge52.i.i.i103 ], [ %.029.lcssa.i.i.i102, %277 ], [ %294, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit280 ], [ %293, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit278 ], [ %292, %_ZSt4findIPiiET_S1_S1_RKT0_.exit120.loopexit.split.loop.exit ], [ %.02946.i.i.i113, %252 ]
  %295 = ptrtoint ptr %.028.i.i.i106 to i64
  %296 = ptrtoint ptr %235 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 2
  %299 = trunc i64 %298 to i16
  %300 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv235
  store i16 %299, ptr %300, align 2
  %301 = load i32, ptr %225, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !81

._crit_edge207:                                   ; preds = %_ZSt4findIPiiET_S1_S1_RKT0_.exit120, %213
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge210, label %213, !llvm.loop !82

._crit_edge210:                                   ; preds = %._crit_edge207, %.preheader
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
  %22 = shl nuw nsw i64 %12, 1
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
  %36 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTagESaIS5_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds [2 x i8], ptr %5, i64 %1
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = shl nsw i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %10, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x i8], ptr %19, i64 %9
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %20, align 4
  %26 = add nsw i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %30, align 8
  %31 = icmp ugt i32 %26, 32
  br i1 %31, label %32, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

32:                                               ; preds = %2
  %33 = zext i32 %26 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  store ptr %35, ptr %30, align 8
  store ptr %35, ptr %3, align 8
  store i32 %26, ptr %29, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit: ; preds = %2, %32
  %36 = phi ptr [ %27, %2 ], [ %35, %32 ]
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level24orderVertexFacesAndEdgesEiPiS4_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull %36, ptr noundef nonnull %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit
  %41 = shl nsw i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %36, i64 %41, i1 false)
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %38, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj32ELb0EEC2Ej.exit, %40
  %45 = load ptr, ptr %30, align 8
  call void @_ZdlPv(ptr noundef %45) #25
  ret i1 %39
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
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
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
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
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getFVarOptionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  ret i32 %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17getFaceFVarValuesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = sext i32 %17 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %19
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %21, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %15, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %5
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

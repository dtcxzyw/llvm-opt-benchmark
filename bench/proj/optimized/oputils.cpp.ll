; ModuleID = 'bench/proj/original/oputils.cpp.ll'
source_filename = "bench/proj/original/oputils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.127" = type { %"class.std::shared_ptr.124" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.osgeo::proj::operation::MethodNameCode" = type { ptr, i32 }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.45" }
%"class.dropbox::oxygen::nn.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.2" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn.66" = type { %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Ballpark geocentric translation\00", align 1
@_ZN5osgeo4proj9operation31BALLPARK_GEOCENTRIC_TRANSLATIONE = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Null geographic offset\00", align 1
@_ZN5osgeo4proj9operation22NULL_GEOGRAPHIC_OFFSETE = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Null geocentric translation\00", align 1
@_ZN5osgeo4proj9operation27NULL_GEOCENTRIC_TRANSLATIONE = hidden local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Ballpark geographic offset\00", align 1
@_ZN5osgeo4proj9operation26BALLPARK_GEOGRAPHIC_OFFSETE = hidden local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"ballpark vertical transformation\00", align 1
@_ZN5osgeo4proj9operation32BALLPARK_VERTICAL_TRANSFORMATIONE = hidden local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"ballpark vertical transformation, without ellipsoid height to vertical height correction\00", align 1
@_ZN5osgeo4proj9operation57BALLPARK_VERTICAL_TRANSFORMATION_NO_ELLIPSOID_VERT_HEIGHTE = hidden local_unnamed_addr global ptr @.str.5, align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"DERIVED_FROM(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INVERSE(\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation14TransformationE = external constant ptr
@.str.12 = private unnamed_addr constant [21 x i8] c"Transformation from \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Transformation\00", align 1
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@.str.14 = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@_ZTIN5osgeo4proj9operation21ConcatenatedOperationE = external constant ptr
@.str.16 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.17 = private unnamed_addr constant [21 x i8] c" (approx. inversion)\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj9operation15SingleOperationE = external constant ptr
@.str.18 = private unnamed_addr constant [27 x i8] c"OPERATION_METHOD_EPSG_CODE\00", align 1
@_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11 = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.19 = private unnamed_addr constant [15 x i8] c"Time dependent\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Time-dependent\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@_ZN5osgeo4proj8metadata6Extent5WORLDE = external local_unnamed_addr global %"class.dropbox::oxygen::nn.127", align 8
@_ZN5osgeo4proj9operationL10nullExtentE = internal global { ptr, %"class.std::__shared_count" } zeroinitializer, align 8
@_ZTIN5osgeo4proj3crs3CRSE = external constant ptr
@_ZTIN5osgeo4proj3crs8BoundCRSE = external constant ptr
@_ZTIN5osgeo4proj3crs11CompoundCRSE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN5osgeo4proj3crs11GeodeticCRSE = external constant ptr
@.str.22 = private unnamed_addr constant [14 x i8] c" (geocentric)\00", align 1
@_ZTIN5osgeo4proj3crs13GeographicCRSE = external constant ptr
@.str.23 = private unnamed_addr constant [10 x i8] c" (geog2D)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" (geog3D)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"latitude_of_point_1\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Latitude_Of_1st_Point\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"longitude_of_point_1\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Longitude_Of_1st_Point\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"latitude_of_point_2\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Latitude_Of_2nd_Point\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"longitude_of_point_2\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Longitude_Of_2nd_Point\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"satellite_height\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"False easting\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Easting at false origin\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Easting at projection centre\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"False northing\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Northing at false origin\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Northing at projection centre\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Scale factor at natural origin\00", align 1
@constinit = private unnamed_addr constant [7 x ptr] [ptr @.str.25, ptr @.str.26, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.42 = private unnamed_addr constant [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.43 = private unnamed_addr constant [7 x ptr] [ptr @.str.29, ptr @.str.30, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.44 = private unnamed_addr constant [7 x ptr] [ptr @.str.31, ptr @.str.32, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.45 = private unnamed_addr constant [7 x ptr] [ptr @.str.33, ptr @.str.34, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.46 = private unnamed_addr constant [7 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null, ptr null, ptr null, ptr null], align 8
@constinit.47 = private unnamed_addr constant [7 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null, ptr null, ptr null, ptr null], align 8
@_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [29 x i8] c"Scale factor on initial line\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Scale factor on pseudo standard parallel\00", align 1
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE = external local_unnamed_addr global ptr, align 8
@_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"Latitude of natural origin\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Latitude of false origin\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Latitude of projection centre\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Central_Parallel\00", align 1
@_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE = external local_unnamed_addr global ptr, align 8
@_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [28 x i8] c"Longitude of natural origin\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Longitude of false origin\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Longitude of projection centre\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Longitude of origin\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"pseudo_standard_parallel_1\00", align 1
@_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oputils.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = tail call noundef ptr @_ZN5osgeo4proj9operation18OperationParameter18getNameForEPSGCodeEi(i32 noundef %1) #20
  call void @_ZN5osgeo4proj9operation21createMapNameEPSGCodeEPKci(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %3, ptr noundef %4, i32 noundef %1)
  invoke void @_ZN5osgeo4proj9operation18OperationParameter6createERKNS0_4util11PropertyMapE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5osgeo4proj9operation18OperationParameter18getNameForEPSGCodeEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj9operation18OperationParameter6createERKNS0_4util11PropertyMapE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation21createMapNameEPSGCodeEPKci(ptr dead_on_unwind noalias writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i32 noundef %2)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void

12:                                               ; preds = %10, %8, %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind noalias writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = call noundef ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %7, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %2, %6
  %.089 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds %"struct.osgeo::proj::operation::MethodNameCode", ptr %4, i64 %.089
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %6

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %6 ]
  call void @_ZN5osgeo4proj9operation21createMapNameEPSGCodeEPKci(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr noundef %.0, i32 noundef %1)
  ret void
}

declare noundef ptr @_ZN5osgeo4proj9operation18getMethodNameCodesERm(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation21createMapNameEPSGCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i32 noundef %2)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void

12:                                               ; preds = %10, %8, %6, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %13
}

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj9operation10addDomainsERNS0_4util11PropertyMapEPKNS0_6common11ObjectUsageE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %4 = alloca %"class.std::shared_ptr.46", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.2", align 8
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 16
  call void @_ZN5osgeo4proj4util17ArrayOfBaseObject6createEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.2") align 8 %5)
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %8, %10
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.012.016 = phi ptr [ %24, %23 ], [ %8, %2 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load <2 x ptr>, ptr %.sroa.012.016, align 8
  store <2 x ptr> %14, ptr %6, align 16
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %21, %18, %.lr.ph
  invoke void @_ZN5osgeo4proj4util17ArrayOfBaseObject3addERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %27

23:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %24 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 16
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_6common12ObjectDomainEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %.body

._crit_edge:                                      ; preds = %23, %2
  %29 = load ptr, ptr %5, align 8
  %30 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util17ArrayOfBaseObject5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %25

31:                                               ; preds = %._crit_edge
  br i1 %30, label %51, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i9, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %4, align 8
  %.pre7.i = load ptr, ptr %34, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i: ; preds = %43, %40, %32
  %45 = phi ptr [ null, %32 ], [ %36, %40 ], [ %.pre7.i, %43 ]
  %46 = phi ptr [ %33, %32 ], [ %33, %40 ], [ %.pre.i, %43 ]
  store ptr %46, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %4, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit unwind label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, %31
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i10, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i11, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %76 = getelementptr inbounds i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit: ; preds = %51, %70, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret ptr %0

.body:                                            ; preds = %25, %49, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %50, %49 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN5osgeo4proj4util17ArrayOfBaseObject6createEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.2") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5osgeo4proj4util17ArrayOfBaseObject3addERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj4util17ArrayOfBaseObject5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation11buildOpNameB5cxx11EPKcRKSt10shared_ptrINS0_3crs3CRSEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %58

6:                                                ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.val = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = call ptr @__dynamic_cast(ptr nonnull %.val, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br i1 %24, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit, label %25

25:                                               ; preds = %23
  %26 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 0) #20
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit, label %27

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 32
  %.str.23..str.24.i = select i1 %37, ptr @.str.23, ptr @.str.24
  br label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit

_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit: ; preds = %27, %25, %23, %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.0.i = phi ptr [ @.str.22, %23 ], [ %.str.23..str.24.i, %27 ], [ @.str.6, %25 ], [ @.str.6, %21 ], [ @.str.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %.val20 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %.val20, null
  br i1 %38, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25, label %39

39:                                               ; preds = %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit
  %40 = call ptr @__dynamic_cast(ptr nonnull %.val20, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #20
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br i1 %42, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25, label %43

43:                                               ; preds = %41
  %44 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 0) #20
  %.not10.i22 = icmp eq ptr %44, null
  br i1 %.not10.i22, label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25, label %45

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #21
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 32
  %.str.23..str.24.i23 = select i1 %55, ptr @.str.23, ptr @.str.24
  br label %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25

_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25: ; preds = %45, %43, %41, %39, %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit
  %.0.i24 = phi ptr [ @.str.22, %41 ], [ %.str.23..str.24.i23, %45 ], [ @.str.6, %43 ], [ @.str.6, %39 ], [ @.str.6, %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit ]
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %.0.i24) #21
  %57 = icmp eq i32 %56, 0
  %spec.select = select i1 %57, ptr @.str.6, ptr %.0.i
  %spec.select19 = select i1 %57, ptr @.str.6, ptr %.0.i24
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %74

60:                                               ; preds = %71, %69, %67, %65, %63, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26: ; preds = %6, %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.015 = phi ptr [ @.str.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %spec.select, %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25 ], [ @.str.6, %6 ]
  %.0 = phi ptr [ @.str.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %spec.select19, %_ZN5osgeo4proj9operationL18getCRSQualifierStrERKSt10shared_ptrINS0_3crs3CRSEE.exit25 ], [ @.str.6, %6 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7)
          to label %63 unwind label %60

63:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %65 unwind label %60

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.015)
          to label %67 unwind label %60

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8)
          to label %69 unwind label %60

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %71 unwind label %60

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0)
          to label %73 unwind label %60

73:                                               ; preds = %71
  ret void

74:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation21addModifiedIdentifierERNS0_4util11PropertyMapEPKNS0_6common16IdentifiedObjectEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %6 = alloca %"class.std::shared_ptr.46", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.2", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %13 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %14 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 16
  %15 = alloca %"class.dropbox::oxygen::nn.66", align 16
  call void @_ZN5osgeo4proj4util17ArrayOfBaseObject6createEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.2") align 8 %7)
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %17, %19
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit
  %.sroa.025.030 = phi ptr [ %17, %.lr.ph ], [ %103, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit ]
  %22 = load ptr, ptr %.sroa.025.030, align 8
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %21
  %26 = load ptr, ptr %.sroa.025.030, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br i1 %3, label %28, label %33

28:                                               ; preds = %25
  invoke void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %33

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %50, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, %44, %43, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %111

33:                                               ; preds = %29, %25
  br i1 %2, label %34, label %50

34:                                               ; preds = %33
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %34
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %37, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %39, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

39:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %43, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

43:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 8, i64 noundef -1)
          to label %44 unwind label %31

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %47 = add i64 %46, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %47)
          to label %50 unwind label %31

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %34, %39, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  invoke void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10)
          to label %48 unwind label %31

48:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %50

50:                                               ; preds = %48, %44, %33
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %31

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %104

53:                                               ; preds = %51
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %104

54:                                               ; preds = %53
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %55 = load ptr, ptr %7, align 8
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.66") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %56 unwind label %106

56:                                               ; preds = %54
  %57 = load ptr, ptr %20, align 8
  %58 = load <2 x ptr>, ptr %15, align 16
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %56, %62, %65
  store <2 x ptr> %58, ptr %14, align 16
  invoke void @_ZN5osgeo4proj4util17ArrayOfBaseObject3addERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %67 unwind label %108

67:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %68 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i16, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  %91 = getelementptr inbounds i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #20
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit: ; preds = %67, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %103 = getelementptr inbounds i8, ptr %.sroa.025.030, i64 16
  %.not = icmp eq ptr %103, %19
  br i1 %.not, label %._crit_edge, label %21

104:                                              ; preds = %53, %51
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %111

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata10IdentifierEEEON7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %111

111:                                              ; preds = %110, %104, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev.exit, %4
  %112 = load ptr, ptr %7, align 8
  %113 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util17ArrayOfBaseObject5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %._crit_edge
  br i1 %113, label %134, label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %116 = load ptr, ptr %7, align 8
  store ptr %116, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %.not.i.i.i.i17 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i18, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %6, align 8
  %.pre7.i = load ptr, ptr %117, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i: ; preds = %126, %123, %115
  %128 = phi ptr [ null, %115 ], [ %119, %123 ], [ %.pre7.i, %126 ]
  %129 = phi ptr [ %116, %115 ], [ %116, %123 ], [ %.pre.i, %126 ]
  store ptr %129, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %117, align 8
  store ptr %128, ptr %130, align 8
  store ptr null, ptr %6, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit unwind label %132

132:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %.body

_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEC2INS2_17ArrayOfBaseObjectEEERKS_IT_EPS3_.exit.i
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %134

134:                                              ; preds = %_ZN5osgeo4proj4util11PropertyMap3setINS1_17ArrayOfBaseObjectEEERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, %114
  %135 = getelementptr inbounds i8, ptr %7, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i19 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i19, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %147

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

147:                                              ; preds = %137
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i20, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %141, -1
  store i32 %150, ptr %138, align 4
  br label %153

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %153

153:                                              ; preds = %151, %149
  %.0.i.i.i.i.i21 = phi i32 [ %141, %149 ], [ %152, %151 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %154, label %155, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

155:                                              ; preds = %153
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  %159 = getelementptr inbounds i8, ptr %136, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %164, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %159, align 4
  br label %166

164:                                              ; preds = %155
  %165 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %162, %161 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %166, %142
  %168 = load ptr, ptr %136, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev.exit: ; preds = %134, %153, %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %132, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util17ArrayOfBaseObjectEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.66") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation26createPropertiesForInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

16:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17, i64 noundef -1)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.sink.split unwind label %22

20:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, %30, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread: ; preds = %8, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.sink.split unwind label %28

28:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.sink.split:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %18
  %.sink = phi ptr [ %3, %18 ], [ %4, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  %31 = load ptr, ptr %1, align 8
  invoke void @_ZN5osgeo4proj9operation21addModifiedIdentifierERNS0_4util11PropertyMapEPKNS0_6common16IdentifiedObjectEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %32 unwind label %20

32:                                               ; preds = %30
  ret void

.body:                                            ; preds = %20, %25, %28, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %29, %28 ], [ %21, %20 ], [ %26, %25 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind noalias nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.49", align 8
  %6 = alloca %"class.std::shared_ptr.49", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.98", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj9operation10addDomainsERNS0_4util11PropertyMapEPKNS0_6common11ObjectUsageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %21 unwind label %31

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %23 = load ptr, ptr @_ZN5osgeo4proj9operation31BALLPARK_GEOCENTRIC_TRANSLATIONE, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %21
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %23, i64 %24)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %29, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

29:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %30 = load ptr, ptr @_ZN5osgeo4proj9operation31BALLPARK_GEOCENTRIC_TRANSLATIONE, align 8
  br label %64

31:                                               ; preds = %64, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %350

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %21, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %33 = load ptr, ptr @_ZN5osgeo4proj9operation26BALLPARK_GEOGRAPHIC_OFFSETE, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %bcmp.i91 = tail call i32 @bcmp(ptr %37, ptr %33, i64 %34)
  %38 = icmp eq i32 %bcmp.i91, 0
  br i1 %38, label %39, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93.thread

39:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93
  %40 = load ptr, ptr @_ZN5osgeo4proj9operation26BALLPARK_GEOGRAPHIC_OFFSETE, align 8
  br label %64

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93
  %41 = load ptr, ptr @_ZN5osgeo4proj9operation22NULL_GEOGRAPHIC_OFFSETE, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #21
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93.thread
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %bcmp.i94 = tail call i32 @bcmp(ptr %45, ptr %41, i64 %42)
  %46 = icmp eq i32 %bcmp.i94, 0
  br i1 %46, label %47, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96.thread

47:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96
  %48 = load ptr, ptr @_ZN5osgeo4proj9operation22NULL_GEOGRAPHIC_OFFSETE, align 8
  br label %64

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit93.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96
  %49 = load ptr, ptr @_ZN5osgeo4proj9operation27NULL_GEOCENTRIC_TRANSLATIONE, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96.thread
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %bcmp.i97 = tail call i32 @bcmp(ptr %53, ptr %49, i64 %50)
  %54 = icmp eq i32 %bcmp.i97, 0
  br i1 %54, label %55, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread

55:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99
  %56 = load ptr, ptr @_ZN5osgeo4proj9operation27NULL_GEOCENTRIC_TRANSLATIONE, align 8
  br label %64

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit96.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #20
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %58, label %64

58:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %60 = icmp ult i64 %59, 20
  br i1 %60, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102: ; preds = %58
  %61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %bcmp.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %61, ptr noundef nonnull dereferenceable(20) @.str.12, i64 20)
  %62 = icmp eq i32 %bcmp.i100, 0
  br i1 %62, label %64, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102.thread: ; preds = %58, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102
  %63 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #20
  %.not78 = icmp eq ptr %63, null
  %.str.15..str.14 = select i1 %.not78, ptr @.str.15, ptr @.str.14
  br label %64

64:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102, %39, %55, %47, %29
  %.075 = phi ptr [ %30, %29 ], [ %40, %39 ], [ %48, %47 ], [ %56, %55 ], [ @.str.13, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102 ], [ @.str.13, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit99.thread ], [ %.str.15..str.14, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit102.thread ]
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %65 unwind label %31

65:                                               ; preds = %64
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %66 unwind label %68

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br i1 %67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %349

70:                                               ; preds = %66
  %71 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %202

73:                                               ; preds = %70
  %74 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, i64 0) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %202

76:                                               ; preds = %73
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %76
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %bcmp.i103 = call i32 @bcmp(ptr %80, ptr %81, i64 %82)
  %83 = icmp eq i32 %bcmp.i103, 0
  br i1 %83, label %85, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread: ; preds = %76, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, i64 noundef 0) #20
  %.not79 = icmp eq i64 %84, -1
  br i1 %.not79, label %202, label %85

85:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %.not166 = icmp eq i64 %86, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  br label %89

89:                                               ; preds = %.lr.ph, %120
  %.071161 = phi i64 [ 0, %.lr.ph ], [ %121, %120 ]
  %.073160 = phi i1 [ false, %.lr.ph ], [ %.174, %120 ]
  br i1 %.073160, label %90, label %98

90:                                               ; preds = %89
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.071161) #20
  %92 = load i8, ptr %91, align 1
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %92)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %90
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.071161) #20
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 39
  br label %120

.loopexit:                                        ; preds = %143, %155, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115.thread143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %113, %111, %108, %90
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %133, %130
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %89
  %99 = add i64 %.071161, 3
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.071161) #20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %103, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %104 = icmp eq i32 %bcmp, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %106, %107
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %108
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %110, ptr %87, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

111:                                              ; preds = %105
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %112 = add i64 %.071161, 2
  br label %120

113:                                              ; preds = %102, %98
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.071161) #20
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 39
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %.071161) #20
  %118 = load i8, ptr %117, align 1
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %118)
          to label %120 unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %113, %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.174 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %97, %94 ], [ %116, %113 ]
  %.172 = phi i64 [ %112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %.071161, %94 ], [ %.071161, %113 ]
  %121 = add i64 %.172, 1
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %89, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %120, %85
  %124 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br i1 %124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109, label %125

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i106 = icmp eq ptr %127, %129
  br i1 %.not.i106, label %133, label %130

130:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %130
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %132, ptr %126, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109

133:                                              ; preds = %125
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %127, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109: ; preds = %.noexc107, %133, %._crit_edge
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %.not82162 = icmp eq ptr %135, %136
  br i1 %.not82162, label %._crit_edge165, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %196
  %.070163 = phi i64 [ %141, %196 ], [ %140, %.lr.ph164.preheader ]
  %141 = add i64 %.070163, -1
  %142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %142, label %145, label %143

143:                                              ; preds = %.lr.ph164
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143, %.lr.ph164
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %141
  %148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112: ; preds = %145
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  %bcmp.i110 = call i32 @bcmp(ptr %151, ptr %152, i64 %153)
  %154 = icmp eq i32 %bcmp.i110, 0
  br i1 %154, label %155, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112.thread

155:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %156, i64 %141
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158, i64 noundef -1)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.sink.split unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112.thread: ; preds = %145, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 %141
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #20
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E) #20
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread142

168:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112.thread
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #20
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E) #20
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #20
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %168
  %bcmp.i113 = call i32 @bcmp(ptr %169, ptr %170, i64 %171)
  %173 = icmp eq i32 %bcmp.i113, 0
  br i1 %173, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread142

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread142: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit112.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %174, i64 %141
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E) #20
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115.thread143

179:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread142
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E) #20
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #20
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115: ; preds = %179
  %bcmp.i114 = call i32 @bcmp(ptr %180, ptr %181, i64 %182)
  %184 = icmp eq i32 %bcmp.i114, 0
  br i1 %184, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115.thread143

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %179, %168, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 %141
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %196 unwind label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115.thread143: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread142, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115
  %188 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit115.thread143
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %141
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %191

191:                                              ; preds = %.noexc116
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc116
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.sink.split unwind label %194

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

.sink.split:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit, %159
  %.sink = phi ptr [ %10, %159 ], [ %11, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  br label %196

196:                                              ; preds = %.sink.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.not82 = icmp eq i64 %141, 0
  br i1 %.not82, label %._crit_edge165, label %.lr.ph164, !llvm.loop !7

._crit_edge165:                                   ; preds = %196, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge165, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %197, %._crit_edge165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge165
  %200 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %197, %._crit_edge165 ]
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %191, %194, %161
  %.pn83 = phi { ptr, i32 } [ %162, %161 ], [ %195, %194 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %.body118

202:                                              ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.thread, %73, %70
  %203 = load ptr, ptr %5, align 8
  %204 = icmp ne ptr %203, null
  %205 = load ptr, ptr %6, align 8
  %206 = icmp ne ptr %205, null
  %or.cond = select i1 %204, i1 %206, i1 false
  br i1 %or.cond, label %207, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146

207:                                              ; preds = %202
  invoke void @_ZN5osgeo4proj9operation11buildOpNameB5cxx11EPKcRKSt10shared_ptrINS0_3crs3CRSEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %.075, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %208 unwind label %227

208:                                              ; preds = %207
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread147

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread147: ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146

212:                                              ; preds = %208
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread149, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread149: ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %212
  %bcmp.i.i = call i32 @bcmp(ptr %213, ptr %214, i64 %215)
  %.not156 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %.not156, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146: ; preds = %202, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread147, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, i64 noundef 0) #20
  %.not80 = icmp eq i64 %217, -1
  br i1 %.not80, label %234, label %218

218:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E)
          to label %.noexc117 unwind label %227

.noexc117:                                        ; preds = %218
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 39)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %220

220:                                              ; preds = %.noexc117
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %.noexc117
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %223 unwind label %229

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %222) #20
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext 39)
          to label %225 unwind label %231

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

227:                                              ; preds = %234, %218, %259, %257, %252, %248, %244, %207
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

229:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body118

234:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E)
          to label %.noexc122 unwind label %227

.noexc122:                                        ; preds = %234
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit125 unwind label %236

236:                                              ; preds = %.noexc122
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit125: ; preds = %.noexc122
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread149, %201, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %225, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit125, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %66
  %239 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %240 = load ptr, ptr %5, align 8
  %241 = icmp ne ptr %240, null
  %or.cond153 = select i1 %239, i1 %241, i1 false
  %242 = load ptr, ptr %6, align 8
  %243 = icmp ne ptr %242, null
  %or.cond155 = select i1 %or.cond153, i1 %243, i1 false
  br i1 %or.cond155, label %244, label %247

244:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN5osgeo4proj9operation11buildOpNameB5cxx11EPKcRKSt10shared_ptrINS0_3crs3CRSEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %.075, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %245 unwind label %227

245:                                              ; preds = %244
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %247

247:                                              ; preds = %245, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %3, label %248, label %250

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17)
          to label %250 unwind label %227

250:                                              ; preds = %248, %247
  %251 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %254 unwind label %227

254:                                              ; preds = %252, %250
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7remarksB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  %256 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #20
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %259 unwind label %227

259:                                              ; preds = %257, %254
  invoke void @_ZN5osgeo4proj9operation21addModifiedIdentifierERNS0_4util11PropertyMapEPKNS0_6common16IdentifiedObjectEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext %2)
          to label %260 unwind label %227

260:                                              ; preds = %259
  %261 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation15SingleOperationE, i64 -1) #20
  %.not85 = icmp eq ptr %261, null
  br i1 %.not85, label %276, label %262

262:                                              ; preds = %260
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #21
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %264) #21
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %268 unwind label %271

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %265)
          to label %270 unwind label %273

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %276

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %275

275:                                              ; preds = %273, %271
  %.pn86 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %.body118

276:                                              ; preds = %262, %270, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %277 = getelementptr inbounds i8, ptr %6, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i126 = icmp eq ptr %278, null
  br i1 %.not.i.i.i126, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %278, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i127 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i127, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %296, label %297, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

297:                                              ; preds = %295
  %298 = load ptr, ptr %278, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %278) #20
  %301 = getelementptr inbounds i8, ptr %278, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %308, %284
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %278) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %276, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %313 = getelementptr inbounds i8, ptr %5, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i128 = icmp eq ptr %314, null
  br i1 %.not.i.i.i128, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit134, label %315

315:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8
  %321 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i133

325:                                              ; preds = %315
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i129 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i129, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %319, -1
  store i32 %328, ptr %316, align 4
  br label %331

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %327
  %.0.i.i.i.i130 = phi i32 [ %319, %327 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i130, 1
  br i1 %332, label %333, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit134

333:                                              ; preds = %331
  %334 = load ptr, ptr %314, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  %337 = getelementptr inbounds i8, ptr %314, i64 12
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i131 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i131, label %342, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %337, align 4
  br label %344

342:                                              ; preds = %333
  %343 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %339
  %.0.i.i.i.i.i.i132 = phi i32 [ %340, %339 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i132, 1
  br i1 %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i133, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i133: ; preds = %344, %320
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit134

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit134: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, %331, %344, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i133
  ret void

.body118:                                         ; preds = %220, %236, %227, %275, %233, %.body
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %275 ], [ %.pn83, %.body ], [ %.pn, %233 ], [ %221, %220 ], [ %228, %227 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %349

349:                                              ; preds = %.body118, %68
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body118 ], [ %69, %68 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %350

350:                                              ; preds = %349, %31
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %349 ], [ %32, %31 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn86.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7remarksB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %5 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  call void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %13

10:                                               ; preds = %8, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  tail call void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i8, ptr @_ZGVZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11 acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN5osgeo4proj9operationL28buildSetEquivalentParametersB5cxx11Ev()
          to label %11 unwind label %43

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11) #20
  br label %13

13:                                               ; preds = %11, %8, %2
  call void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %45

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %16, !noalias !10

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %20
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %22

common.resume.i:                                  ; preds = %26, %22
  %common.resume.op.i = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

24:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %24
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %26

26:                                               ; preds = %.noexc9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %.noexc9, %.noexc
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8), %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8)
  br i1 %35, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp sgt i32 %38, -1
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ false, %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret i1 %.sroa.0.0.i.i

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11) #20
  br label %50

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %24, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %common.resume.i
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %49

49:                                               ; preds = %.body, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5osgeo4proj9operationL28buildSetEquivalentParametersB5cxx11Ev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  %0 = alloca [11 x [7 x ptr]], align 16
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 40), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @constinit, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @constinit.42, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @constinit.43, i64 56, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) @constinit.44, i64 56, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) @constinit.45, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) @constinit.46, i64 56, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) @constinit.47, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr @.str.41, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 400
  %16 = load ptr, ptr @_ZN5osgeo4proj9operation17WKT1_SCALE_FACTORE, align 8
  store ptr %16, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @.str.48, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @.str.49, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  %20 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_ORIGINE, align 8
  store ptr %21, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = load ptr, ptr @_ZN5osgeo4proj9operation23WKT1_LATITUDE_OF_CENTERE, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr @.str.50, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @.str.51, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr @.str.52, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr @.str.53, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 504
  %30 = load ptr, ptr @_ZN5osgeo4proj9operation21WKT1_CENTRAL_MERIDIANE, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 512
  %32 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_LONGITUDE_OF_CENTERE, align 8
  store ptr %32, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr @.str.54, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr @.str.55, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr @.str.56, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr @.str.57, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr @.str.58, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 568
  %40 = load ptr, ptr @_ZN5osgeo4proj9operation24WKT1_STANDARD_PARALLEL_1E, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge8
  %.0.idx9 = phi i64 [ %.0.add, %._crit_edge8 ], [ 0, %.preheader.preheader ]
  %.0.ptr10 = getelementptr inbounds i8, ptr %0, i64 %.0.idx9
  %42 = load ptr, ptr %.0.ptr10, align 8
  %.not385 = icmp eq ptr %42, null
  br i1 %.not385, label %._crit_edge8, label %.lr.ph7

.lr.ph7:                                          ; preds = %.preheader, %._crit_edge
  %43 = phi ptr [ %113, %._crit_edge ], [ %42, %.preheader ]
  %.0266 = phi i64 [ %46, %._crit_edge ], [ 0, %.preheader ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %99

44:                                               ; preds = %.lr.ph7
  invoke void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %101

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %46 = add i64 %.0266, 1
  %47 = getelementptr inbounds [7 x ptr], ptr %.0.ptr10, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not403 = icmp eq ptr %48, null
  br i1 %.not403, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %95
  %49 = phi ptr [ %98, %95 ], [ %48, %45 ]
  %.0194 = phi i64 [ %96, %95 ], [ %46, %45 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %104

50:                                               ; preds = %.lr.ph
  invoke void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %106

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %53, !noalias !14

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %51
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %59

common.resume.i:                                  ; preds = %63, %59
  %common.resume.op.i = phi { ptr, i32 } [ %60, %59 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

61:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc47 unwind label %109

.noexc47:                                         ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit unwind label %63

63:                                               ; preds = %.noexc47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %.noexc47, %.noexc
  %.02125.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 16), align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ]
  %65 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %70 = icmp slt i32 %66, 0
  %.in.v.i.i = select i1 %70, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %70, label %._crit_edge.thread.i.i, label %75

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8), %_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ]
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 24), align 8
  %72 = icmp eq ptr %.020.lcssa32.i.i, %71
  br i1 %72, label %select.unfold.i, label %73

73:                                               ; preds = %._crit_edge.thread.i.i
  %74 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #21
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %73 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %74, %73 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %75
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %select.unfold.i, label %95

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %82 = icmp eq ptr %.sroa.4.0.i.ph.i, getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8)
  br i1 %82, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %83

83:                                               ; preds = %select.unfold.i
  %84 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %85 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6.i unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6.i: ; preds = %83
  %89 = icmp slt i32 %85, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6.i, %select.unfold.i
  %90 = phi i1 [ true, %select.unfold.i ], [ %89, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6.i ]
  %91 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc50 unwind label %111

.noexc50:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 8)) #20
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 40), align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 40), align 8
  br label %95

95:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %96 = add i64 %.0194, 1
  %97 = getelementptr inbounds [7 x ptr], ptr %.0.ptr10, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %.not40 = icmp eq ptr %98, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !18

99:                                               ; preds = %.lr.ph7
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %44
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %116

104:                                              ; preds = %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %50
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn41 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %114

109:                                              ; preds = %61, %57
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

.body:                                            ; preds = %109, %common.resume.i, %111
  %.pn43 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %114

._crit_edge:                                      ; preds = %95, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %113 = load ptr, ptr %47, align 8
  %.not38 = icmp eq ptr %113, null
  br i1 %.not38, label %._crit_edge8, label %.lr.ph7, !llvm.loop !19

114:                                              ; preds = %.body, %108
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %.pn41, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %116

._crit_edge8:                                     ; preds = %._crit_edge, %.preheader
  %.0.add = add nuw nsw i64 %.0.idx9, 56
  %.not = icmp eq i64 %.0.add, 616
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %._crit_edge8
  ret void

116:                                              ; preds = %114, %103
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %114 ], [ %.pn, %103 ]
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, i64 16), align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5osgeo4proj9operation23areEquivalentParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_E23setEquivalentParametersB5cxx11, ptr noundef %117)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %116
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare hidden void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #20
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #20
  %5 = icmp ne i64 %4, -1
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation23computeConcatenatedNameB5cxx11ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.sroa.08.012 = phi ptr [ %20, %19 ], [ %3, %2 ]
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16)
          to label %11 unwind label %9

9:                                                ; preds = %17, %15, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %7, %.lr.ph
  %12 = load ptr, ptr %.sroa.08.012, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  %14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
          to label %19 unwind label %9

17:                                               ; preds = %11
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %19 unwind label %9

19:                                               ; preds = %15, %17
  %20 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 16
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEEbRb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.124") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5osgeo4proj8metadata6Extent5WORLDE, i64 8), align 8
  %12 = load <2 x ptr>, ptr @_ZN5osgeo4proj8metadata6Extent5WORLDE, align 8
  store <2 x ptr> %12, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

.critedge:                                        ; preds = %4, %7
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %.critedge
  store i8 0, ptr %3, align 1
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %32, ptr %0, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i16, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

41:                                               ; preds = %.critedge
  %42 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, i64 0) #20
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %43, label %44

43:                                               ; preds = %41
  store i8 0, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation10operationsEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
  tail call void @_ZN5osgeo4proj9operation9getExtentERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EEbRb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit: ; preds = %39, %36, %26, %19, %16, %10, %44, %43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation9getExtentERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EEbRb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.124") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.124", align 16
  %6 = alloca %"class.std::shared_ptr.124", align 8
  %7 = alloca %"class.std::shared_ptr.124", align 16
  %8 = alloca %"class.dropbox::oxygen::nn.127", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not51 = icmp eq ptr %9, %11
  br i1 %.not51, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %230
  %.sroa.046.052 = phi ptr [ %9, %.lr.ph ], [ %231, %230 ]
  invoke void @_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEEbRb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.124") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046.052, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %19, label %25

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %268

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %74

27:                                               ; preds = %25
  store ptr %18, ptr %5, align 16
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exit, label %30

30:                                               ; preds = %27
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %34, %37, %30
  %39 = phi ptr [ %29, %30 ], [ %.pr.i.i.i.pre, %37 ], [ %29, %34 ]
  %.not8.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %69, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %15, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split

74:                                               ; preds = %25
  store ptr %18, ptr %8, align 8
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %12, align 8
  %.not.i.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i17, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %74, %79, %82
  invoke void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.124") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %84 unwind label %193

84:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %85 = load <2 x ptr>, ptr %7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %15, align 8
  store <2 x ptr> %85, ptr %5, align 16
  %.not.i.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i19, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  %109 = getelementptr inbounds i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %84, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %121 = load ptr, ptr %14, align 8
  %.not.i.i.i20 = icmp eq ptr %121, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i21, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i22 = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %139, label %140, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %144 = getelementptr inbounds i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i23, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i24 = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25
  %156 = load ptr, ptr %12, align 8
  %.not.i.i.i.i26 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i26, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i27, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.i28 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %174, label %175, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  %179 = getelementptr inbounds i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #20
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, %173, %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %191 = load ptr, ptr %5, align 16
  %.not50 = icmp eq ptr %191, null
  br i1 %.not50, label %192, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split

192:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  store i8 1, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split

193:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %268

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split: ; preds = %22, %192, %19, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.0.ph = phi i32 [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ 0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ], [ 3, %19 ], [ 1, %22 ], [ 1, %192 ]
  %.pr = load ptr, ptr %13, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split, %27
  %195 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split ], [ %28, %27 ]
  %.0 = phi i32 [ %.0.ph, %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exitthread-pre-split ], [ 0, %27 ]
  %.not.i.i.i32 = icmp eq ptr %195, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38, label %196

196:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exit
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %206

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  %202 = getelementptr inbounds i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37

206:                                              ; preds = %196
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i.i33, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %200, -1
  store i32 %209, ptr %197, align 4
  br label %212

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %208
  %.0.i.i.i.i34 = phi i32 [ %200, %208 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %213, label %214, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38

214:                                              ; preds = %212
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  %218 = getelementptr inbounds i8, ptr %195, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i35, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %218, align 4
  br label %225

223:                                              ; preds = %214
  %224 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %220
  %.0.i.i.i.i.i.i36 = phi i32 [ %221, %220 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %226, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37: ; preds = %225, %201
  %227 = load ptr, ptr %195, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %195) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSERKS4_.exit, %212, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37
  switch i32 %.0, label %.loopexit [
    i32 0, label %230
    i32 3, label %230
  ]

230:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38, %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38
  %231 = getelementptr inbounds i8, ptr %.sroa.046.052, i64 16
  %.not = icmp eq ptr %231, %11
  br i1 %.not, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %230
  %232 = load <2 x ptr>, ptr %5, align 16
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4, %._crit_edge.loopexit
  %233 = phi <2 x ptr> [ %232, %._crit_edge.loopexit ], [ zeroinitializer, %4 ]
  store i8 0, ptr %3, align 1
  store <2 x ptr> %233, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit38
  %.pre56 = load ptr, ptr %15, align 8
  %.not.i.i.i39 = icmp eq ptr %.pre56, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45, label %234

234:                                              ; preds = %.loopexit
  %235 = getelementptr inbounds i8, ptr %.pre56, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %244

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %.pre56, i64 12
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %.pre56, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %.pre56) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44

244:                                              ; preds = %234
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i40, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %238, -1
  store i32 %247, ptr %235, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i41 = phi i32 [ %238, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %251, label %252, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45

252:                                              ; preds = %250
  %253 = load ptr, ptr %.pre56, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pre56) #20
  %256 = getelementptr inbounds i8, ptr %.pre56, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i42 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i42, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i43 = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44: ; preds = %263, %239
  %265 = load ptr, ptr %.pre56, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %.pre56) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit45: ; preds = %.loopexit.thread, %.loopexit, %250, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44
  ret void

268:                                              ; preds = %193, %23
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %24, %23 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation10operationsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %15, %tailrecurse ]
  %8 = load ptr, ptr %.lcssa, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %tailrecurse
  %10 = phi ptr [ %13, %tailrecurse ], [ %2, %1 ]
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs8BoundCRSE, i64 0) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs8BoundCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #21
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %.lr.ph, label %tailrecurse._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  %.0 = phi ptr [ %9, %tailrecurse._crit_edge ], [ @_ZN5osgeo4proj9operationL10nullExtentE, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs8BoundCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation28getExtentPossiblySynthetizedERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.124") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.124", align 16
  %5 = alloca %"class.dropbox::oxygen::nn.127", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %3
  %.lcssa.i = phi ptr [ %8, %3 ], [ %19, %tailrecurse.i ]
  %12 = load ptr, ptr %.lcssa.i, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit

.lr.ph.i:                                         ; preds = %3, %tailrecurse.i
  %14 = phi ptr [ %17, %tailrecurse.i ], [ %6, %3 ]
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs8BoundCRSE, i64 0) #20
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs8BoundCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #21
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.lr.ph.i, label %tailrecurse._crit_edge.i

_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit: ; preds = %.lr.ph.i, %tailrecurse._crit_edge.i
  %.0.i = phi ptr [ %13, %tailrecurse._crit_edge.i ], [ @_ZN5osgeo4proj9operationL10nullExtentE, %.lr.ph.i ]
  store i8 0, ptr %2, align 1
  %23 = load ptr, ptr %.0.i, align 8
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %36, label %24

24:                                               ; preds = %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

36:                                               ; preds = %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11CompoundCRSE, i64 0) #20
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not5661 = icmp eq ptr %43, %45
  br i1 %.not5661, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %.sroa.050.062 = phi ptr [ %43, %.lr.ph ], [ %238, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %50 = load ptr, ptr %.sroa.050.062, align 8
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #21
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %.lr.ph.i26, label %tailrecurse._crit_edge.i23

tailrecurse._crit_edge.i23:                       ; preds = %tailrecurse.i28, %49
  %.lcssa.i24 = phi ptr [ %52, %49 ], [ %63, %tailrecurse.i28 ]
  %56 = load ptr, ptr %.lcssa.i24, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit29

.lr.ph.i26:                                       ; preds = %49, %tailrecurse.i28
  %58 = phi ptr [ %61, %tailrecurse.i28 ], [ %50, %49 ]
  %59 = call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs8BoundCRSE, i64 0) #20
  %.not.i27 = icmp eq ptr %59, null
  br i1 %.not.i27, label %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit29, label %tailrecurse.i28

tailrecurse.i28:                                  ; preds = %.lr.ph.i26
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs8BoundCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #21
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %61) #21
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.lr.ph.i26, label %tailrecurse._crit_edge.i23

_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit29: ; preds = %.lr.ph.i26, %tailrecurse._crit_edge.i23
  %.0.i25 = phi ptr [ %57, %tailrecurse._crit_edge.i23 ], [ @_ZN5osgeo4proj9operationL10nullExtentE, %.lr.ph.i26 ]
  %67 = load ptr, ptr %0, align 8
  %.not57 = icmp eq ptr %67, null
  %.pr = load ptr, ptr %.0.i25, align 8
  %.not58 = icmp eq ptr %.pr, null
  br i1 %.not57, label %189, label %68

68:                                               ; preds = %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit29
  br i1 %.not58, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %69

69:                                               ; preds = %68
  store ptr %.pr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %.0.i25, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %46, align 8
  %.not.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i30, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %69, %75, %78
  invoke void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.124") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %187

80:                                               ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %81 = load <2 x ptr>, ptr %4, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %48, align 8
  store <2 x ptr> %81, ptr %0, align 8
  %.not.i.i.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i32, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  %105 = getelementptr inbounds i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %80, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %117 = load ptr, ptr %47, align 8
  %.not.i.i.i33 = icmp eq ptr %117, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i34, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  %140 = getelementptr inbounds i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %152 = load ptr, ptr %46, align 8
  %.not.i.i.i.i35 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i35, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i36, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i37 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %170, label %171, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  %175 = getelementptr inbounds i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

187:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %188

189:                                              ; preds = %_ZN5osgeo4proj9operation9getExtentERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE.exit29
  br i1 %.not58, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %190

190:                                              ; preds = %189
  store ptr %.pr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %.0.i25, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %48, align 8
  %.not.i.i.i41 = icmp eq ptr %192, %193
  br i1 %.not.i.i.i41, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %194

194:                                              ; preds = %190
  %.not7.i.i.i = icmp eq ptr %192, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i42, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %48, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %198, %201, %194
  %203 = phi ptr [ %193, %194 ], [ %.pr.i.i.i.pre, %201 ], [ %193, %198 ]
  %.not8.i.i.i = icmp eq ptr %203, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %204

204:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %214

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46

214:                                              ; preds = %204
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %215, 0
  br i1 %.not.i9.i.i.i, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %208, -1
  store i32 %217, ptr %205, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i43 = phi i32 [ %208, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %221, label %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

222:                                              ; preds = %220
  %223 = load ptr, ptr %203, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %203) #20
  %226 = getelementptr inbounds i8, ptr %203, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i44, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4
  br label %233

231:                                              ; preds = %222
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %.0.i.i.i.i.i.i45 = phi i32 [ %229, %228 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46: ; preds = %233, %209
  %235 = load ptr, ptr %203, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %203) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, %233, %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %192, ptr %48, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, %182, %169, %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, %189
  %238 = getelementptr inbounds i8, ptr %.sroa.050.062, i64 16
  %.not56 = icmp eq ptr %238, %45
  br i1 %.not56, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %49

.thread:                                          ; preds = %36, %39
  store ptr null, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %239, align 8
  %.not.i.i.i47 = icmp eq ptr %241, null
  br i1 %.not.i.i.i47, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %242

242:                                              ; preds = %.thread
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i48 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i48, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %41, %248, %245, %.thread, %34, %31, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.124") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5osgeo4proj9operation11getAccuracyERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit

.critedge:                                        ; preds = %1, %4
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @__cxa_end_catch()
  br label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, i64 0) #20
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation10operationsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %31, %33
  br i1 %.not21, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %36
  %.010.i23 = phi double [ %38, %36 ], [ -1.000000e+00, %29 ]
  %.sroa.017.022 = phi ptr [ %39, %36 ], [ %31, %29 ]
  %34 = tail call noundef double @_ZN5osgeo4proj9operation11getAccuracyERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.022)
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = fcmp olt double %.010.i23, 0.000000e+00
  %.1.i = select i1 %37, double 0.000000e+00, double %.010.i23
  %38 = fadd double %.1.i, %34
  %39 = getelementptr inbounds i8, ptr %.sroa.017.022, i64 16
  %.not = icmp eq ptr %39, %33
  br i1 %.not, label %_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit, label %.lr.ph

_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE.exit: ; preds = %36, %.lr.ph, %29, %24, %21, %27, %12, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ -1.000000e+00, %27 ], [ -1.000000e+00, %21 ], [ %15, %12 ], [ -1.000000e+00, %24 ], [ -1.000000e+00, %29 ], [ %38, %36 ], [ -1.000000e+00, %.lr.ph ]
  ret double %.0

40:                                               ; preds = %16
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %2, %4
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.01017 = phi double [ %9, %7 ], [ -1.000000e+00, %1 ]
  %.sroa.012.016 = phi ptr [ %10, %7 ], [ %2, %1 ]
  %5 = tail call noundef double @_ZN5osgeo4proj9operation11getAccuracyERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.016)
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = fcmp olt double %.01017, 0.000000e+00
  %.1 = select i1 %8, double 0.000000e+00, double %.01017
  %9 = fadd double %.1, %5
  %10 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 16
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.0 = phi double [ -1.000000e+00, %1 ], [ %9, %7 ], [ -1.000000e+00, %.lr.ph ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation32exportSourceCRSAndTargetCRSToWKTEPKNS1_19CoordinateOperationEPNS0_2io12WKTFormatterE(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.49", align 8
  %4 = alloca %"class.std::shared_ptr.49", align 8
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %5 unwind label %28

5:                                                ; preds = %2
  %6 = invoke noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %30

7:                                                ; preds = %5
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %9
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16idOnTopLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %30

14:                                               ; preds = %12
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter13topLevelHasIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %30

17:                                               ; preds = %15, %14
  %18 = phi i1 [ false, %14 ], [ %16, %15 ]
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %11, %7
  %21 = phi i1 [ false, %11 ], [ false, %7 ], [ %19, %17 ]
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  invoke void @_ZN5osgeo4proj2io12WKTFormatter16pushDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %32 unwind label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %151

30:                                               ; preds = %77, %75, %70, %69, %63, %62, %54, %53, %48, %47, %41, %40, %32, %27, %15, %12, %9, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %151

32:                                               ; preds = %27, %20
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i1 noundef zeroext false)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %.pre = load ptr, ptr %3, align 8
  br i1 %21, label %34, label %48

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre) #21
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9pushHasIdEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %41 unwind label %30

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %1)
          to label %47 unwind label %30

47:                                               ; preds = %41
  invoke void @_ZN5osgeo4proj2io12WKTFormatter8popHasIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %53 unwind label %30

48:                                               ; preds = %34, %33
  %49 = getelementptr inbounds i8, ptr %.pre, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %1)
          to label %53 unwind label %30

53:                                               ; preds = %48, %47
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %54 unwind label %30

54:                                               ; preds = %53
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i1 noundef zeroext false)
          to label %55 unwind label %30

55:                                               ; preds = %54
  %.pre36 = load ptr, ptr %4, align 8
  br i1 %21, label %56, label %70

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre36) #21
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9pushHasIdEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %63 unwind label %30

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %1)
          to label %69 unwind label %30

69:                                               ; preds = %63
  invoke void @_ZN5osgeo4proj2io12WKTFormatter8popHasIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %75 unwind label %30

70:                                               ; preds = %56, %55
  %71 = getelementptr inbounds i8, ptr %.pre36, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %1)
          to label %75 unwind label %30

75:                                               ; preds = %70, %69
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %76 unwind label %30

76:                                               ; preds = %75
  br i1 %26, label %78, label %77

77:                                               ; preds = %76
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15popDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %78 unwind label %30

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %103 = getelementptr inbounds i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %78, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit35, label %117

117:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i30, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i31 = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %134, label %135, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit35

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %139 = getelementptr inbounds i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i32, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i33 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit35

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit35: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, %133, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34
  ret void

151:                                              ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %.pn
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16idOnTopLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter13topLevelHasIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter16pushDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9pushHasIdEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter8popHasIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15popDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_oputils.cpp() #14 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev, ptr nonnull @_ZN5osgeo4proj9operationL10nullExtentE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: argument 0"}
!12 = distinct !{!12, !"_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: argument 0"}
!16 = distinct !{!16, !"_ZN5osgeo4proj9operationL18createEntryEqParamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

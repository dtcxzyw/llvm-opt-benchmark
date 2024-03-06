; ModuleID = 'bench/draco/original/draco_decoder.cc.ll'
source_filename = "bench/draco/original/draco_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Options" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.draco::DracoTimer" = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%"class.draco::StatusOr" = type <{ %"class.draco::Status", i32, [4 x i8] }>
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.draco::Decoder" = type { %"class.draco::DracoOptions" }
%"class.draco::DracoOptions" = type { %"class.draco::Options", %"class.std::map.5" }
%"class.draco::Options" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<draco::GeometryAttribute::Type, std::pair<const draco::GeometryAttribute::Type, draco::Options>, std::_Select1st<std::pair<const draco::GeometryAttribute::Type, draco::Options>>, std::less<draco::GeometryAttribute::Type>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"class.draco::StatusOr.13" = type { %"class.draco::Status", %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.draco::StatusOr.22" = type { %"class.draco::Status", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::ObjEncoder" = type { ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, %"class.std::unordered_map", i32, %"class.std::unordered_map", i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.draco::PlyEncoder" = type { ptr, ptr, ptr }
%"class.draco::StlEncoder" = type { ptr, ptr, ptr }

$_ZN5draco7DecoderD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN5draco10ObjEncoderD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".ply\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".stl\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Decoded geometry saved to %s (%ld ms to decode)\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Failed to decode the input file %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_draco_decoder.cc, ptr null }]
@str = private unnamed_addr constant [31 x i8] c"Failed opening the input file.\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"Invalid output file extension. Use .obj .ply or .stl.\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Can't store a point cloud as STL.\00", align 1
@str.3 = private unnamed_addr constant [41 x i8] c"Failed to store the decoded mesh as STL.\00", align 1
@str.4 = private unnamed_addr constant [48 x i8] c"Failed to store the decoded point cloud as PLY.\00", align 1
@str.5 = private unnamed_addr constant [41 x i8] c"Failed to store the decoded mesh as PLY.\00", align 1
@str.6 = private unnamed_addr constant [48 x i8] c"Failed to store the decoded point cloud as OBJ.\00", align 1
@str.7 = private unnamed_addr constant [41 x i8] c"Failed to store the decoded mesh as OBJ.\00", align 1
@str.8 = private unnamed_addr constant [33 x i8] c"Failed to decode the input file.\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"Empty input file.\00", align 1
@str.10 = private unnamed_addr constant [40 x i8] c"Usage: draco_decoder [options] -i input\00", align 1
@str.11 = private unnamed_addr constant [14 x i8] c"Main options:\00", align 1
@str.12 = private unnamed_addr constant [35 x i8] c"  -h | -?               show help.\00", align 1
@str.13 = private unnamed_addr constant [42 x i8] c"  -o <output>           output file name.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.(anonymous namespace)::Options", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.draco::DecoderBuffer", align 8
  %6 = alloca %"class.draco::DracoTimer", align 8
  %7 = alloca %"class.draco::StatusOr", align 8
  %8 = alloca %"class.draco::Decoder", align 8
  %9 = alloca %"class.draco::StatusOr.13", align 8
  %10 = alloca %"class.draco::Decoder", align 8
  %11 = alloca %"class.draco::StatusOr.22", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.draco::ObjEncoder", align 8
  %16 = alloca %"class.draco::PlyEncoder", align 8
  %17 = alloca %"class.draco::StlEncoder", align 8
  %18 = alloca %"class.draco::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = add nsw i32 %0, -1
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %48
  %.063172 = phi i32 [ %49, %48 ], [ 1, %2 ]
  %22 = sext i32 %.063172 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str, ptr noundef nonnull dereferenceable(1) %24) #13
  %.not89 = icmp eq i32 %25, 0
  br i1 %.not89, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(1) %24) #13
  %.not90 = icmp eq i32 %27, 0
  br i1 %.not90, label %28, label %31

28:                                               ; preds = %26, %.lr.ph
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %putchar.i = call i32 @putchar(i32 10)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %251

29:                                               ; preds = %42, %34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %252

31:                                               ; preds = %26
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.2, ptr noundef nonnull dereferenceable(1) %24) #13
  %.not91 = icmp eq i32 %32, 0
  %33 = icmp slt i32 %.063172, %20
  %or.cond = select i1 %.not91, i1 %33, i1 false
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %31
  %35 = add nsw i32 %.063172, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38)
          to label %48 unwind label %29

40:                                               ; preds = %31
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef nonnull dereferenceable(1) %24) #13
  %.not92 = icmp eq i32 %41, 0
  %or.cond95 = select i1 %.not92, i1 %33, i1 false
  br i1 %or.cond95, label %42, label %48

42:                                               ; preds = %40
  %43 = add nsw i32 %.063172, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %46)
          to label %48 unwind label %29

48:                                               ; preds = %40, %42, %34
  %.164 = phi i32 [ %.063172, %40 ], [ %43, %42 ], [ %35, %34 ]
  %49 = add nsw i32 %.164, 1
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %48
  %51 = icmp eq i32 %0, 2
  br i1 %51, label %._crit_edge.thread, label %52

52:                                               ; preds = %._crit_edge
  %53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %53, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %2, %52, %._crit_edge
  %puts.i96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %putchar.i97 = call i32 @putchar(i32 10)
  %puts1.i98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts2.i99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts3.i100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %251

54:                                               ; preds = %52
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %55 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %56 unwind label %58

56:                                               ; preds = %54
  br i1 %55, label %60, label %57

57:                                               ; preds = %56
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %247

58:                                               ; preds = %66, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %250

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %247

66:                                               ; preds = %60
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %67 unwind label %58

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %68, i64 noundef %72)
          to label %73 unwind label %81

73:                                               ; preds = %67
  invoke void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %7, ptr noundef nonnull %5)
          to label %74 unwind label %.thread154

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %79)
  br label %.thread143

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

.thread154:                                       ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

84:                                               ; preds = %181, %178, %172, %131, %89
  %.sroa.0121.0 = phi ptr [ %.sroa.0121.5, %178 ], [ %.sroa.0121.5, %181 ], [ %.sroa.0121.5, %172 ], [ null, %131 ], [ null, %89 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %241

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %7, i64 40
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %.thread [
    i32 1, label %89
    i32 0, label %131
  ]

89:                                               ; preds = %86
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %84

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 0, ptr %100, align 8
  invoke void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %5)
          to label %101 unwind label %108

101:                                              ; preds = %90
  %102 = load i32, ptr %9, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #12
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %106)
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread166

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %9, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  store ptr null, ptr %111, align 8
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %114
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(216) %113) #12
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103: ; preds = %110, %104
  %.139 = phi ptr [ null, %104 ], [ %113, %110 ]
  %.0 = phi i32 [ -1, %104 ], [ 0, %110 ]
  %119 = getelementptr inbounds i8, ptr %9, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(216) %120) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i
  store ptr null, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #12
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br i1 %103, label %169, label %234

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i, %114
  %125 = load ptr, ptr %111, align 8
  %.not.i.i104 = icmp eq ptr %125, null
  br i1 %.not.i.i104, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(216) %125) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105
  store ptr null, ptr %111, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #12
  br label %.thread166

.thread166:                                       ; preds = %108, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106
  %.pn68.pn = phi { ptr, i32 } [ %115, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106 ], [ %109, %108 ]
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

131:                                              ; preds = %86
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %132 unwind label %84

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 88
  store i64 0, ptr %142, align 8
  invoke void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.22") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %5)
          to label %143 unwind label %150

143:                                              ; preds = %132
  %144 = load i32, ptr %11, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %148)
  br label %161

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %168

152:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %159, align 8
  %.not.i.i107 = icmp eq ptr %154, null
  br i1 %.not.i.i107, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(164) %154) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %152, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i
  store ptr null, ptr %159, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #12
  br label %168

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %143
  %159 = getelementptr inbounds i8, ptr %11, i64 40
  %160 = load ptr, ptr %159, align 8
  store ptr null, ptr %159, align 8
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %161 unwind label %152

161:                                              ; preds = %146, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit
  %.sroa.0121.3 = phi ptr [ %160, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %146 ]
  %.1 = phi i32 [ 0, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit ], [ -1, %146 ]
  %162 = getelementptr inbounds i8, ptr %11, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not.i.i108 = icmp eq ptr %163, null
  br i1 %.not.i.i108, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109: ; preds = %161
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(164) %163) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110: ; preds = %161, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109
  store ptr null, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #12
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br i1 %145, label %169, label %234

168:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %150
  %.sroa.0121.4 = phi ptr [ %160, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ null, %150 ]
  %.pn = phi { ptr, i32 } [ %153, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %151, %150 ]
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %241

169:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %.sroa.0121.5 = phi ptr [ %.sroa.0121.3, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.139, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.240 = phi ptr [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.139, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.not.i111 = icmp eq ptr %.sroa.0121.5, null
  br i1 %.not.i111, label %.thread, label %170

.thread:                                          ; preds = %86, %169
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread143

170:                                              ; preds = %169
  %171 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %173 unwind label %84

173:                                              ; preds = %172
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %175

175:                                              ; preds = %173, %170
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %177 = icmp ugt i64 %176, 3
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %180 = add i64 %179, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %180, i64 noundef -1)
          to label %182 unwind label %84

181:                                              ; preds = %175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %182 unwind label %84

182:                                              ; preds = %181, %178
  invoke void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %183 unwind label %191

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  invoke void @_ZN5draco10ObjEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %15)
          to label %187 unwind label %193

187:                                              ; preds = %186
  %.not78 = icmp eq ptr %.240, null
  br i1 %.not78, label %197, label %188

188:                                              ; preds = %187
  %189 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %190 unwind label %195

190:                                              ; preds = %188
  br i1 %189, label %.thread137, label %200

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

193:                                              ; preds = %227, %219, %217, %210, %206, %204, %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

195:                                              ; preds = %197, %188
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %.thread160

197:                                              ; preds = %187
  %198 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %199 unwind label %195

199:                                              ; preds = %197
  br i1 %198, label %.thread137, label %200

.thread137:                                       ; preds = %199, %190
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %227

200:                                              ; preds = %199, %190
  %str.6.sink = phi ptr [ @str.7, %190 ], [ @str.6, %199 ]
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %.thread148

201:                                              ; preds = %183
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7) #12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  invoke void @_ZN5draco10PlyEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %205 unwind label %193

205:                                              ; preds = %204
  %.not75 = icmp eq ptr %.240, null
  br i1 %.not75, label %210, label %206

206:                                              ; preds = %205
  %207 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %208 unwind label %193

208:                                              ; preds = %206
  br i1 %207, label %227, label %209

209:                                              ; preds = %208
  %puts77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.thread148

210:                                              ; preds = %205
  %211 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %212 unwind label %193

212:                                              ; preds = %210
  br i1 %211, label %227, label %213

213:                                              ; preds = %212
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread148

214:                                              ; preds = %201
  %215 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  invoke void @_ZN5draco10StlEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %218 unwind label %193

218:                                              ; preds = %217
  %.not = icmp eq ptr %.240, null
  br i1 %.not, label %225, label %219

219:                                              ; preds = %218
  invoke void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %220 unwind label %193

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 8
  %.not73 = icmp eq i32 %221, 0
  br i1 %.not73, label %.thread140, label %223

.thread140:                                       ; preds = %220
  %222 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #12
  br label %227

223:                                              ; preds = %220
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %224 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #12
  br label %.thread148

225:                                              ; preds = %218
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread148

226:                                              ; preds = %214
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread148

227:                                              ; preds = %.thread140, %.thread137, %212, %208
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %229 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %230 unwind label %193

230:                                              ; preds = %227
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %228, i64 noundef %229)
  br label %.thread148

.thread148:                                       ; preds = %209, %213, %225, %226, %230, %200, %223
  %.5 = phi i32 [ 0, %230 ], [ -1, %200 ], [ -1, %209 ], [ -1, %213 ], [ -1, %223 ], [ -1, %225 ], [ -1, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %232 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #12
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

.thread143:                                       ; preds = %.thread, %77
  %233 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

234:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110
  %.sroa.0121.6 = phi ptr [ %.sroa.0121.3, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.139, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.6 = phi i32 [ %.1, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.0, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #12
  %.not.i112 = icmp eq ptr %.sroa.0121.6, null
  br i1 %.not.i112, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %.thread148, %234
  %.6153 = phi i32 [ %.5, %.thread148 ], [ %.6, %234 ]
  %.sroa.0121.6152 = phi ptr [ %.sroa.0121.5, %.thread148 ], [ %.sroa.0121.6, %234 ]
  %236 = load ptr, ptr %.sroa.0121.6152, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.6152) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread143, %234, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i
  %.6147 = phi i32 [ -1, %.thread143 ], [ %.6, %234 ], [ %.6153, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ]
  %239 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #12
  br label %247

.thread160:                                       ; preds = %193, %195, %191
  %.sink = phi ptr [ %14, %191 ], [ %13, %195 ], [ %13, %193 ]
  %.pn81.pn.ph = phi { ptr, i32 } [ %192, %191 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  %240 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #12
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114

241:                                              ; preds = %84, %168
  %.sroa.0121.7 = phi ptr [ %.sroa.0121.0, %84 ], [ %.sroa.0121.4, %168 ]
  %.pn81.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %168 ]
  %242 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #12
  %.not.i113 = icmp eq ptr %.sroa.0121.7, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114: ; preds = %.thread160, %241
  %.pn81.pn165 = phi { ptr, i32 } [ %.pn81.pn.ph, %.thread160 ], [ %.pn81.pn, %241 ]
  %.sroa.0121.7164 = phi ptr [ %.sroa.0121.5, %.thread160 ], [ %.sroa.0121.7, %241 ]
  %243 = load ptr, ptr %.sroa.0121.7164, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.7164) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115: ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114, %241, %.thread154, %.thread166, %81
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %83, %.thread154 ], [ %.pn81.pn, %241 ], [ %.pn81.pn165, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114 ], [ %.pn68.pn, %.thread166 ]
  %246 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #12
  br label %250

247:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, %65, %57
  %.7 = phi i32 [ -1, %65 ], [ %.6147, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit ], [ -1, %57 ]
  %248 = load ptr, ptr %4, align 8
  %.not.i.i.i116 = icmp eq ptr %248, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #14
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %247, %249
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %251

250:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115, %58
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115 ], [ %59, %58 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %252

251:                                              ; preds = %._crit_edge.thread, %28, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.8 = phi i32 [ %.7, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ 0, %28 ], [ -1, %._crit_edge.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret i32 %.8

252:                                              ; preds = %250, %29
  %.pn93 = phi { ptr, i32 } [ %30, %29 ], [ %.pn81.pn.pn.pn.pn, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  resume { ptr, i32 } %.pn93
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr.13") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  ret void
}

declare void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr.22") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5draco10ObjEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #14
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #14
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit6

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5, %28
  ret void
}

declare void @_ZN5draco10PlyEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco10StlEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_draco_decoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

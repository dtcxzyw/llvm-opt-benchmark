; ModuleID = 'bench/draco/original/draco_decoder.ll'
source_filename = "bench/draco/original/draco_decoder.ll"
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
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = add nsw i32 %0, -1
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %sub_0, label %._crit_edge.thread

sub_0:                                            ; preds = %2, %82
  %.063187 = phi i32 [ %83, %82 ], [ 1, %2 ]
  %22 = sext i32 %.063187 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 45, %26
  %.not188 = icmp eq i8 %25, 45
  br i1 %.not188, label %sub_1, label %.tail172

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 104, %30
  %.not189 = icmp eq i8 %29, 104
  br i1 %.not189, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 0, %34
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %36 = phi i32 [ %31, %sub_1 ], [ %35, %sub_2 ]
  %.not89 = icmp eq i32 %36, 0
  br i1 %.not89, label %46, label %sub_1174

sub_1174:                                         ; preds = %.tail
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 63, %39
  %.not191 = icmp eq i8 %38, 63
  br i1 %.not191, label %sub_2175, label %.tail172

sub_2175:                                         ; preds = %sub_1174
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 0, %43
  br label %.tail172

.tail172:                                         ; preds = %sub_0, %sub_1174, %sub_2175
  %45 = phi i32 [ %40, %sub_1174 ], [ %44, %sub_2175 ], [ %27, %sub_0 ]
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %46, label %sub_0178

46:                                               ; preds = %.tail172, %.tail
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %putchar.i = call i32 @putchar(i32 10)
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts2.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts3.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %285

47:                                               ; preds = %76, %60
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %286

sub_0178:                                         ; preds = %.tail172
  br i1 %.not188, label %sub_1179, label %.tail177.thread

sub_1179:                                         ; preds = %sub_0178
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 105, %51
  %.not193 = icmp eq i8 %50, 105
  br i1 %.not193, label %sub_2180, label %.tail177

sub_2180:                                         ; preds = %sub_1179
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 0, %55
  br label %.tail177

.tail177:                                         ; preds = %sub_1179, %sub_2180
  %57 = phi i32 [ %52, %sub_1179 ], [ %56, %sub_2180 ]
  %.not91 = icmp eq i32 %57, 0
  %58 = icmp slt i32 %.063187, %20
  %or.cond = select i1 %.not91, i1 %58, i1 false
  br i1 %or.cond, label %60, label %sub_1184

.tail177.thread:                                  ; preds = %sub_0178
  %59 = icmp slt i32 %.063187, %20
  br label %.tail182

60:                                               ; preds = %.tail177
  %61 = add nsw i32 %.063187, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %64)
          to label %82 unwind label %47

sub_1184:                                         ; preds = %.tail177
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 111, %68
  %.not195 = icmp eq i8 %67, 111
  br i1 %.not195, label %sub_2185, label %.tail182

sub_2185:                                         ; preds = %sub_1184
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 0, %72
  br label %.tail182

.tail182:                                         ; preds = %.tail177.thread, %sub_1184, %sub_2185
  %74 = phi i1 [ %58, %sub_1184 ], [ %58, %sub_2185 ], [ %59, %.tail177.thread ]
  %75 = phi i32 [ %69, %sub_1184 ], [ %73, %sub_2185 ], [ %27, %.tail177.thread ]
  %.not92 = icmp eq i32 %75, 0
  %or.cond95 = select i1 %.not92, i1 %74, i1 false
  br i1 %or.cond95, label %76, label %82

76:                                               ; preds = %.tail182
  %77 = add nsw i32 %.063187, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %80)
          to label %82 unwind label %47

82:                                               ; preds = %.tail182, %76, %60
  %.164 = phi i32 [ %.063187, %.tail182 ], [ %77, %76 ], [ %61, %60 ]
  %83 = add nsw i32 %.164, 1
  %84 = icmp slt i32 %83, %0
  br i1 %84, label %sub_0, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %82
  %85 = icmp eq i32 %0, 2
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %._crit_edge
  %87 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %87, label %._crit_edge.thread, label %88

._crit_edge.thread:                               ; preds = %2, %86, %._crit_edge
  %puts.i96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %putchar.i97 = call i32 @putchar(i32 10)
  %puts1.i98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts2.i99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts3.i100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %285

88:                                               ; preds = %86
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %89 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
          to label %90 unwind label %92

90:                                               ; preds = %88
  br i1 %89, label %94, label %91

91:                                               ; preds = %90
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %281

92:                                               ; preds = %100, %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %284

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %281

100:                                              ; preds = %94
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %101 unwind label %92

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %96, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %102, i64 noundef %106)
          to label %107 unwind label %115

107:                                              ; preds = %101
  invoke void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr") align 8 %7, ptr noundef nonnull %5)
          to label %108 unwind label %.thread154

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #12
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %113)
  br label %.thread143

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

.thread154:                                       ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

118:                                              ; preds = %215, %212, %206, %165, %123
  %.sroa.0121.0 = phi ptr [ %.sroa.0121.6, %212 ], [ %.sroa.0121.6, %215 ], [ %.sroa.0121.6, %206 ], [ null, %165 ], [ null, %123 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %275

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %.thread [
    i32 1, label %123
    i32 0, label %165
  ]

123:                                              ; preds = %120
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %124 unwind label %118

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %134, align 8
  invoke void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.13") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %5)
          to label %135 unwind label %142

135:                                              ; preds = %124
  %136 = load i32, ptr %9, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #12
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %140)
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread166

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = inttoptr i64 %146 to ptr
  store ptr null, ptr %145, align 8
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103 unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i: ; preds = %148
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(216) %147) #12
  br label %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103: ; preds = %144, %138
  %.038 = phi ptr [ null, %138 ], [ %147, %144 ]
  %.3 = phi i32 [ -1, %138 ], [ 0, %144 ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(216) %154) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit103, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i
  store ptr null, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #12
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br i1 %137, label %203, label %268

_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i, %148
  %159 = load ptr, ptr %145, align 8
  %.not.i.i104 = icmp eq ptr %159, null
  br i1 %.not.i.i104, label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106, label %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105

_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(216) %159) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106

_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106: ; preds = %_ZNSt10unique_ptrIN5draco4MeshESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco4MeshEEclEPS1_.exit.i.i105
  store ptr null, ptr %145, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #12
  br label %.thread166

.thread166:                                       ; preds = %142, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106
  %.pn68.pn = phi { ptr, i32 } [ %149, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit106 ], [ %143, %142 ]
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

165:                                              ; preds = %120
  invoke void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %166 unwind label %118

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 0, ptr %176, align 8
  invoke void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::StatusOr.22") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %5)
          to label %177 unwind label %184

177:                                              ; preds = %166
  %178 = load i32, ptr %11, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #12
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %182)
  br label %195

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %202

186:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %193, align 8
  %.not.i.i107 = icmp eq ptr %188, null
  br i1 %.not.i.i107, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i: ; preds = %186
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(164) %188) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit: ; preds = %186, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i
  store ptr null, ptr %193, align 8
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  br label %202

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %177
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %194 = load ptr, ptr %193, align 8
  store ptr null, ptr %193, align 8
  invoke void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %195 unwind label %186

195:                                              ; preds = %180, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit
  %.sroa.0121.7 = phi ptr [ %194, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %180 ]
  %.5 = phi i32 [ 0, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EEaSEOS4_.exit ], [ -1, %180 ]
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not.i.i108 = icmp eq ptr %197, null
  br i1 %.not.i.i108, label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109: ; preds = %195
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(164) %197) #12
  br label %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110

_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110: ; preds = %195, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i.i109
  store ptr null, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #12
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br i1 %179, label %203, label %268

202:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit, %184
  %.sroa.0121.8 = phi ptr [ %194, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ null, %184 ]
  %.pn = phi { ptr, i32 } [ %187, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit ], [ %185, %184 ]
  call void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %275

203:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit
  %.sroa.0121.6 = phi ptr [ %.sroa.0121.7, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.038, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.240 = phi ptr [ null, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.038, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.not.i111 = icmp eq ptr %.sroa.0121.6, null
  br i1 %.not.i111, label %.thread, label %204

.thread:                                          ; preds = %120, %203
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread143

204:                                              ; preds = %203
  %205 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %207 unwind label %118

207:                                              ; preds = %206
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %209

209:                                              ; preds = %207, %204
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %211 = icmp ugt i64 %210, 3
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %214 = add i64 %213, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %214, i64 noundef -1)
          to label %216 unwind label %118

215:                                              ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %216 unwind label %118

216:                                              ; preds = %215, %212
  invoke void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %217 unwind label %225

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  invoke void @_ZN5draco10ObjEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %15)
          to label %221 unwind label %227

221:                                              ; preds = %220
  %.not78 = icmp eq ptr %.240, null
  br i1 %.not78, label %231, label %222

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %224 unwind label %229

224:                                              ; preds = %222
  br i1 %223, label %.thread137, label %234

225:                                              ; preds = %216
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

227:                                              ; preds = %261, %253, %251, %244, %240, %238, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

229:                                              ; preds = %231, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %.thread160

231:                                              ; preds = %221
  %232 = invoke noundef zeroext i1 @_ZN5draco10ObjEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %233 unwind label %229

233:                                              ; preds = %231
  br i1 %232, label %.thread137, label %234

.thread137:                                       ; preds = %233, %224
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %261

234:                                              ; preds = %233, %224
  %str.6.sink = phi ptr [ @str.7, %224 ], [ @str.6, %233 ]
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) %str.6.sink)
  call void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %15) #12
  br label %.thread148

235:                                              ; preds = %217
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  invoke void @_ZN5draco10PlyEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %239 unwind label %227

239:                                              ; preds = %238
  %.not75 = icmp eq ptr %.240, null
  br i1 %.not75, label %244, label %240

240:                                              ; preds = %239
  %241 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %242 unwind label %227

242:                                              ; preds = %240
  br i1 %241, label %261, label %243

243:                                              ; preds = %242
  %puts77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.thread148

244:                                              ; preds = %239
  %245 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %246 unwind label %227

246:                                              ; preds = %244
  br i1 %245, label %261, label %247

247:                                              ; preds = %246
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread148

248:                                              ; preds = %235
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  invoke void @_ZN5draco10StlEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %252 unwind label %227

252:                                              ; preds = %251
  %.not = icmp eq ptr %.240, null
  br i1 %.not, label %259, label %253

253:                                              ; preds = %252
  invoke void @_ZN5draco10StlEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(216) %.240, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %254 unwind label %227

254:                                              ; preds = %253
  %255 = load i32, ptr %18, align 8
  %.not73 = icmp eq i32 %255, 0
  br i1 %.not73, label %.thread140, label %257

.thread140:                                       ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #12
  br label %261

257:                                              ; preds = %254
  %puts74 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #12
  br label %.thread148

259:                                              ; preds = %252
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread148

260:                                              ; preds = %248
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread148

261:                                              ; preds = %.thread140, %.thread137, %246, %242
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %263 = invoke noundef i64 @_ZN5draco10DracoTimer7GetInMsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %264 unwind label %227

264:                                              ; preds = %261
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %262, i64 noundef %263)
  br label %.thread148

.thread148:                                       ; preds = %243, %247, %259, %260, %264, %234, %257
  %.7 = phi i32 [ 0, %264 ], [ -1, %234 ], [ -1, %243 ], [ -1, %247 ], [ -1, %257 ], [ -1, %259 ], [ -1, %260 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #12
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

.thread143:                                       ; preds = %.thread, %111
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

268:                                              ; preds = %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110
  %.sroa.0121.1 = phi ptr [ %.sroa.0121.7, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.038, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %.2 = phi i32 [ %.5, %_ZN5draco8StatusOrISt10unique_ptrINS_10PointCloudESt14default_deleteIS2_EEED2Ev.exit110 ], [ %.3, %_ZN5draco8StatusOrISt10unique_ptrINS_4MeshESt14default_deleteIS2_EEED2Ev.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #12
  %.not.i112 = icmp eq ptr %.sroa.0121.1, null
  br i1 %.not.i112, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i: ; preds = %.thread148, %268
  %.2153 = phi i32 [ %.7, %.thread148 ], [ %.2, %268 ]
  %.sroa.0121.1152 = phi ptr [ %.sroa.0121.6, %.thread148 ], [ %.sroa.0121.1, %268 ]
  %270 = load ptr, ptr %.sroa.0121.1152, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.1152) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread143, %268, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i
  %.2147 = phi i32 [ -1, %.thread143 ], [ %.2, %268 ], [ %.2153, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #12
  br label %281

.thread160:                                       ; preds = %227, %229, %225
  %.sink = phi ptr [ %14, %225 ], [ %13, %229 ], [ %13, %227 ]
  %.pn81.pn.ph = phi { ptr, i32 } [ %226, %225 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %274) #12
  br label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114

275:                                              ; preds = %118, %202
  %.sroa.0121.3 = phi ptr [ %.sroa.0121.0, %118 ], [ %.sroa.0121.8, %202 ]
  %.pn81.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %202 ]
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #12
  %.not.i113 = icmp eq ptr %.sroa.0121.3, null
  br i1 %.not.i113, label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114: ; preds = %.thread160, %275
  %.pn81.pn165 = phi { ptr, i32 } [ %.pn81.pn.ph, %.thread160 ], [ %.pn81.pn, %275 ]
  %.sroa.0121.3164 = phi ptr [ %.sroa.0121.6, %.thread160 ], [ %.sroa.0121.3, %275 ]
  %277 = load ptr, ptr %.sroa.0121.3164, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(164) %.sroa.0121.3164) #12
  br label %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115: ; preds = %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114, %275, %.thread154, %.thread166, %115
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %117, %.thread154 ], [ %.pn81.pn, %275 ], [ %.pn81.pn165, %_ZNKSt14default_deleteIN5draco10PointCloudEEclEPS1_.exit.i114 ], [ %.pn68.pn, %.thread166 ]
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %280) #12
  br label %284

281:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit, %99, %91
  %.1 = phi i32 [ -1, %99 ], [ %.2147, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit ], [ -1, %91 ]
  %282 = load ptr, ptr %4, align 8
  %.not.i.i.i116 = icmp eq ptr %282, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %283

283:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #13
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %281, %283
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %285

284:                                              ; preds = %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115, %92
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %_ZNSt10unique_ptrIN5draco10PointCloudESt14default_deleteIS1_EED2Ev.exit115 ], [ %93, %92 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  br label %286

285:                                              ; preds = %._crit_edge.thread, %46, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ 0, %46 ], [ -1, %._crit_edge.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret i32 %.0

286:                                              ; preds = %284, %47
  %.pn93 = phi { ptr, i32 } [ %48, %47 ], [ %.pn81.pn.pn.pn.pn, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  resume { ptr, i32 } %.pn93
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5draco7Decoder22GetEncodedGeometryTypeEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10DracoTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco7Decoder20DecodeMeshFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr.13") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco10DracoTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %9)
          to label %_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN5draco12DracoOptionsINS_17GeometryAttribute4TypeEED2Ev.exit: ; preds = %_ZNSt3mapIN5draco17GeometryAttribute4TypeENS0_7OptionsESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit.i
  ret void
}

declare void @_ZN5draco7Decoder26DecodePointCloudFromBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::StatusOr.22") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5draco10ObjEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #13
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #13
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i5
  tail call void @_ZdlPv(ptr noundef %25) #13
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
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5draco17GeometryAttribute4TypeESt4pairIKS2_NS0_7OptionsEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #13
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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

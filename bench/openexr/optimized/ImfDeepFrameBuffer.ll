; ModuleID = 'bench/openexr/original/ImfDeepFrameBuffer.ll'
source_filename = "bench/openexr/original/ImfDeepFrameBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.3" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_4::Name" = type { [256 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"Frame buffer slice name cannot be an empty string.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [33 x i8] c"Cannot find frame buffer slice \22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"The type of sample count slice should be UINT.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepFrameBuffer.cpp, ptr null }]

@_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64, i32, i32, double, i1, i1), ptr @_ZN7Imf_3_49DeepSliceC2ENS_9PixelTypeEPcmmmiidbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_49DeepSliceC2ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_45SliceC2ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %6, i32 noundef %7, double noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = trunc i64 %5 to i32
  store i32 %13, ptr %12, align 4, !tbaa !3
  ret void
}

declare void @_ZN7Imf_3_45SliceC2ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.Imf_3_4::Name", align 1
  %8 = load i8, ptr %1, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %14 unwind label %17

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #22
          to label %36 unwind label %15

15:                                               ; preds = %10, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #21
  %21 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 255
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %20 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %25, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %27 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %26, ptr noundef nonnull align 1 dereferenceable(256) %7) #23
  %28 = icmp slt i32 %27, 0
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %32 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull align 1 dereferenceable(256) %31) #23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.critedge.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit

.critedge.i:                                      ; preds = %30, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %20
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %30 ], [ %.19.i.i.i.i, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i ], [ %25, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %7, ptr %4, align 8, !tbaa !24, !alias.scope !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %34 = call ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_.exit: ; preds = %30, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %34, %.critedge.i ], [ %.19.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #21
  ret void

36:                                               ; preds = %14
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  tail call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN7Imf_3_415DeepFrameBufferixEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %17

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br i1 %16, label %17, label %30

17:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1)
          to label %21 unwind label %25

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #22
          to label %32 unwind label %25

25:                                               ; preds = %21, %17, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  ret ptr %31

32:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBufferixEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %17

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br i1 %16, label %17, label %30

17:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1)
          to label %21 unwind label %25

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #22
          to label %32 unwind label %25

25:                                               ; preds = %21, %17, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  ret ptr %31

32:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN7Imf_3_415DeepFrameBufferixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7Imf_3_415DeepFrameBufferixEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBufferixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBufferixEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %17

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %13) #23
  %15 = icmp slt i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %spec.select = select i1 %15, ptr null, ptr %16
  br label %17

17:                                               ; preds = %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread
  %18 = phi ptr [ null, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread ], [ %spec.select, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %17

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %13) #23
  %15 = icmp slt i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 288
  %spec.select = select i1 %15, ptr null, ptr %16
  br label %17

17:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread
  %18 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread ], [ %spec.select, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN7Imf_3_415DeepFrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %_ZN7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %spec.select.i = select i1 %16, ptr null, ptr %17
  br label %_ZN7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit

_ZN7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit:  ; preds = %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i
  %18 = phi ptr [ null, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i ], [ %spec.select.i, %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7Imf_3_415DeepFrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %spec.select.i = select i1 %16, ptr null, ptr %17
  br label %_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit

_ZNK7Imf_3_415DeepFrameBuffer9findSliceEPKc.exit: ; preds = %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i
  %18 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.thread.i ], [ %spec.select.i, %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit.i ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZN7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @_ZNK7Imf_3_415DeepFrameBuffer5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZN7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %16, ptr %8, ptr %.19.i.i.i
  br label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %13
  %.sroa.0.0.i.i = phi ptr [ %8, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %2 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %4 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %9, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %11 = icmp slt i32 %10, 0
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %14) #23
  %16 = icmp slt i32 %15, 0
  %spec.select.i.i = select i1 %16, ptr %8, ptr %.19.i.i.i
  br label %_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit

_ZNKSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %13
  %.sroa.0.0.i.i = phi ptr [ %8, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %2 ], [ %spec.select.i.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZN7Imf_3_415DeepFrameBuffer4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZN7Imf_3_415DeepFrameBuffer4findEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZN7Imf_3_415DeepFrameBuffer4findEPKc.exit, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %15) #23
  %17 = icmp slt i32 %16, 0
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZN7Imf_3_415DeepFrameBuffer4findEPKc.exit

_ZN7Imf_3_415DeepFrameBuffer4findEPKc.exit:       ; preds = %2, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %2 ], [ %spec.select.i.i.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @_ZNK7Imf_3_415DeepFrameBuffer4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %5 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull readonly dereferenceable(1) %4, i64 noundef 255) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %6, align 1, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNK7Imf_3_415DeepFrameBuffer4findEPKc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %10, ptr noundef nonnull align 1 dereferenceable(256) %3) #23
  %12 = icmp slt i32 %11, 0
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %13, label %_ZNK7Imf_3_415DeepFrameBuffer4findEPKc.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %16 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %15) #23
  %17 = icmp slt i32 %16, 0
  %spec.select.i.i.i = select i1 %17, ptr %9, ptr %.19.i.i.i.i
  br label %_ZNK7Imf_3_415DeepFrameBuffer4findEPKc.exit

_ZNK7Imf_3_415DeepFrameBuffer4findEPKc.exit:      ; preds = %2, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %14
  %.sroa.0.0.i.i.i = phi ptr [ %9, %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %9, %2 ], [ %spec.select.i.i.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #21
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #22
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #21
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(50) %1, i64 50, i1 false), !tbaa.struct !35
  ret void
}

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false), !tbaa.struct !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 344) #26
  invoke void @__cxa_rethrow() #22
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %11
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_.exit: ; preds = %5
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(256) %7)
          to label %22 unwind label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit

22:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_.exit
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %22
  %.not.i.i = icmp ne ptr %23, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq ptr %24, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %7, ptr noundef nonnull align 1 dereferenceable(256) %29) #23
  %31 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %25, %28
  %32 = phi i1 [ true, %25 ], [ %31, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 344) #26
  br label %common.resume

37:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 344) #26
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %37
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %23, %37 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(256) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %12, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %15

15:                                               ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %16, align 8, !tbaa !21
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %18 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %17) #23
  %19 = icmp slt i32 %18, 0
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %15
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %26, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %28 = icmp slt i32 %27, 0
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %28, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %30) #23
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %37

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %39, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  %spec.select = select i1 %45, ptr null, ptr %1
  %spec.select71 = select i1 %45, ptr %38, ptr %1
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %47, align 8, !tbaa !21
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %46, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %49 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %48) #23
  %50 = icmp slt i32 %49, 0
  %.in.v.i14 = select i1 %50, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !44

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %50, label %._crit_edge.thread.i27, label %54

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %46
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %46 ]
  %51 = icmp eq ptr %.019.lcssa28.i28, %35
  br i1 %51, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %52

52:                                               ; preds = %._crit_edge.thread.i27
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  br label %54

54:                                               ; preds = %52, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %52 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %53, %52 ], [ %.02024.i13, %._crit_edge.i18 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %56 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %55, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %57 = icmp slt i32 %56, 0
  %spec.select.i21 = select i1 %57, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %57, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

58:                                               ; preds = %29
  %59 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %30, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %65

65:                                               ; preds = %61
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %67) #23
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  %spec.select72 = select i1 %73, ptr null, ptr %66
  %spec.select73 = select i1 %73, ptr %1, ptr %66
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %75, align 8, !tbaa !21
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %74, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %77 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %76) #23
  %78 = icmp slt i32 %77, 0
  %.in.v.i34 = select i1 %78, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !21
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !44

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %78, label %._crit_edge.thread.i47, label %84

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %74
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %.019.lcssa28.i48, %80
  br i1 %81, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit, label %82

82:                                               ; preds = %._crit_edge.thread.i47
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  br label %84

84:                                               ; preds = %82, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %82 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %83, %82 ], [ %.02024.i33, %._crit_edge.i38 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %86 = tail call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %85, ptr noundef nonnull align 1 dereferenceable(256) %2) #23
  %87 = icmp slt i32 %86, 0
  %spec.select.i41 = select i1 %87, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %87, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %84, %._crit_edge.thread.i47, %54, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %70, %42, %58, %61, %33, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %35, %33 ], [ null, %61 ], [ %1, %58 ], [ %spec.select, %42 ], [ %spec.select72, %70 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %54 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %84 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %35, %33 ], [ %63, %61 ], [ null, %58 ], [ %spec.select71, %42 ], [ %spec.select73, %70 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %54 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %84 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepFrameBuffer.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 52}
!4 = !{!"_ZTSN7Imf_3_49DeepSliceE", !5, i64 0, !12, i64 52}
!5 = !{!"_ZTSN7Imf_3_45SliceE", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 48, !14, i64 49}
!6 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !11, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7Imf_3_44NameE", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJN7Imf_3_44NameEEESt5tupleIJDpOT_EES5_"}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !11, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!17, !20, i64 16}
!34 = !{!5, !6, i64 0}
!35 = !{i64 0, i64 4, !36, i64 8, i64 8, !37, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 8, !40, i64 48, i64 1, !41, i64 49, i64 1, !41}
!36 = !{!6, !6, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{i64 0, i64 256, !15}
!43 = !{!17, !11, i64 32}
!44 = distinct !{!44, !23}
!45 = !{!18, !20, i64 24}

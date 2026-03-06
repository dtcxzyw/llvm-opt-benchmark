; ModuleID = 'bench/draco/original/ply_encoder.ll'
source_filename = "bench/draco/original/ply_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.draco::EncoderBuffer" = type <{ %"class.std::vector", %"class.std::unique_ptr.2", i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
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

$_ZN5draco13EncoderBufferD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"format binary_little_endian 1.0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"element vertex \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"property \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" y\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" z\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" nx\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" ny\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" nz\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" red\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" green\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" blue\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" alpha\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"element face \00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"property list uchar int vertex_indices\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"property list uchar \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" texcoord\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"end_header\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"uchar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ply_encoder.cc, ptr null }]

@_ZN5draco10PlyEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco10PlyEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5draco10PlyEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.draco::EncoderBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !14
  %10 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %14

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %10, label %16, label %28

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %38

14:                                               ; preds = %8, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #18
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %17, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %23)
          to label %28 unwind label %14

28:                                               ; preds = %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %28
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %28
  store ptr null, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %43, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %43

38:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

43:                                               ; preds = %32, %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9: ; preds = %43
  %44 = load ptr, ptr %.pr, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10: ; preds = %3, %43, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9
  %.0613 = phi i1 [ %10, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9 ], [ %10, %43 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0613
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !14
  %5 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #19
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc289 unwind label %83

.noexc289:                                        ; preds = %19
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc289, %16
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %.noexc289 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
          to label %.noexc291 unwind label %83

.noexc291:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %83

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc291
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZNSolsEPFRSoS_E.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not.i.i.i293 = icmp eq ptr %32, null
  br i1 %.not.i.i.i293, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i8, ptr %33, align 8, !tbaa !43
  %.not.i1.i.i295 = icmp eq i8 %34, 0
  br i1 %.not.i1.i.i295, label %38, label %35

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %37 = load i8, ptr %36, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i296

38:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc299 unwind label %83

.noexc299:                                        ; preds = %38
  %39 = load ptr, ptr %32, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i296 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i296: ; preds = %.noexc299, %35
  %.0.i.i.i297 = phi i8 [ %37, %35 ], [ %42, %.noexc299 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i297)
          to label %.noexc301 unwind label %83

.noexc301:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i296
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSolsEPFRSoS_E.exit122 unwind label %83

_ZNSolsEPFRSoS_E.exit122:                         ; preds = %.noexc301
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZNSolsEPFRSoS_E.exit122
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = zext i32 %49 to i64
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50)
          to label %_ZNSolsEj.exit unwind label %83

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not.i.i.i304 = icmp eq ptr %57, null
  br i1 %.not.i.i.i304, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

.invoke:                                          ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %_ZNSolsEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !43
  %.not.i1.i.i306 = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i306, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i307

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %.noexc310 unwind label %83

.noexc310:                                        ; preds = %63
  %64 = load ptr, ptr %57, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i307 unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i307: ; preds = %.noexc310, %60
  %.0.i.i.i308 = phi i8 [ %62, %60 ], [ %67, %.noexc310 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %.0.i.i.i308)
          to label %.noexc312 unwind label %83

.noexc312:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i307
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %83

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc312
  %70 = load ptr, ptr %46, align 8, !tbaa !9
  %71 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %70, i32 noundef 0)
          to label %72 unwind label %85

72:                                               ; preds = %_ZNSolsEPFRSoS_E.exit124
  %73 = load ptr, ptr %46, align 8, !tbaa !9
  %74 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %73, i32 noundef 1)
          to label %75 unwind label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8, !tbaa !9
  %77 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %76, i32 noundef 3)
          to label %78 unwind label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %46, align 8, !tbaa !9
  %80 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %79, i32 noundef 2)
          to label %81 unwind label %91

81:                                               ; preds = %78
  %82 = icmp slt i32 %71, 0
  br i1 %82, label %978, label %93

83:                                               ; preds = %.invoke, %.noexc312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i307, %.noexc310, %63, %.noexc301, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i296, %.noexc299, %38, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc289, %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZNSolsEPFRSoS_E.exit122, %_ZNSolsEPFRSoS_E.exit, %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1000

85:                                               ; preds = %_ZNSolsEPFRSoS_E.exit124
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %1000

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1000

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1000

91:                                               ; preds = %.invoke591, %.noexc466, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461, %.noexc464, %636, %.noexc455, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450, %.noexc453, %617, %.noexc444, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439, %.noexc442, %575, %.noexc433, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428, %.noexc431, %556, %.noexc378, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373, %.noexc376, %347, %.noexc367, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362, %.noexc365, %308, %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351, %.noexc354, %269, %.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340, %.noexc343, %227, %.noexc334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329, %.noexc332, %188, %.noexc323, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318, %.noexc321, %149, %_ZNSolsEPFRSoS_E.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %602, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit253, %583, %_ZNSolsEPFRSoS_E.exit245, %533, %531, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %332, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit183, %_ZNSolsEPFRSoS_E.exit179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %293, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit171, %_ZNSolsEPFRSoS_E.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %254, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit159, %235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %212, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit147, %_ZNSolsEPFRSoS_E.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %173, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit135, %_ZNSolsEPFRSoS_E.exit131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %134, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit, %115, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1000

93:                                               ; preds = %81
  %94 = icmp sgt i32 %74, -1
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %46, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = zext nneg i32 %74 to i64
  %99 = load ptr, ptr %97, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i8, ptr %102, align 8, !tbaa !67
  %.not = icmp eq i8 %103, 3
  %spec.select = select i1 %.not, i32 %74, i32 -1
  br label %104

104:                                              ; preds = %95, %93
  %.089 = phi i32 [ %74, %93 ], [ %spec.select, %95 ]
  %105 = icmp sgt i32 %77, -1
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load ptr, ptr %46, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = zext nneg i32 %77 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !67
  %.fr = freeze i8 %114
  %.not101 = icmp eq i8 %.fr, 2
  %spec.select117 = select i1 %.not101, i32 %77, i32 -1
  br label %115

115:                                              ; preds = %106, %104
  %.090 = phi i32 [ %77, %104 ], [ %spec.select117, %106 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %115
  %117 = load ptr, ptr %46, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = zext nneg i32 %71 to i64
  %120 = load ptr, ptr %118, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !73
  switch i32 %124, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit [
    i32 9, label %134
    i32 2, label %125
    i32 5, label %126
  ]

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  br label %134

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  br label %134

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %127 = load ptr, ptr %6, align 8, !tbaa !19
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !74
  %133 = or i32 %132, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %130, i32 noundef %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %91

134:                                              ; preds = %126, %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %.0.i.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 ], [ @.str.20, %125 ], [ @.str.21, %126 ]
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.ph) #18
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i.ph, i64 noundef %135)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit, %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %.not.i.i.i315 = icmp eq ptr %143, null
  br i1 %.not.i.i.i315, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !43
  %.not.i1.i.i317 = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i317, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %143)
          to label %.noexc321 unwind label %91

.noexc321:                                        ; preds = %149
  %150 = load ptr, ptr %143, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %143, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318: ; preds = %.noexc321, %146
  %.0.i.i.i319 = phi i8 [ %148, %146 ], [ %153, %.noexc321 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i319)
          to label %.noexc323 unwind label %91

.noexc323:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i318
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSolsEPFRSoS_E.exit131 unwind label %91

_ZNSolsEPFRSoS_E.exit131:                         ; preds = %.noexc323
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZNSolsEPFRSoS_E.exit131
  %157 = load ptr, ptr %46, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %119
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %163 = load i32, ptr %162, align 4, !tbaa !73
  switch i32 %163, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit135 [
    i32 9, label %173
    i32 2, label %164
    i32 5, label %165
  ]

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  br label %173

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  br label %173

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %166 = load ptr, ptr %6, align 8, !tbaa !19
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i32, ptr %170, align 8, !tbaa !74
  %172 = or i32 %171, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %169, i32 noundef %172)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %91

173:                                              ; preds = %165, %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %.0.i134.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 ], [ @.str.20, %164 ], [ @.str.21, %165 ]
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i134.ph) #18
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i134.ph, i64 noundef %174)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit135, %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %177 = load ptr, ptr %6, align 8, !tbaa !19
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 240
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %.not.i.i.i326 = icmp eq ptr %182, null
  br i1 %.not.i.i.i326, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load i8, ptr %183, align 8, !tbaa !43
  %.not.i1.i.i328 = icmp eq i8 %184, 0
  br i1 %.not.i1.i.i328, label %188, label %185

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 67
  %187 = load i8, ptr %186, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %182)
          to label %.noexc332 unwind label %91

.noexc332:                                        ; preds = %188
  %189 = load ptr, ptr %182, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %182, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329: ; preds = %.noexc332, %185
  %.0.i.i.i330 = phi i8 [ %187, %185 ], [ %192, %.noexc332 ]
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i330)
          to label %.noexc334 unwind label %91

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %_ZNSolsEPFRSoS_E.exit143 unwind label %91

_ZNSolsEPFRSoS_E.exit143:                         ; preds = %.noexc334
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEPFRSoS_E.exit143
  %196 = load ptr, ptr %46, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %119
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !73
  switch i32 %202, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit147 [
    i32 9, label %212
    i32 2, label %203
    i32 5, label %204
  ]

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  br label %212

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  br label %212

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit147: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %205 = load ptr, ptr %6, align 8, !tbaa !19
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %6, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !74
  %211 = or i32 %210, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %208, i32 noundef %211)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %91

212:                                              ; preds = %204, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %.0.i146.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 ], [ @.str.20, %203 ], [ @.str.21, %204 ]
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i146.ph) #18
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i146.ph, i64 noundef %213)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit147, %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %216 = load ptr, ptr %6, align 8, !tbaa !19
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %.not.i.i.i337 = icmp eq ptr %221, null
  br i1 %.not.i.i.i337, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i8, ptr %222, align 8, !tbaa !43
  %.not.i1.i.i339 = icmp eq i8 %223, 0
  br i1 %.not.i1.i.i339, label %227, label %224

224:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 67
  %226 = load i8, ptr %225, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340

227:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
          to label %.noexc343 unwind label %91

.noexc343:                                        ; preds = %227
  %228 = load ptr, ptr %221, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340: ; preds = %.noexc343, %224
  %.0.i.i.i341 = phi i8 [ %226, %224 ], [ %231, %.noexc343 ]
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i341)
          to label %.noexc345 unwind label %91

.noexc345:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZNSolsEPFRSoS_E.exit155 unwind label %91

_ZNSolsEPFRSoS_E.exit155:                         ; preds = %.noexc345
  %234 = icmp sgt i32 %.089, -1
  br i1 %234, label %235, label %_ZNSolsEPFRSoS_E.exit191

235:                                              ; preds = %_ZNSolsEPFRSoS_E.exit155
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %235
  %237 = load ptr, ptr %46, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = zext nneg i32 %.089 to i64
  %240 = load ptr, ptr %238, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %244 = load i32, ptr %243, align 4, !tbaa !73
  switch i32 %244, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit159 [
    i32 9, label %254
    i32 2, label %245
    i32 5, label %246
  ]

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  br label %254

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  br label %254

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %247 = load ptr, ptr %6, align 8, !tbaa !19
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %6, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !74
  %253 = or i32 %252, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %250, i32 noundef %253)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %91

254:                                              ; preds = %246, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %.0.i158.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 ], [ @.str.20, %245 ], [ @.str.21, %246 ]
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i158.ph) #18
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i158.ph, i64 noundef %255)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit159, %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %258 = load ptr, ptr %6, align 8, !tbaa !19
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %6, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  %.not.i.i.i348 = icmp eq ptr %263, null
  br i1 %.not.i.i.i348, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !43
  %.not.i1.i.i350 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i350, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
          to label %.noexc354 unwind label %91

.noexc354:                                        ; preds = %269
  %270 = load ptr, ptr %263, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351: ; preds = %.noexc354, %266
  %.0.i.i.i352 = phi i8 [ %268, %266 ], [ %273, %.noexc354 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i352)
          to label %.noexc356 unwind label %91

.noexc356:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i351
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %_ZNSolsEPFRSoS_E.exit167 unwind label %91

_ZNSolsEPFRSoS_E.exit167:                         ; preds = %.noexc356
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZNSolsEPFRSoS_E.exit167
  %277 = load ptr, ptr %46, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %239
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %283 = load i32, ptr %282, align 4, !tbaa !73
  switch i32 %283, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit171 [
    i32 9, label %293
    i32 2, label %284
    i32 5, label %285
  ]

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  br label %293

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  br label %293

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit171: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %286 = load ptr, ptr %6, align 8, !tbaa !19
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %6, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !74
  %292 = or i32 %291, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %289, i32 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %91

293:                                              ; preds = %285, %284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %.0.i170.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 ], [ @.str.20, %284 ], [ @.str.21, %285 ]
  %294 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i170.ph) #18
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i170.ph, i64 noundef %294)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit171, %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %297 = load ptr, ptr %6, align 8, !tbaa !19
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %6, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %.not.i.i.i359 = icmp eq ptr %302, null
  br i1 %.not.i.i.i359, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load i8, ptr %303, align 8, !tbaa !43
  %.not.i1.i.i361 = icmp eq i8 %304, 0
  br i1 %.not.i1.i.i361, label %308, label %305

305:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %302)
          to label %.noexc365 unwind label %91

.noexc365:                                        ; preds = %308
  %309 = load ptr, ptr %302, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef signext i8 %311(ptr noundef nonnull align 8 dereferenceable(570) %302, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362: ; preds = %.noexc365, %305
  %.0.i.i.i363 = phi i8 [ %307, %305 ], [ %312, %.noexc365 ]
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i363)
          to label %.noexc367 unwind label %91

.noexc367:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i362
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %91

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc367
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEPFRSoS_E.exit179
  %316 = load ptr, ptr %46, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %239
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %322 = load i32, ptr %321, align 4, !tbaa !73
  switch i32 %322, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit183 [
    i32 9, label %332
    i32 2, label %323
    i32 5, label %324
  ]

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  br label %332

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  br label %332

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %325 = load ptr, ptr %6, align 8, !tbaa !19
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %6, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !74
  %331 = or i32 %330, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %328, i32 noundef %331)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %91

332:                                              ; preds = %324, %323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %.0.i182.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 ], [ @.str.20, %323 ], [ @.str.21, %324 ]
  %333 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i182.ph) #18
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i182.ph, i64 noundef %333)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit183, %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %336 = load ptr, ptr %6, align 8, !tbaa !19
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %6, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 240
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %.not.i.i.i370 = icmp eq ptr %341, null
  br i1 %.not.i.i.i370, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load i8, ptr %342, align 8, !tbaa !43
  %.not.i1.i.i372 = icmp eq i8 %343, 0
  br i1 %.not.i1.i.i372, label %347, label %344

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 67
  %346 = load i8, ptr %345, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
          to label %.noexc376 unwind label %91

.noexc376:                                        ; preds = %347
  %348 = load ptr, ptr %341, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef signext i8 %350(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373: ; preds = %.noexc376, %344
  %.0.i.i.i374 = phi i8 [ %346, %344 ], [ %351, %.noexc376 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i374)
          to label %.noexc378 unwind label %91

.noexc378:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNSolsEPFRSoS_E.exit191 unwind label %91

_ZNSolsEPFRSoS_E.exit191:                         ; preds = %.noexc378, %_ZNSolsEPFRSoS_E.exit155
  %354 = icmp sgt i32 %80, -1
  br i1 %354, label %355, label %_ZNSolsEPFRSoS_E.exit239

355:                                              ; preds = %_ZNSolsEPFRSoS_E.exit191
  %356 = load ptr, ptr %46, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = zext nneg i32 %80 to i64
  %359 = load ptr, ptr %357, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %358
  %361 = load ptr, ptr %360, align 8, !tbaa !65
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load i8, ptr %362, align 8, !tbaa !67
  %.not102 = icmp eq i8 %363, 0
  br i1 %.not102, label %_ZNSolsEPFRSoS_E.exit239, label %364

364:                                              ; preds = %355
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %364
  %366 = load ptr, ptr %46, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %358
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %372 = load i32, ptr %371, align 4, !tbaa !73
  switch i32 %372, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit195 [
    i32 9, label %382
    i32 2, label %373
    i32 5, label %374
  ]

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  br label %382

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  br label %382

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %375 = load ptr, ptr %6, align 8, !tbaa !19
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %6, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load i32, ptr %379, align 8, !tbaa !74
  %381 = or i32 %380, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %378, i32 noundef %381)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %404

382:                                              ; preds = %374, %373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %.0.i194.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 ], [ @.str.20, %373 ], [ @.str.21, %374 ]
  %383 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i194.ph) #18
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i194.ph, i64 noundef %383)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit195, %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %386 = load ptr, ptr %6, align 8, !tbaa !19
  %387 = getelementptr i8, ptr %386, i64 -24
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %6, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 240
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %.not.i.i.i381 = icmp eq ptr %391, null
  br i1 %.not.i.i.i381, label %.invoke593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !43
  %.not.i1.i.i383 = icmp eq i8 %393, 0
  br i1 %.not.i1.i.i383, label %397, label %394

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 67
  %396 = load i8, ptr %395, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %391)
          to label %.noexc387 unwind label %404

.noexc387:                                        ; preds = %397
  %398 = load ptr, ptr %391, align 8, !tbaa !19
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %391, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384 unwind label %404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384: ; preds = %.noexc387, %394
  %.0.i.i.i385 = phi i8 [ %396, %394 ], [ %401, %.noexc387 ]
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i385)
          to label %.noexc389 unwind label %404

.noexc389:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %_ZNSolsEPFRSoS_E.exit203 unwind label %404

404:                                              ; preds = %.invoke593, %.noexc422, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417, %.noexc420, %522, %.noexc411, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406, %.noexc409, %481, %.noexc400, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395, %.noexc398, %440, %.noexc389, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384, %.noexc387, %397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235, %507, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit231, %489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %466, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit219, %448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %425, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit207, %407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %382, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit195, %364
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1000

_ZNSolsEPFRSoS_E.exit203:                         ; preds = %.noexc389
  %.pr = load i8, ptr %362, align 8, !tbaa !67
  %406 = icmp ugt i8 %.pr, 1
  br i1 %406, label %407, label %_ZNSolsEPFRSoS_E.exit239

407:                                              ; preds = %_ZNSolsEPFRSoS_E.exit203
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %407
  %409 = load ptr, ptr %46, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %358
  %413 = load ptr, ptr %412, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %415 = load i32, ptr %414, align 4, !tbaa !73
  switch i32 %415, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit207 [
    i32 9, label %425
    i32 2, label %416
    i32 5, label %417
  ]

416:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  br label %425

417:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  br label %425

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %418 = load ptr, ptr %6, align 8, !tbaa !19
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %6, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load i32, ptr %422, align 8, !tbaa !74
  %424 = or i32 %423, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %421, i32 noundef %424)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %404

425:                                              ; preds = %417, %416, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %.0.i206.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 ], [ @.str.20, %416 ], [ @.str.21, %417 ]
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i206.ph) #18
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i206.ph, i64 noundef %426)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit207, %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %429 = load ptr, ptr %6, align 8, !tbaa !19
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %6, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %.not.i.i.i392 = icmp eq ptr %434, null
  br i1 %.not.i.i.i392, label %.invoke593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !43
  %.not.i1.i.i394 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i394, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %434)
          to label %.noexc398 unwind label %404

.noexc398:                                        ; preds = %440
  %441 = load ptr, ptr %434, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %434, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395 unwind label %404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395: ; preds = %.noexc398, %437
  %.0.i.i.i396 = phi i8 [ %439, %437 ], [ %444, %.noexc398 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i396)
          to label %.noexc400 unwind label %404

.noexc400:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i395
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit215 unwind label %404

_ZNSolsEPFRSoS_E.exit215:                         ; preds = %.noexc400
  %.pr502 = load i8, ptr %362, align 8, !tbaa !67
  %447 = icmp ugt i8 %.pr502, 2
  br i1 %447, label %448, label %_ZNSolsEPFRSoS_E.exit239

448:                                              ; preds = %_ZNSolsEPFRSoS_E.exit215
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %448
  %450 = load ptr, ptr %46, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %358
  %454 = load ptr, ptr %453, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 28
  %456 = load i32, ptr %455, align 4, !tbaa !73
  switch i32 %456, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit219 [
    i32 9, label %466
    i32 2, label %457
    i32 5, label %458
  ]

457:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  br label %466

458:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  br label %466

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %459 = load ptr, ptr %6, align 8, !tbaa !19
  %460 = getelementptr i8, ptr %459, i64 -24
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %6, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load i32, ptr %463, align 8, !tbaa !74
  %465 = or i32 %464, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %462, i32 noundef %465)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %404

466:                                              ; preds = %458, %457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %.0.i218.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 ], [ @.str.20, %457 ], [ @.str.21, %458 ]
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i218.ph) #18
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i218.ph, i64 noundef %467)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit219, %466
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %470 = load ptr, ptr %6, align 8, !tbaa !19
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %6, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !25
  %.not.i.i.i403 = icmp eq ptr %475, null
  br i1 %.not.i.i.i403, label %.invoke593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load i8, ptr %476, align 8, !tbaa !43
  %.not.i1.i.i405 = icmp eq i8 %477, 0
  br i1 %.not.i1.i.i405, label %481, label %478

478:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %480 = load i8, ptr %479, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406

481:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %.noexc409 unwind label %404

.noexc409:                                        ; preds = %481
  %482 = load ptr, ptr %475, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef signext i8 %484(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406 unwind label %404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406: ; preds = %.noexc409, %478
  %.0.i.i.i407 = phi i8 [ %480, %478 ], [ %485, %.noexc409 ]
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i407)
          to label %.noexc411 unwind label %404

.noexc411:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i406
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %_ZNSolsEPFRSoS_E.exit227 unwind label %404

_ZNSolsEPFRSoS_E.exit227:                         ; preds = %.noexc411
  %.pr506.pr = load i8, ptr %362, align 8, !tbaa !67
  %488 = icmp ugt i8 %.pr506.pr, 3
  br i1 %488, label %489, label %_ZNSolsEPFRSoS_E.exit239

489:                                              ; preds = %_ZNSolsEPFRSoS_E.exit227
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %489
  %491 = load ptr, ptr %46, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %358
  %495 = load ptr, ptr %494, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %497 = load i32, ptr %496, align 4, !tbaa !73
  switch i32 %497, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit231 [
    i32 9, label %507
    i32 2, label %498
    i32 5, label %499
  ]

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  br label %507

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  br label %507

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %500 = load ptr, ptr %6, align 8, !tbaa !19
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %6, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load i32, ptr %504, align 8, !tbaa !74
  %506 = or i32 %505, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %503, i32 noundef %506)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %404

507:                                              ; preds = %499, %498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %.0.i230.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 ], [ @.str.20, %498 ], [ @.str.21, %499 ]
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i230.ph) #18
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i230.ph, i64 noundef %508)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit231, %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit235
  %511 = load ptr, ptr %6, align 8, !tbaa !19
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %6, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 240
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %.not.i.i.i414 = icmp eq ptr %516, null
  br i1 %.not.i.i.i414, label %.invoke593, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415

.invoke593:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont594 unwind label %404

.cont594:                                         ; preds = %.invoke593
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load i8, ptr %517, align 8, !tbaa !43
  %.not.i1.i.i416 = icmp eq i8 %518, 0
  br i1 %.not.i1.i.i416, label %522, label %519

519:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 67
  %521 = load i8, ptr %520, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417

522:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %.noexc420 unwind label %404

.noexc420:                                        ; preds = %522
  %523 = load ptr, ptr %516, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef signext i8 %525(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417 unwind label %404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417: ; preds = %.noexc420, %519
  %.0.i.i.i418 = phi i8 [ %521, %519 ], [ %526, %.noexc420 ]
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i418)
          to label %.noexc422 unwind label %404

.noexc422:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %_ZNSolsEPFRSoS_E.exit239 unwind label %404

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %_ZNSolsEPFRSoS_E.exit203, %355, %_ZNSolsEPFRSoS_E.exit215, %.noexc422, %_ZNSolsEPFRSoS_E.exit227, %_ZNSolsEPFRSoS_E.exit191
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !24
  %.not103 = icmp eq ptr %530, null
  br i1 %.not103, label %_ZNSolsEPFRSoS_E.exit261, label %531

531:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %533 unwind label %91

533:                                              ; preds = %531
  %534 = load ptr, ptr %529, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 192
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 200
  %537 = load ptr, ptr %536, align 8, !tbaa !75
  %538 = load ptr, ptr %535, align 8, !tbaa !78
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 12
  %543 = and i64 %542, 4294967295
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %543)
          to label %_ZNSolsEj.exit243 unwind label %91

_ZNSolsEj.exit243:                                ; preds = %533
  %545 = load ptr, ptr %544, align 8, !tbaa !19
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %.not.i.i.i425 = icmp eq ptr %550, null
  br i1 %.not.i.i.i425, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426: ; preds = %_ZNSolsEj.exit243
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %552 = load i8, ptr %551, align 8, !tbaa !43
  %.not.i1.i.i427 = icmp eq i8 %552, 0
  br i1 %.not.i1.i.i427, label %556, label %553

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 67
  %555 = load i8, ptr %554, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428

556:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %.noexc431 unwind label %91

.noexc431:                                        ; preds = %556
  %557 = load ptr, ptr %550, align 8, !tbaa !19
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef signext i8 %559(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428: ; preds = %.noexc431, %553
  %.0.i.i.i429 = phi i8 [ %555, %553 ], [ %560, %.noexc431 ]
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %544, i8 noundef signext %.0.i.i.i429)
          to label %.noexc433 unwind label %91

.noexc433:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %_ZNSolsEPFRSoS_E.exit245 unwind label %91

_ZNSolsEPFRSoS_E.exit245:                         ; preds = %.noexc433
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247: ; preds = %_ZNSolsEPFRSoS_E.exit245
  %564 = load ptr, ptr %6, align 8, !tbaa !19
  %565 = getelementptr i8, ptr %564, i64 -24
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %6, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 240
  %569 = load ptr, ptr %568, align 8, !tbaa !25
  %.not.i.i.i436 = icmp eq ptr %569, null
  br i1 %.not.i.i.i436, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %571 = load i8, ptr %570, align 8, !tbaa !43
  %.not.i1.i.i438 = icmp eq i8 %571, 0
  br i1 %.not.i1.i.i438, label %575, label %572

572:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 67
  %574 = load i8, ptr %573, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439

575:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %569)
          to label %.noexc442 unwind label %91

.noexc442:                                        ; preds = %575
  %576 = load ptr, ptr %569, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef signext i8 %578(ptr noundef nonnull align 8 dereferenceable(570) %569, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439: ; preds = %.noexc442, %572
  %.0.i.i.i440 = phi i8 [ %574, %572 ], [ %579, %.noexc442 ]
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i440)
          to label %.noexc444 unwind label %91

.noexc444:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %_ZNSolsEPFRSoS_E.exit249 unwind label %91

_ZNSolsEPFRSoS_E.exit249:                         ; preds = %.noexc444
  %582 = icmp sgt i32 %.090, -1
  br i1 %582, label %583, label %_ZNSolsEPFRSoS_E.exit261

583:                                              ; preds = %_ZNSolsEPFRSoS_E.exit249
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %583
  %585 = load ptr, ptr %46, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = zext nneg i32 %.090 to i64
  %588 = load ptr, ptr %586, align 8, !tbaa !64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %587
  %590 = load ptr, ptr %589, align 8, !tbaa !65
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 28
  %592 = load i32, ptr %591, align 4, !tbaa !73
  switch i32 %592, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit253 [
    i32 9, label %602
    i32 2, label %593
    i32 5, label %594
  ]

593:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  br label %602

594:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  br label %602

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %595 = load ptr, ptr %6, align 8, !tbaa !19
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %6, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %600 = load i32, ptr %599, align 8, !tbaa !74
  %601 = or i32 %600, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %598, i32 noundef %601)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %91

602:                                              ; preds = %594, %593, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %.0.i252.ph = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 ], [ @.str.20, %593 ], [ @.str.21, %594 ]
  %603 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i252.ph) #18
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0.i252.ph, i64 noundef %603)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit253, %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %606 = load ptr, ptr %6, align 8, !tbaa !19
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %6, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 240
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %.not.i.i.i447 = icmp eq ptr %611, null
  br i1 %.not.i.i.i447, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load i8, ptr %612, align 8, !tbaa !43
  %.not.i1.i.i449 = icmp eq i8 %613, 0
  br i1 %.not.i1.i.i449, label %617, label %614

614:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 67
  %616 = load i8, ptr %615, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %611)
          to label %.noexc453 unwind label %91

.noexc453:                                        ; preds = %617
  %618 = load ptr, ptr %611, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef signext i8 %620(ptr noundef nonnull align 8 dereferenceable(570) %611, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450: ; preds = %.noexc453, %614
  %.0.i.i.i451 = phi i8 [ %616, %614 ], [ %621, %.noexc453 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i451)
          to label %.noexc455 unwind label %91

.noexc455:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %_ZNSolsEPFRSoS_E.exit261 unwind label %91

_ZNSolsEPFRSoS_E.exit261:                         ; preds = %.noexc455, %_ZNSolsEPFRSoS_E.exit249, %_ZNSolsEPFRSoS_E.exit239
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %_ZNSolsEPFRSoS_E.exit261
  %625 = load ptr, ptr %6, align 8, !tbaa !19
  %626 = getelementptr i8, ptr %625, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %6, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 240
  %630 = load ptr, ptr %629, align 8, !tbaa !25
  %.not.i.i.i458 = icmp eq ptr %630, null
  br i1 %.not.i.i.i458, label %.invoke591, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459

.invoke591:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit247, %_ZNSolsEj.exit243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont592 unwind label %91

.cont592:                                         ; preds = %.invoke591
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = load i8, ptr %631, align 8, !tbaa !43
  %.not.i1.i.i460 = icmp eq i8 %632, 0
  br i1 %.not.i1.i.i460, label %636, label %633

633:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 67
  %635 = load i8, ptr %634, align 1, !tbaa !49
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %630)
          to label %.noexc464 unwind label %91

.noexc464:                                        ; preds = %636
  %637 = load ptr, ptr %630, align 8, !tbaa !19
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = invoke noundef signext i8 %639(ptr noundef nonnull align 8 dereferenceable(570) %630, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461 unwind label %91

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461: ; preds = %.noexc464, %633
  %.0.i.i.i462 = phi i8 [ %635, %633 ], [ %640, %.noexc464 ]
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i462)
          to label %.noexc466 unwind label %91

.noexc466:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %641)
          to label %_ZNSolsEPFRSoS_E.exit265 unwind label %91

_ZNSolsEPFRSoS_E.exit265:                         ; preds = %.noexc466
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %643, ptr %3, align 8, !tbaa !85, !alias.scope !87
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %644, align 8, !tbaa !88, !alias.scope !87
  store i8 0, ptr %643, align 8, !tbaa !49, !alias.scope !87
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %646 = load ptr, ptr %645, align 8, !tbaa !90, !noalias !87
  %.not.i.not.i.i = icmp eq ptr %646, null
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %648 = load ptr, ptr %647, align 8, !noalias !87
  %649 = icmp ugt ptr %646, %648
  %.08.i.i.i = select i1 %649, ptr %646, ptr %648
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %661, label %650

650:                                              ; preds = %_ZNSolsEPFRSoS_E.exit265
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %652 = load ptr, ptr %651, align 8, !tbaa !92, !noalias !87
  %653 = ptrtoint ptr %.08.i.i.i to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %652, i64 noundef %655)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %657

657:                                              ; preds = %661, %650
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %3, align 8, !tbaa !93, !alias.scope !87
  %660 = icmp eq ptr %659, %643
  br i1 %660, label %.body, label %.body.sink.split

661:                                              ; preds = %_ZNSolsEPFRSoS_E.exit265
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %657

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %661, %650
  %663 = load ptr, ptr %0, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %665 = load i64, ptr %664, align 8, !tbaa !94
  %666 = icmp slt i64 %665, 1
  br i1 %666, label %667, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

667:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %668 = load i64, ptr %644, align 8, !tbaa !88
  %669 = load ptr, ptr %3, align 8, !tbaa !93
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !105
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  %673 = load ptr, ptr %663, align 8, !tbaa !105
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %663, ptr %677, ptr noundef %669, ptr noundef %672)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %798

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %667
  %678 = load ptr, ptr %46, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 160
  %680 = load i32, ptr %679, align 8, !tbaa !50
  %.not532 = icmp eq i32 %680, 0
  br i1 %.not532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %681 = zext nneg i32 %.089 to i64
  %682 = zext nneg i32 %80 to i64
  %wide.trip.count = zext i32 %680 to i64
  br label %800

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %683 = load ptr, ptr %529, align 8, !tbaa !24
  %.not104 = icmp eq ptr %683, null
  br i1 %.not104, label %.critedge119, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 192
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 200
  %686 = load ptr, ptr %685, align 8, !tbaa !75
  %687 = load ptr, ptr %684, align 8, !tbaa !78
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = sdiv exact i64 %690, 12
  %692 = and i64 %691, 4294967295
  %.not533 = icmp eq i64 %692, 0
  br i1 %.not533, label %.critedge119, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %694 = icmp sgt i32 %.090, -1
  %695 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %696 = zext nneg i32 %.090 to i64
  br i1 %694, label %.lr.ph522.split.us, label %.lr.ph522.split

.lr.ph522.split.us:                               ; preds = %.lr.ph522, %.thread.loopexit.us
  %697 = phi ptr [ %783, %.thread.loopexit.us ], [ %683, %.lr.ph522 ]
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.thread.loopexit.us ], [ 0, %.lr.ph522 ]
  %698 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 1, !tbaa !49
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load i64, ptr %699, align 8, !tbaa !94
  %701 = icmp slt i64 %700, 1
  br i1 %701, label %702, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us

702:                                              ; preds = %.lr.ph522.split.us
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !105
  %705 = load ptr, ptr %698, align 8, !tbaa !105
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %698, ptr %709, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %693)
          to label %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge unwind label %.split.us

._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge: ; preds = %702
  %.pre556 = load ptr, ptr %529, align 8, !tbaa !24
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us: ; preds = %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge, %.lr.ph522.split.us
  %710 = phi ptr [ %.pre556, %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge ], [ %697, %.lr.ph522.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 192
  %712 = load ptr, ptr %711, align 8, !tbaa !78
  %713 = getelementptr inbounds nuw [12 x i8], ptr %712, i64 %indvars.iv553
  br label %714

714:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us ], [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv545
  %716 = load i32, ptr %715, align 4, !tbaa !106
  %.not516.us = icmp ult i32 %716, %680
  br i1 %.not516.us, label %717, label %.critedge119

717:                                              ; preds = %714
  %718 = load ptr, ptr %0, align 8, !tbaa !14
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load i64, ptr %719, align 8, !tbaa !94
  %721 = icmp slt i64 %720, 1
  br i1 %721, label %722, label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !105
  %725 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %726 = load ptr, ptr %718, align 8, !tbaa !105
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %718, ptr %730, ptr noundef nonnull align 4 dereferenceable(4) %715, ptr noundef nonnull %725)
          to label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us unwind label %.split524.us

_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us: ; preds = %722, %717
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548 = icmp eq i64 %indvars.iv.next546, 3
  br i1 %exitcond548, label %.critedge.us, label %714, !llvm.loop !108

.critedge.us:                                     ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us
  %731 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 6, ptr %5, align 1, !tbaa !49
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load i64, ptr %732, align 8, !tbaa !94
  %734 = icmp slt i64 %733, 1
  br i1 %734, label %735, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit280.us

735:                                              ; preds = %.critedge.us
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !105
  %738 = load ptr, ptr %731, align 8, !tbaa !105
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %738, i64 %741
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %731, ptr %742, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %695)
          to label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit280.us unwind label %.split527.us

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit280.us: ; preds = %735, %.critedge.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %743 = load ptr, ptr %46, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %696
  %747 = load ptr, ptr %746, align 8, !tbaa !65
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 100
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 48
  br label %752

752:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit280.us
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us ], [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit280.us ]
  %753 = load ptr, ptr %0, align 8, !tbaa !14
  %754 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %indvars.iv549
  %.sroa.0.0.copyload.us = load i32, ptr %754, align 4, !tbaa !110
  %755 = load i8, ptr %748, align 4, !tbaa !111, !range !132, !noundef !133
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %762, label %757

757:                                              ; preds = %752
  %758 = zext i32 %.sroa.0.0.copyload.us to i64
  %759 = load ptr, ptr %749, align 8, !tbaa !134
  %760 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %758
  %761 = load i32, ptr %760, align 4, !tbaa !110
  br label %762

762:                                              ; preds = %757, %752
  %.sroa.02.0.i281.us = phi i32 [ %761, %757 ], [ %.sroa.0.0.copyload.us, %752 ]
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %764 = load i64, ptr %763, align 8, !tbaa !94
  %765 = icmp slt i64 %764, 1
  br i1 %765, label %766, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us

766:                                              ; preds = %762
  %767 = load ptr, ptr %747, align 8, !tbaa !135
  %768 = load ptr, ptr %767, align 8, !tbaa !136
  %769 = load i64, ptr %750, align 8, !tbaa !138
  %770 = zext i32 %.sroa.02.0.i281.us to i64
  %771 = mul nsw i64 %769, %770
  %772 = getelementptr i8, ptr %768, i64 %771
  %773 = load i64, ptr %751, align 8, !tbaa !139
  %774 = getelementptr i8, ptr %772, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !105
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %769
  %778 = load ptr, ptr %753, align 8, !tbaa !105
  %779 = ptrtoint ptr %776 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %753, ptr %782, ptr noundef %774, ptr noundef %777)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us unwind label %.split530.us

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us:  ; preds = %766, %762
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 3
  br i1 %exitcond552.not, label %.thread.loopexit.us, label %752, !llvm.loop !140

.thread.loopexit.us:                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit284.us
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %783 = load ptr, ptr %529, align 8, !tbaa !24
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 192
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 200
  %786 = load ptr, ptr %785, align 8, !tbaa !75
  %787 = load ptr, ptr %784, align 8, !tbaa !78
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 12
  %792 = and i64 %791, 4294967295
  %793 = icmp samesign ult i64 %indvars.iv.next554, %792
  br i1 %793, label %.lr.ph522.split.us, label %.critedge119, !llvm.loop !141

.split.us:                                        ; preds = %702
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %939

.split524.us:                                     ; preds = %722
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %973

.split527.us:                                     ; preds = %735
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %973

.split530.us:                                     ; preds = %766
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %973

798:                                              ; preds = %667
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %973

800:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276 ]
  %801 = load ptr, ptr %46, align 8, !tbaa !9
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !64
  %804 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %119
  %805 = load ptr, ptr %804, align 8, !tbaa !65
  %806 = load ptr, ptr %0, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 100
  %808 = load i8, ptr %807, align 4, !tbaa !111, !range !132, !noundef !133
  %809 = trunc nuw i8 %808 to i1
  %810 = trunc nuw i64 %indvars.iv to i32
  br i1 %809, label %816, label %811

811:                                              ; preds = %800
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 72
  %813 = load ptr, ptr %812, align 8, !tbaa !134
  %814 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv
  %815 = load i32, ptr %814, align 4, !tbaa !110
  br label %816

816:                                              ; preds = %800, %811
  %.sroa.02.0.i = phi i32 [ %815, %811 ], [ %810, %800 ]
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %818 = load i64, ptr %817, align 8, !tbaa !94
  %819 = icmp slt i64 %818, 1
  br i1 %819, label %820, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit268

820:                                              ; preds = %816
  %821 = load ptr, ptr %805, align 8, !tbaa !135
  %822 = load ptr, ptr %821, align 8, !tbaa !136
  %823 = getelementptr inbounds nuw i8, ptr %805, i64 40
  %824 = load i64, ptr %823, align 8, !tbaa !138
  %825 = zext i32 %.sroa.02.0.i to i64
  %826 = mul nsw i64 %824, %825
  %827 = getelementptr i8, ptr %822, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %805, i64 48
  %829 = load i64, ptr %828, align 8, !tbaa !139
  %830 = getelementptr i8, ptr %827, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !105
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %824
  %834 = load ptr, ptr %806, align 8, !tbaa !105
  %835 = ptrtoint ptr %832 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = getelementptr inbounds i8, ptr %834, i64 %837
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %806, ptr %838, ptr noundef %830, ptr noundef %833)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit268 unwind label %877

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit268:     ; preds = %816, %820
  br i1 %234, label %839, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272

839:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit268
  %840 = load ptr, ptr %46, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %681
  %844 = load ptr, ptr %843, align 8, !tbaa !65
  %845 = load ptr, ptr %0, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 100
  %847 = load i8, ptr %846, align 4, !tbaa !111, !range !132, !noundef !133
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %854, label %849

849:                                              ; preds = %839
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 72
  %851 = load ptr, ptr %850, align 8, !tbaa !134
  %852 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %indvars.iv
  %853 = load i32, ptr %852, align 4, !tbaa !110
  br label %854

854:                                              ; preds = %839, %849
  %.sroa.02.0.i269 = phi i32 [ %853, %849 ], [ %810, %839 ]
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %856 = load i64, ptr %855, align 8, !tbaa !94
  %857 = icmp slt i64 %856, 1
  br i1 %857, label %858, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272

858:                                              ; preds = %854
  %859 = load ptr, ptr %844, align 8, !tbaa !135
  %860 = load ptr, ptr %859, align 8, !tbaa !136
  %861 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %862 = load i64, ptr %861, align 8, !tbaa !138
  %863 = zext i32 %.sroa.02.0.i269 to i64
  %864 = mul nsw i64 %862, %863
  %865 = getelementptr i8, ptr %860, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %867 = load i64, ptr %866, align 8, !tbaa !139
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !105
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %862
  %872 = load ptr, ptr %845, align 8, !tbaa !105
  %873 = ptrtoint ptr %870 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %845, ptr %876, ptr noundef %868, ptr noundef %871)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272 unwind label %879

877:                                              ; preds = %820
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %973

879:                                              ; preds = %858
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %973

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272:     ; preds = %854, %858, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit268
  br i1 %354, label %881, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276

881:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272
  %882 = load ptr, ptr %46, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !64
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %682
  %886 = load ptr, ptr %885, align 8, !tbaa !65
  %887 = load ptr, ptr %0, align 8, !tbaa !14
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 100
  %889 = load i8, ptr %888, align 4, !tbaa !111, !range !132, !noundef !133
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %896, label %891

891:                                              ; preds = %881
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 72
  %893 = load ptr, ptr %892, align 8, !tbaa !134
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv
  %895 = load i32, ptr %894, align 4, !tbaa !110
  br label %896

896:                                              ; preds = %881, %891
  %.sroa.02.0.i273 = phi i32 [ %895, %891 ], [ %810, %881 ]
  %897 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %898 = load i64, ptr %897, align 8, !tbaa !94
  %899 = icmp slt i64 %898, 1
  br i1 %899, label %900, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276

900:                                              ; preds = %896
  %901 = load ptr, ptr %886, align 8, !tbaa !135
  %902 = load ptr, ptr %901, align 8, !tbaa !136
  %903 = getelementptr inbounds nuw i8, ptr %886, i64 40
  %904 = load i64, ptr %903, align 8, !tbaa !138
  %905 = zext i32 %.sroa.02.0.i273 to i64
  %906 = mul nsw i64 %904, %905
  %907 = getelementptr i8, ptr %902, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %909 = load i64, ptr %908, align 8, !tbaa !139
  %910 = getelementptr i8, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !105
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %904
  %914 = load ptr, ptr %887, align 8, !tbaa !105
  %915 = ptrtoint ptr %912 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %887, ptr %918, ptr noundef %910, ptr noundef %913)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276 unwind label %919

919:                                              ; preds = %900
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %973

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit276:     ; preds = %896, %900, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %800, !llvm.loop !142

.lr.ph522.split:                                  ; preds = %.lr.ph522, %.critedge
  %921 = phi ptr [ %958, %.critedge ], [ %683, %.lr.ph522 ]
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %.critedge ], [ 0, %.lr.ph522 ]
  %922 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 1, !tbaa !49
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load i64, ptr %923, align 8, !tbaa !94
  %925 = icmp slt i64 %924, 1
  br i1 %925, label %926, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

926:                                              ; preds = %.lr.ph522.split
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !105
  %929 = load ptr, ptr %922, align 8, !tbaa !105
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = getelementptr inbounds i8, ptr %929, i64 %932
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %922, ptr %933, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %693)
          to label %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge unwind label %.split

._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge: ; preds = %926
  %.pre = load ptr, ptr %529, align 8, !tbaa !24
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge, %.lr.ph522.split
  %934 = phi ptr [ %.pre, %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge ], [ %921, %.lr.ph522.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 192
  %936 = load ptr, ptr %935, align 8, !tbaa !78
  %937 = getelementptr inbounds nuw [12 x i8], ptr %936, i64 %indvars.iv542
  br label %940

.split:                                           ; preds = %926
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %939

939:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %938, %.split ], [ %794, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %973

940:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit
  %indvars.iv538 = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ], [ %indvars.iv.next539, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit ]
  %941 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %indvars.iv538
  %942 = load i32, ptr %941, align 4, !tbaa !106
  %.not516 = icmp ult i32 %942, %680
  br i1 %.not516, label %943, label %.critedge119

943:                                              ; preds = %940
  %944 = load ptr, ptr %0, align 8, !tbaa !14
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load i64, ptr %945, align 8, !tbaa !94
  %947 = icmp slt i64 %946, 1
  br i1 %947, label %948, label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit

948:                                              ; preds = %943
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !105
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %952 = load ptr, ptr %944, align 8, !tbaa !105
  %953 = ptrtoint ptr %950 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %944, ptr %956, ptr noundef nonnull align 4 dereferenceable(4) %941, ptr noundef nonnull %951)
          to label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit unwind label %.split524

_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit: ; preds = %943, %948
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541 = icmp eq i64 %indvars.iv.next539, 3
  br i1 %exitcond541, label %.critedge, label %940, !llvm.loop !108

.split524:                                        ; preds = %948
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %973

.critedge:                                        ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %958 = load ptr, ptr %529, align 8, !tbaa !24
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 192
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 200
  %961 = load ptr, ptr %960, align 8, !tbaa !75
  %962 = load ptr, ptr %959, align 8, !tbaa !78
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 12
  %967 = and i64 %966, 4294967295
  %968 = icmp samesign ult i64 %indvars.iv.next543, %967
  br i1 %968, label %.lr.ph522.split, label %.critedge119, !llvm.loop !141

.critedge119:                                     ; preds = %.critedge, %940, %.thread.loopexit.us, %714, %.preheader, %._crit_edge
  %.4 = phi i1 [ true, %._crit_edge ], [ true, %.preheader ], [ false, %714 ], [ false, %940 ], [ true, %.thread.loopexit.us ], [ true, %.critedge ]
  %969 = load ptr, ptr %3, align 8, !tbaa !93
  %970 = icmp eq ptr %969, %643
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge119
  %971 = load i64, ptr %643, align 8, !tbaa !49
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %978

973:                                              ; preds = %.split524, %.split524.us, %939, %.split530.us, %.split527.us, %877, %879, %919, %798
  %.pn107.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %878, %877 ], [ %920, %919 ], [ %880, %879 ], [ %796, %.split527.us ], [ %.us-phi, %939 ], [ %797, %.split530.us ], [ %957, %.split524 ], [ %795, %.split524.us ]
  %974 = load ptr, ptr %3, align 8, !tbaa !93
  %975 = icmp eq ptr %974, %643
  br i1 %975, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %973, %657
  %.sink = phi ptr [ %659, %657 ], [ %974, %973 ]
  %.pn107.pn.pn.pn.ph = phi { ptr, i32 } [ %658, %657 ], [ %.pn107.pn.pn, %973 ]
  %976 = load i64, ptr %643, align 8, !tbaa !49
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %977) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %973, %657
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn107.pn.pn, %973 ], [ %.pn107.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1000

978:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %81 ]
  %979 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %979, ptr %2, align 8, !tbaa !19
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %981 = getelementptr i8, ptr %979, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %2, i64 %982
  store ptr %980, ptr %983, align 8, !tbaa !19
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %984, ptr %6, align 8, !tbaa !19
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %985, align 8, !tbaa !19
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %987 = load ptr, ptr %986, align 8, !tbaa !93
  %988 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %978
  %990 = load i64, ptr %988, align 8, !tbaa !49
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %991) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %985, align 8, !tbaa !19
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %992) #18
  %993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %993, ptr %2, align 8, !tbaa !19
  %994 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %995 = getelementptr i8, ptr %993, i64 -24
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds i8, ptr %2, i64 %996
  store ptr %994, ptr %997, align 8, !tbaa !19
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %998, align 8, !tbaa !143
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %999) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0

1000:                                             ; preds = %85, %89, %.body, %404, %91, %87, %83
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %.pn107.pn.pn.pn, %.body ], [ %92, %91 ], [ %405, %404 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder14ExitAndCleanupEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef returned zeroext %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !14
  %6 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5draco10PlyEncoder20GetAttributeDataTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !73
  switch i32 %11, label %14 [
    i32 9, label %15
    i32 2, label %12
    i32 5, label %13
  ]

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14, %13, %12
  %.0 = phi ptr [ null, %14 ], [ @.str.21, %13 ], [ @.str.20, %12 ], [ @.str.19, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !49
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !145

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !49
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !145

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !18
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !18
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !49
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !145

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !15
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !49
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !15
  store ptr %82, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !23
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5draco19FileWriterInterfaceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5draco10PlyEncoderE", !11, i64 0, !12, i64 8, !13, i64 16}
!11 = !{!"p1 _ZTSN5draco13EncoderBufferE", !6, i64 0}
!12 = !{!"p1 _ZTSN5draco10PointCloudE", !6, i64 0}
!13 = !{!"p1 _ZTSN5draco4MeshE", !6, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !6, i64 0}
!23 = !{!16, !17, i64 16}
!24 = !{!10, !13, i64 16}
!25 = !{!26, !40, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !37, i64 216, !7, i64 224, !38, i64 225, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !33, i64 192, !34, i64 200, !35, i64 208}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !28, i64 8}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!37 = !{!"p1 _ZTSSo", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!40 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!41 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!42 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !46, i64 16, !38, i64 24, !47, i64 32, !47, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!46 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !33, i64 160}
!51 = !{!"_ZTSN5draco10PointCloudE", !52, i64 8, !59, i64 16, !7, i64 40, !33, i64 160}
!52 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !6, i64 0}
!59 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !6, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5draco14PointAttributeE", !6, i64 0}
!67 = !{!68, !7, i64 24}
!68 = !{!"_ZTSN5draco17GeometryAttributeE", !69, i64 0, !70, i64 8, !7, i64 24, !71, i64 28, !38, i64 32, !28, i64 40, !28, i64 48, !72, i64 56, !33, i64 60}
!69 = !{!"p1 _ZTSN5draco10DataBufferE", !6, i64 0}
!70 = !{!"_ZTSN5draco20DataBufferDescriptorE", !28, i64 0, !28, i64 8}
!71 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!72 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!73 = !{!68, !71, i64 28}
!74 = !{!27, !30, i64 32}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !6, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86, !17, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!87 = !{!83, !80}
!88 = !{!89, !28, i64 8}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !28, i64 8, !7, i64 16}
!90 = !{!91, !17, i64 40}
!91 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !35, i64 56}
!92 = !{!91, !17, i64 32}
!93 = !{!89, !17, i64 0}
!94 = !{!95, !28, i64 32}
!95 = !{!"_ZTSN5draco13EncoderBufferE", !96, i64 0, !99, i64 24, !28, i64 32, !38, i64 40}
!96 = !{!"_ZTSSt6vectorIcSaIcEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !16, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !22, i64 0}
!105 = !{!17, !17, i64 0}
!106 = !{!107, !33, i64 0}
!107 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !33, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!33, !33, i64 0}
!111 = !{!112, !38, i64 100}
!112 = !{!"_ZTSN5draco14PointAttributeE", !68, i64 0, !113, i64 64, !119, i64 72, !33, i64 96, !38, i64 100, !125, i64 104}
!113 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !69, i64 0}
!119 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !120, i64 0}
!120 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !6, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !6, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!123, !124, i64 0}
!135 = !{!68, !69, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!138 = !{!68, !28, i64 40}
!139 = !{!68, !28, i64 48}
!140 = distinct !{!140, !109}
!141 = distinct !{!141, !109}
!142 = distinct !{!142, !109}
!143 = !{!144, !28, i64 8}
!144 = !{!"_ZTSSi", !28, i64 8}
!145 = distinct !{!145, !109}

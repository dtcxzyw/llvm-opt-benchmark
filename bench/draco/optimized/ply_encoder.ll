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
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.draco::IndexType.60" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ply_encoder.cc, ptr null }]

@_ZN5draco10PlyEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco10PlyEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco10PlyEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.draco::EncoderBuffer", align 8
  call void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  %10 = invoke noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %14

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %10, label %16, label %28

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %37

14:                                               ; preds = %8, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #14
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %23)
          to label %28 unwind label %14

28:                                               ; preds = %16, %11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i.i, %28
  store ptr null, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %33

33:                                               ; preds = %32, %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #14
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i: ; preds = %33
  %34 = load ptr, ptr %.pr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %33, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i
  %.0613 = phi i1 [ %10, %33 ], [ %10, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i ], [ false, %3 ]
  ret i1 %.0613

37:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %38 = load ptr, ptr %4, align 8
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9: ; preds = %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5draco19FileWriterInterfaceESt14default_deleteIS1_EED2Ev.exit10: ; preds = %37, %_ZNKSt14default_deleteIN5draco19FileWriterInterfaceEEclEPS1_.exit.i9
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco17FileWriterFactory10OpenWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5draco13EncoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeToBufferERKNS_10PointCloudEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13EncoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5draco13EncoderBuffer10BitEncoderEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EED2Ev.exit, %5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_4MeshERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder12EncodeToFileERKNS_10PointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %38

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %20)
          to label %22 unwind label %38

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %17, align 8
  %26 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %25, i32 noundef 0)
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8
  %29 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %28, i32 noundef 1)
          to label %30 unwind label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8
  %32 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %31, i32 noundef 3)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %17, align 8
  %35 = invoke noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164) %34, i32 noundef 2)
          to label %36 unwind label %38

36:                                               ; preds = %33
  %37 = icmp slt i32 %26, 0
  br i1 %37, label %608, label %40

38:                                               ; preds = %309, %307, %305, %303, %301, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104, %286, %282, %280, %278, %266, %264, %260, %258, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102, %244, %241, %239, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100, %225, %221, %219, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98, %205, %201, %199, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96, %185, %172, %170, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94, %156, %154, %152, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92, %138, %136, %134, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90, %119, %115, %113, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88, %99, %97, %95, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86, %81, %79, %77, %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit, %62, %33, %30, %27, %24, %22, %16, %14, %12, %10, %8, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %609

40:                                               ; preds = %36
  %41 = icmp sgt i32 %29, -1
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = zext nneg i32 %29 to i64
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8
  %.not = icmp eq i8 %50, 3
  %spec.select = select i1 %.not, i32 %29, i32 -1
  br label %51

51:                                               ; preds = %42, %40
  %.070 = phi i32 [ %29, %40 ], [ %spec.select, %42 ]
  %52 = icmp sgt i32 %32, -1
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = zext nneg i32 %32 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i8, ptr %60, align 8
  %.fr = freeze i8 %61
  %.not79 = icmp eq i8 %.fr, 2
  %spec.select84 = select i1 %.not79, i32 %32, i32 -1
  br label %62

62:                                               ; preds = %53, %51
  %.071 = phi i32 [ %32, %51 ], [ %spec.select84, %53 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %64 unwind label %38

64:                                               ; preds = %62
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = zext nneg i32 %26 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %75 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit
    i32 2, label %73
    i32 5, label %74
  ]

73:                                               ; preds = %64
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit

74:                                               ; preds = %64
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit

75:                                               ; preds = %64
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit: ; preds = %75, %74, %73, %64
  %.0.i = phi ptr [ null, %75 ], [ @.str.21, %74 ], [ @.str.20, %73 ], [ @.str.19, %64 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.0.i)
          to label %77 unwind label %38

77:                                               ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.4)
          to label %79 unwind label %38

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %38

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %83 unwind label %38

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %86, i64 %67
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %93 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86
    i32 2, label %91
    i32 5, label %92
  ]

91:                                               ; preds = %83
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86

92:                                               ; preds = %83
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86

93:                                               ; preds = %83
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86: ; preds = %93, %92, %91, %83
  %.0.i85 = phi ptr [ null, %93 ], [ @.str.21, %92 ], [ @.str.20, %91 ], [ @.str.19, %83 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %.0.i85)
          to label %95 unwind label %38

95:                                               ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit86
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.5)
          to label %97 unwind label %38

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %38

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %101 unwind label %38

101:                                              ; preds = %99
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %104, i64 %67
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %111 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88
    i32 2, label %109
    i32 5, label %110
  ]

109:                                              ; preds = %101
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88

110:                                              ; preds = %101
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88

111:                                              ; preds = %101
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88: ; preds = %111, %110, %109, %101
  %.0.i87 = phi ptr [ null, %111 ], [ @.str.21, %110 ], [ @.str.20, %109 ], [ @.str.19, %101 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %.0.i87)
          to label %113 unwind label %38

113:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit88
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.6)
          to label %115 unwind label %38

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %38

117:                                              ; preds = %115
  %118 = icmp sgt i32 %.070, -1
  br i1 %118, label %119, label %174

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %121 unwind label %38

121:                                              ; preds = %119
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = zext nneg i32 %.070 to i64
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  switch i32 %129, label %132 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90
    i32 2, label %130
    i32 5, label %131
  ]

130:                                              ; preds = %121
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90

131:                                              ; preds = %121
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90

132:                                              ; preds = %121
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90: ; preds = %132, %131, %130, %121
  %.0.i89 = phi ptr [ null, %132 ], [ @.str.21, %131 ], [ @.str.20, %130 ], [ @.str.19, %121 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %.0.i89)
          to label %134 unwind label %38

134:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit90
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.7)
          to label %136 unwind label %38

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %38

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %140 unwind label %38

140:                                              ; preds = %138
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %143, i64 %124
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %150 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92
    i32 2, label %148
    i32 5, label %149
  ]

148:                                              ; preds = %140
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92

149:                                              ; preds = %140
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92

150:                                              ; preds = %140
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92: ; preds = %150, %149, %148, %140
  %.0.i91 = phi ptr [ null, %150 ], [ @.str.21, %149 ], [ @.str.20, %148 ], [ @.str.19, %140 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %.0.i91)
          to label %152 unwind label %38

152:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit92
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.8)
          to label %154 unwind label %38

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %156 unwind label %38

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %158 unwind label %38

158:                                              ; preds = %156
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %161, i64 %124
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %168 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94
    i32 2, label %166
    i32 5, label %167
  ]

166:                                              ; preds = %158
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94

167:                                              ; preds = %158
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94

168:                                              ; preds = %158
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94: ; preds = %168, %167, %166, %158
  %.0.i93 = phi ptr [ null, %168 ], [ @.str.21, %167 ], [ @.str.20, %166 ], [ @.str.19, %158 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %.0.i93)
          to label %170 unwind label %38

170:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit94
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.9)
          to label %172 unwind label %38

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %38

174:                                              ; preds = %172, %117
  %175 = icmp sgt i32 %35, -1
  br i1 %175, label %176, label %.thread137

176:                                              ; preds = %174
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = zext nneg i32 %35 to i64
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i8, ptr %183, align 8
  %.not80 = icmp eq i8 %184, 0
  br i1 %.not80, label %.thread137, label %185

185:                                              ; preds = %176
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %187 unwind label %38

187:                                              ; preds = %185
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %190, i64 %179
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %197 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96
    i32 2, label %195
    i32 5, label %196
  ]

195:                                              ; preds = %187
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96

196:                                              ; preds = %187
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96

197:                                              ; preds = %187
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96: ; preds = %197, %196, %195, %187
  %.0.i95 = phi ptr [ null, %197 ], [ @.str.21, %196 ], [ @.str.20, %195 ], [ @.str.19, %187 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %.0.i95)
          to label %199 unwind label %38

199:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit96
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.10)
          to label %201 unwind label %38

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %38

203:                                              ; preds = %201
  %.pr = load i8, ptr %183, align 8
  %204 = icmp ugt i8 %.pr, 1
  br i1 %204, label %205, label %.thread137

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %207 unwind label %38

207:                                              ; preds = %205
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %210, i64 %179
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %217 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98
    i32 2, label %215
    i32 5, label %216
  ]

215:                                              ; preds = %207
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98

216:                                              ; preds = %207
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98

217:                                              ; preds = %207
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98: ; preds = %217, %216, %215, %207
  %.0.i97 = phi ptr [ null, %217 ], [ @.str.21, %216 ], [ @.str.20, %215 ], [ @.str.19, %207 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %.0.i97)
          to label %219 unwind label %38

219:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit98
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.11)
          to label %221 unwind label %38

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %38

223:                                              ; preds = %221
  %.pr133 = load i8, ptr %183, align 8
  %224 = icmp ugt i8 %.pr133, 2
  br i1 %224, label %225, label %.thread137

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %227 unwind label %38

227:                                              ; preds = %225
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %230, i64 %179
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %234 = load i32, ptr %233, align 4
  switch i32 %234, label %237 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100
    i32 2, label %235
    i32 5, label %236
  ]

235:                                              ; preds = %227
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100

236:                                              ; preds = %227
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100

237:                                              ; preds = %227
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100: ; preds = %237, %236, %235, %227
  %.0.i99 = phi ptr [ null, %237 ], [ @.str.21, %236 ], [ @.str.20, %235 ], [ @.str.19, %227 ]
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %.0.i99)
          to label %239 unwind label %38

239:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit100
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.12)
          to label %241 unwind label %38

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread134 unwind label %38

.thread134:                                       ; preds = %241
  %.pr136.pr = load i8, ptr %183, align 8
  %243 = icmp ugt i8 %.pr136.pr, 3
  br i1 %243, label %244, label %.thread137

244:                                              ; preds = %.thread134
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %246 unwind label %38

246:                                              ; preds = %244
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %249, i64 %179
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %253 = load i32, ptr %252, align 4
  switch i32 %253, label %256 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102
    i32 2, label %254
    i32 5, label %255
  ]

254:                                              ; preds = %246
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102

255:                                              ; preds = %246
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102

256:                                              ; preds = %246
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102: ; preds = %256, %255, %254, %246
  %.0.i101 = phi ptr [ null, %256 ], [ @.str.21, %255 ], [ @.str.20, %254 ], [ @.str.19, %246 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %.0.i101)
          to label %258 unwind label %38

258:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit102
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.13)
          to label %260 unwind label %38

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread137 unwind label %38

.thread137:                                       ; preds = %203, %176, %223, %.thread134, %260, %174
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not81 = icmp eq ptr %263, null
  br i1 %.not81, label %305, label %264

264:                                              ; preds = %.thread137
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14)
          to label %266 unwind label %38

266:                                              ; preds = %264
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 192
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 200
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 12
  %276 = trunc i64 %275 to i32
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %276)
          to label %278 unwind label %38

278:                                              ; preds = %266
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %38

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15)
          to label %282 unwind label %38

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %284 unwind label %38

284:                                              ; preds = %282
  %285 = icmp sgt i32 %.071, -1
  br i1 %285, label %286, label %305

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16)
          to label %288 unwind label %38

288:                                              ; preds = %286
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = zext nneg i32 %.071 to i64
  %292 = load ptr, ptr %290, align 8
  %293 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %296 = load i32, ptr %295, align 4
  switch i32 %296, label %299 [
    i32 9, label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104
    i32 2, label %297
    i32 5, label %298
  ]

297:                                              ; preds = %288
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104

298:                                              ; preds = %288
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104

299:                                              ; preds = %288
  br label %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104

_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104: ; preds = %299, %298, %297, %288
  %.0.i103 = phi ptr [ null, %299 ], [ @.str.21, %298 ], [ @.str.20, %297 ], [ @.str.19, %288 ]
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %.0.i103)
          to label %301 unwind label %38

301:                                              ; preds = %_ZN5draco10PlyEncoder20GetAttributeDataTypeEi.exit104
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.17)
          to label %303 unwind label %38

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %38

305:                                              ; preds = %284, %303, %.thread137
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
          to label %307 unwind label %38

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %38

309:                                              ; preds = %307
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %310 unwind label %38

310:                                              ; preds = %309
  %311 = load ptr, ptr %0, align 8
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load i64, ptr %314, align 8
  %316 = icmp slt i64 %315, 1
  br i1 %316, label %317, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %312, i64 %313
  %321 = load ptr, ptr %311, align 8
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %311, ptr %325, ptr noundef %312, ptr noundef %320)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %310, %317
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 160
  %328 = load i32, ptr %327, align 8
  %.not158 = icmp eq i32 %328, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %329 = zext nneg i32 %.070 to i64
  %330 = zext nneg i32 %35 to i64
  %wide.trip.count = zext i32 %328 to i64
  br label %331

331:                                              ; preds = %.lr.ph, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114 ]
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %334, i64 %67
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 100
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  %341 = trunc nuw i64 %indvars.iv to i32
  br i1 %340, label %347, label %342

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %"class.draco::IndexType.60", ptr %344, i64 %indvars.iv
  %346 = load i32, ptr %345, align 4
  br label %347

347:                                              ; preds = %331, %342
  %.sroa.02.0.i = phi i32 [ %346, %342 ], [ %341, %331 ]
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %349 = load i64, ptr %348, align 8
  %350 = icmp slt i64 %349, 1
  br i1 %350, label %351, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit106

351:                                              ; preds = %347
  %352 = load ptr, ptr %336, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %355 = load i64, ptr %354, align 8
  %356 = zext i32 %.sroa.02.0.i to i64
  %357 = mul nsw i64 %355, %356
  %358 = getelementptr i8, ptr %353, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr i8, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 %355
  %365 = load ptr, ptr %337, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %337, ptr %369, ptr noundef %361, ptr noundef %364)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit106:     ; preds = %347, %351
  br i1 %118, label %370, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110

370:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit106
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %373, i64 %329
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 100
  %378 = load i8, ptr %377, align 4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %385, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.draco::IndexType.60", ptr %382, i64 %indvars.iv
  %384 = load i32, ptr %383, align 4
  br label %385

385:                                              ; preds = %370, %380
  %.sroa.02.0.i107 = phi i32 [ %384, %380 ], [ %341, %370 ]
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %387 = load i64, ptr %386, align 8
  %388 = icmp slt i64 %387, 1
  br i1 %388, label %389, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110

389:                                              ; preds = %385
  %390 = load ptr, ptr %375, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = zext i32 %.sroa.02.0.i107 to i64
  %395 = mul nsw i64 %393, %394
  %396 = getelementptr i8, ptr %391, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr i8, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 %393
  %403 = load ptr, ptr %376, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %376, ptr %407, ptr noundef %399, ptr noundef %402)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %586
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %565
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %427, %389, %351
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %317
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit140.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit140.split.us ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit142.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit146, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit146.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %609

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110:     ; preds = %385, %389, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit106
  br i1 %175, label %408, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114

408:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %411, i64 %330
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 100
  %416 = load i8, ptr %415, align 4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %423, label %418

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.draco::IndexType.60", ptr %420, i64 %indvars.iv
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %408, %418
  %.sroa.02.0.i111 = phi i32 [ %422, %418 ], [ %341, %408 ]
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %425 = load i64, ptr %424, align 8
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %427, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114

427:                                              ; preds = %423
  %428 = load ptr, ptr %413, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %431 = load i64, ptr %430, align 8
  %432 = zext i32 %.sroa.02.0.i111 to i64
  %433 = mul nsw i64 %431, %432
  %434 = getelementptr i8, ptr %429, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr i8, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %437, i64 %431
  %441 = load ptr, ptr %414, align 8
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %414, ptr %445, ptr noundef %437, ptr noundef %440)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114:     ; preds = %423, %427, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %331, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit114, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %446 = load ptr, ptr %262, align 8
  %.not82 = icmp eq ptr %446, null
  br i1 %.not82, label %.loopexit141, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 192
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 200
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %447, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 12
  %455 = and i64 %454, 4294967295
  %.not159 = icmp eq i64 %455, 0
  br i1 %.not159, label %.loopexit141, label %.lr.ph155

.lr.ph155:                                        ; preds = %.preheader
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %457 = icmp sgt i32 %.071, -1
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %459 = zext nneg i32 %.071 to i64
  br i1 %457, label %.lr.ph155.split.us, label %.lr.ph155.split

.lr.ph155.split.us:                               ; preds = %.lr.ph155, %.loopexit.us
  %460 = phi ptr [ %549, %.loopexit.us ], [ %446, %.lr.ph155 ]
  %.sroa.0.0154.us = phi i32 [ %548, %.loopexit.us ], [ 0, %.lr.ph155 ]
  %461 = load ptr, ptr %0, align 8
  store i8 3, ptr %4, align 1
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i64, ptr %462, align 8
  %464 = icmp slt i64 %463, 1
  br i1 %464, label %465, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us

465:                                              ; preds = %.lr.ph155.split.us
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %461, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %461, ptr %472, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %456)
          to label %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge: ; preds = %465
  %.pre176 = load ptr, ptr %262, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us: ; preds = %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge, %.lr.ph155.split.us
  %473 = phi ptr [ %.pre176, %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us_crit_edge ], [ %460, %.lr.ph155.split.us ]
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 192
  %475 = zext i32 %.sroa.0.0154.us to i64
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds nuw %"struct.std::array", ptr %476, i64 %475
  br label %531

478:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us
  %479 = load ptr, ptr %0, align 8
  store i8 6, ptr %5, align 1
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load i64, ptr %480, align 8
  %482 = icmp slt i64 %481, 1
  br i1 %482, label %483, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit118.us

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %479, align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %479, ptr %490, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %458)
          to label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit118.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit118.us: ; preds = %483, %478
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %"class.std::unique_ptr.62", ptr %493, i64 %459
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 100
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 48
  br label %500

500:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit118.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us ], [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit118.us ]
  %501 = load ptr, ptr %0, align 8
  %502 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %477, i64 0, i64 %indvars.iv172
  %.sroa.0.0.copyload.us = load i32, ptr %502, align 4
  %503 = load i8, ptr %496, align 4
  %504 = trunc i8 %503 to i1
  br i1 %504, label %510, label %505

505:                                              ; preds = %500
  %506 = zext i32 %.sroa.0.0.copyload.us to i64
  %507 = load ptr, ptr %497, align 8
  %508 = getelementptr inbounds nuw %"class.draco::IndexType.60", ptr %507, i64 %506
  %509 = load i32, ptr %508, align 4
  br label %510

510:                                              ; preds = %505, %500
  %.sroa.02.0.i119.us = phi i32 [ %509, %505 ], [ %.sroa.0.0.copyload.us, %500 ]
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %512 = load i64, ptr %511, align 8
  %513 = icmp slt i64 %512, 1
  br i1 %513, label %514, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us

514:                                              ; preds = %510
  %515 = load ptr, ptr %495, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %498, align 8
  %518 = zext i32 %.sroa.02.0.i119.us to i64
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr i8, ptr %516, i64 %519
  %521 = load i64, ptr %499, align 8
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 %517
  %526 = load ptr, ptr %501, align 8
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %501, ptr %530, ptr noundef %522, ptr noundef %525)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us unwind label %.loopexit140.split.us

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us:  ; preds = %514, %510
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 3
  br i1 %exitcond175.not, label %.loopexit.us, label %500, !llvm.loop !6

531:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us ], [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit.us ]
  %532 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %477, i64 0, i64 %indvars.iv168
  %533 = load i32, ptr %532, align 4
  %.not139.us = icmp ult i32 %533, %328
  br i1 %.not139.us, label %534, label %.loopexit141

534:                                              ; preds = %531
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load i64, ptr %536, align 8
  %538 = icmp slt i64 %537, 1
  br i1 %538, label %539, label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %543 = load ptr, ptr %535, align 8
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %535, ptr %547, ptr noundef nonnull align 4 dereferenceable(4) %532, ptr noundef nonnull %542)
          to label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit.us: ; preds = %539, %534
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %478, label %531, !llvm.loop !7

.loopexit.us:                                     ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit122.us
  %548 = add nuw i32 %.sroa.0.0154.us, 1
  %549 = load ptr, ptr %262, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 192
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 200
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %550, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 12
  %558 = trunc i64 %557 to i32
  %559 = icmp ult i32 %548, %558
  br i1 %559, label %.lr.ph155.split.us, label %.loopexit141, !llvm.loop !8

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %483, %465
  %lpad.loopexit146.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit140.split.us:                            ; preds = %514
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split.us:             ; preds = %539
  %lpad.loopexit142.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph155.split:                                  ; preds = %.lr.ph155, %595
  %560 = phi ptr [ %597, %595 ], [ %446, %.lr.ph155 ]
  %.sroa.0.0154 = phi i32 [ %596, %595 ], [ 0, %.lr.ph155 ]
  %561 = load ptr, ptr %0, align 8
  store i8 3, ptr %4, align 1
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load i64, ptr %562, align 8
  %564 = icmp slt i64 %563, 1
  br i1 %564, label %565, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

565:                                              ; preds = %.lr.ph155.split
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %561, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %561, ptr %572, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %456)
          to label %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge: ; preds = %565
  %.pre = load ptr, ptr %262, align 8
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge, %.lr.ph155.split
  %573 = phi ptr [ %.pre, %._ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit_crit_edge ], [ %560, %.lr.ph155.split ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 192
  %575 = zext i32 %.sroa.0.0154 to i64
  %576 = load ptr, ptr %574, align 8
  %577 = getelementptr inbounds nuw %"struct.std::array", ptr %576, i64 %575
  br label %578

578:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit
  %indvars.iv164 = phi i64 [ 0, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit ], [ %indvars.iv.next165, %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit ]
  %579 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %577, i64 0, i64 %indvars.iv164
  %580 = load i32, ptr %579, align 4
  %.not139 = icmp ult i32 %580, %328
  br i1 %.not139, label %581, label %.loopexit141

581:                                              ; preds = %578
  %582 = load ptr, ptr %0, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load i64, ptr %583, align 8
  %585 = icmp slt i64 %584, 1
  br i1 %585, label %586, label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %590 = load ptr, ptr %582, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %582, ptr %594, ptr noundef nonnull align 4 dereferenceable(4) %579, ptr noundef nonnull %589)
          to label %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit unwind label %.loopexit.split-lp.loopexit.split

_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit: ; preds = %581, %586
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 3
  br i1 %exitcond167.not, label %595, label %578, !llvm.loop !7

595:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeINS_9IndexTypeIjNS_20PointIndex_tag_type_EEEEEbRKT_.exit
  %596 = add nuw i32 %.sroa.0.0154, 1
  %597 = load ptr, ptr %262, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 192
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 200
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %598, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = sdiv exact i64 %604, 12
  %606 = trunc i64 %605 to i32
  %607 = icmp ult i32 %596, %606
  br i1 %607, label %.lr.ph155.split, label %.loopexit141, !llvm.loop !8

.loopexit141:                                     ; preds = %595, %578, %.loopexit.us, %531, %.preheader, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ true, %.preheader ], [ false, %531 ], [ true, %.loopexit.us ], [ false, %578 ], [ true, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %608

608:                                              ; preds = %36, %.loopexit141
  %.0 = phi i1 [ %.1, %.loopexit141 ], [ false, %36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #14
  ret i1 %.0

609:                                              ; preds = %.loopexit.split-lp, %38
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %39, %38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder14ExitAndCleanupEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef returned zeroext %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeToBufferERKNS_4MeshEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZN5draco10PlyEncoder14EncodeInternalEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i1 %6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5draco10PointCloud19GetNamedAttributeIdENS_17GeometryAttribute4TypeE(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5draco10PlyEncoder20GetAttributeDataTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.62", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !9

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !9

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !9

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ply_encoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !5}

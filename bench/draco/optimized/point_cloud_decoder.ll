; ModuleID = 'bench/draco/original/point_cloud_decoder.ll'
source_filename = "bench/draco/original/point_cloud_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.draco::MetadataDecoder" = type { ptr }
%"struct.draco::DracoHeader" = type { [5 x i8], i8, i8, i8, i8, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5draco17PointCloudDecoderD2Ev = comdat any

$_ZN5draco17PointCloudDecoderD0Ev = comdat any

$_ZNK5draco17PointCloudDecoder15GetGeometryTypeEv = comdat any

$_ZN5draco17PointCloudDecoder17InitializeDecoderEv = comdat any

$_ZN5draco17PointCloudDecoder18DecodeGeometryDataEv = comdat any

$_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco17PointCloudDecoderE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5draco17PointCloudDecoderE, ptr @_ZN5draco17PointCloudDecoderD2Ev, ptr @_ZN5draco17PointCloudDecoderD0Ev, ptr @_ZNK5draco17PointCloudDecoder15GetGeometryTypeEv, ptr @_ZN5draco17PointCloudDecoder17InitializeDecoderEv, ptr @__cxa_pure_virtual, ptr @_ZN5draco17PointCloudDecoder18DecodeGeometryDataEv, ptr @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv, ptr @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv, ptr @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv] }, align 8
@__const._ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE.kIoErrorMsg = private unnamed_addr constant [30 x i8] c"Failed to parse Draco header.\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"DRACO\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not a Draco file.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to decode metadata.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Using incompatible decoder for the input geometry.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown major version.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unknown minor version.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Failed to initialize the decoder.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to decode geometry data.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Failed to decode point attributes.\00", align 1
@_ZTIN5draco17PointCloudDecoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco17PointCloudDecoderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco17PointCloudDecoderE = constant [28 x i8] c"N5draco17PointCloudDecoderE\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_cloud_decoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco17PointCloudDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 74), (80, 88)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %3, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %2, i8 0, i64 66, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [30 x i8], align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %14, ptr noundef nonnull align 16 dereferenceable(30) @__const._ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE.kIoErrorMsg, i64 30, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add i64 %27, 5
  %.not115 = icmp slt i64 %25, %28
  br i1 %.not115, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %70

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %29, ptr %15, align 8, !tbaa !31
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %30, ptr %13, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %15, align 8, !tbaa !34
  %33 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %33, ptr %29, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %29, %_ZN5draco13DecoderBuffer6DecodeEPvm.exit ]
  switch i64 %30, label %36 [
    i64 1, label %35
    i64 0, label %37
  ]

35:                                               ; preds = %._crit_edge.i.i
  store i8 70, ptr %34, align 1, !tbaa !36
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 16 %14, i64 %30, i1 false)
  br label %37

37:                                               ; preds = %36, %35, %._crit_edge.i.i
  %38 = load i64, ptr %13, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %15, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 -2, ptr %0, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %15, align 8, !tbaa !34
  %45 = load i64, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %45, ptr %12, align 8, !tbaa !33
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc36 unwind label %64

.noexc36:                                         ; preds = %.noexc.i.i
  store ptr %47, ptr %42, align 8, !tbaa !34
  %48 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %48, ptr %43, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc36, %37
  %49 = phi ptr [ %47, %.noexc36 ], [ %43, %37 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !36
  store i8 %51, ptr %49, align 1, !tbaa !36
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i
  %54 = load i64, ptr %12, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %42, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = load ptr, ptr %15, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %29
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %60 = load i64, ptr %29, align 8, !tbaa !36
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %313

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %15, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %68 = load i64, ptr %29, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

70:                                               ; preds = %3
  %71 = load ptr, ptr %1, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %71, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) %72, i64 5, i1 false)
  %73 = load i64, ptr %26, align 8, !tbaa !30
  %74 = add i64 %73, 5
  store i64 %74, ptr %26, align 8, !tbaa !30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %109, label %.noexc.i41

.noexc.i41:                                       ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %75, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !33
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc42 unwind label %101

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %76, ptr %16, align 8, !tbaa !34
  %77 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %77, ptr %75, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %76, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %16, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 -1, ptr %0, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %16, align 8, !tbaa !34
  %84 = load i64, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %84, ptr %10, align 8, !tbaa !33
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i45, label %._crit_edge.i.i.i44

.noexc.i.i45:                                     ; preds = %.noexc42
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc46 unwind label %103

.noexc46:                                         ; preds = %.noexc.i.i45
  store ptr %86, ptr %81, align 8, !tbaa !34
  %87 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %87, ptr %82, align 8, !tbaa !36
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %.noexc46, %.noexc42
  %88 = phi ptr [ %86, %.noexc46 ], [ %82, %.noexc42 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i.i44
  %90 = load i8, ptr %83, align 1, !tbaa !36
  store i8 %90, ptr %88, align 1, !tbaa !36
  br label %92

91:                                               ; preds = %._crit_edge.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %83, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i.i44
  %93 = load i64, ptr %10, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !37
  %95 = load ptr, ptr %81, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = load ptr, ptr %16, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %75
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %92
  %99 = load i64, ptr %75, align 8, !tbaa !36
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %313

101:                                              ; preds = %.noexc.i41
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

103:                                              ; preds = %.noexc.i.i45
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %75
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %103
  %107 = load i64, ptr %75, align 8, !tbaa !36
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %101
  %.pn33 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

109:                                              ; preds = %70
  %110 = load i64, ptr %24, align 8, !tbaa !23
  %111 = add i64 %73, 6
  %.not116 = icmp slt i64 %110, %111
  br i1 %.not116, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %153

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %112, ptr %17, align 8, !tbaa !31
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %113, ptr %9, align 8, !tbaa !33
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i55, label %._crit_edge.i.i54

.noexc.i55:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc56 unwind label %145

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %115, ptr %17, align 8, !tbaa !34
  %116 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %116, ptr %112, align 8, !tbaa !36
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %.noexc56, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %117 = phi ptr [ %115, %.noexc56 ], [ %112, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  switch i64 %113, label %119 [
    i64 1, label %118
    i64 0, label %120
  ]

118:                                              ; preds = %._crit_edge.i.i54
  store i8 70, ptr %117, align 1, !tbaa !36
  br label %120

119:                                              ; preds = %._crit_edge.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 16 %14, i64 %113, i1 false)
  br label %120

120:                                              ; preds = %119, %118, %._crit_edge.i.i54
  %121 = load i64, ptr %9, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %17, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -2, ptr %0, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %17, align 8, !tbaa !34
  %128 = load i64, ptr %122, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %128, ptr %8, align 8, !tbaa !33
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i59, label %._crit_edge.i.i.i58

.noexc.i.i59:                                     ; preds = %120
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc60 unwind label %147

.noexc60:                                         ; preds = %.noexc.i.i59
  store ptr %130, ptr %125, align 8, !tbaa !34
  %131 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %131, ptr %126, align 8, !tbaa !36
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %.noexc60, %120
  %132 = phi ptr [ %130, %.noexc60 ], [ %126, %120 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i.i58
  %134 = load i8, ptr %127, align 1, !tbaa !36
  store i8 %134, ptr %132, align 1, !tbaa !36
  br label %136

135:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i.i58
  %137 = load i64, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8, !tbaa !37
  %139 = load ptr, ptr %125, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load ptr, ptr %17, align 8, !tbaa !34
  %142 = icmp eq ptr %141, %112
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %136
  %143 = load i64, ptr %112, align 8, !tbaa !36
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %313

145:                                              ; preds = %.noexc.i55
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

147:                                              ; preds = %.noexc.i.i59
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %17, align 8, !tbaa !34
  %150 = icmp eq ptr %149, %112
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %147
  %151 = load i64, ptr %112, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %145
  %.pn23 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

153:                                              ; preds = %109
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %155 = load ptr, ptr %1, align 8, !tbaa !41
  %156 = getelementptr inbounds i8, ptr %155, i64 %74
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %154, align 1
  %158 = load i64, ptr %26, align 8, !tbaa !30
  %159 = add i64 %158, 1
  store i64 %159, ptr %26, align 8, !tbaa !30
  %160 = load i64, ptr %24, align 8, !tbaa !23
  %161 = add i64 %158, 2
  %.not117 = icmp slt i64 %160, %161
  br i1 %.not117, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68, label %203

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68:   ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %162, ptr %18, align 8, !tbaa !31
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %163, ptr %7, align 8, !tbaa !33
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc71 unwind label %195

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %165, ptr %18, align 8, !tbaa !34
  %166 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %166, ptr %162, align 8, !tbaa !36
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc71, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68
  %167 = phi ptr [ %165, %.noexc71 ], [ %162, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68 ]
  switch i64 %163, label %169 [
    i64 1, label %168
    i64 0, label %170
  ]

168:                                              ; preds = %._crit_edge.i.i69
  store i8 70, ptr %167, align 1, !tbaa !36
  br label %170

169:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 16 %14, i64 %163, i1 false)
  br label %170

170:                                              ; preds = %169, %168, %._crit_edge.i.i69
  %171 = load i64, ptr %7, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr %18, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -2, ptr %0, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %176, ptr %175, align 8, !tbaa !31
  %177 = load ptr, ptr %18, align 8, !tbaa !34
  %178 = load i64, ptr %172, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %178, ptr %6, align 8, !tbaa !33
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i.i74, label %._crit_edge.i.i.i73

.noexc.i.i74:                                     ; preds = %170
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %197

.noexc75:                                         ; preds = %.noexc.i.i74
  store ptr %180, ptr %175, align 8, !tbaa !34
  %181 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %181, ptr %176, align 8, !tbaa !36
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc75, %170
  %182 = phi ptr [ %180, %.noexc75 ], [ %176, %170 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %._crit_edge.i.i.i73
  %184 = load i8, ptr %177, align 1, !tbaa !36
  store i8 %184, ptr %182, align 1, !tbaa !36
  br label %186

185:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %177, i64 %178, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %._crit_edge.i.i.i73
  %187 = load i64, ptr %6, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %187, ptr %188, align 8, !tbaa !37
  %189 = load ptr, ptr %175, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load ptr, ptr %18, align 8, !tbaa !34
  %192 = icmp eq ptr %191, %162
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %186
  %193 = load i64, ptr %162, align 8, !tbaa !36
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

195:                                              ; preds = %.noexc.i70
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

197:                                              ; preds = %.noexc.i.i74
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %18, align 8, !tbaa !34
  %200 = icmp eq ptr %199, %162
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %197
  %201 = load i64, ptr %162, align 8, !tbaa !36
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %195
  %.pn25 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

203:                                              ; preds = %153
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %205 = load ptr, ptr %1, align 8, !tbaa !41
  %206 = getelementptr inbounds i8, ptr %205, i64 %159
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %204, align 1
  %208 = load i64, ptr %26, align 8, !tbaa !30
  %209 = add i64 %208, 1
  store i64 %209, ptr %26, align 8, !tbaa !30
  %210 = load i64, ptr %24, align 8, !tbaa !23
  %211 = add i64 %208, 2
  %.not118 = icmp slt i64 %210, %211
  br i1 %.not118, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83, label %253

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83:   ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %212, ptr %19, align 8, !tbaa !31
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %213, ptr %5, align 8, !tbaa !33
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc86 unwind label %245

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %215, ptr %19, align 8, !tbaa !34
  %216 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %216, ptr %212, align 8, !tbaa !36
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83
  %217 = phi ptr [ %215, %.noexc86 ], [ %212, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83 ]
  switch i64 %213, label %219 [
    i64 1, label %218
    i64 0, label %220
  ]

218:                                              ; preds = %._crit_edge.i.i84
  store i8 70, ptr %217, align 1, !tbaa !36
  br label %220

219:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 16 %14, i64 %213, i1 false)
  br label %220

220:                                              ; preds = %219, %218, %._crit_edge.i.i84
  %221 = load i64, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !37
  %223 = load ptr, ptr %19, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 -2, ptr %0, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %226, ptr %225, align 8, !tbaa !31
  %227 = load ptr, ptr %19, align 8, !tbaa !34
  %228 = load i64, ptr %222, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %228, ptr %4, align 8, !tbaa !33
  %229 = icmp ugt i64 %228, 15
  br i1 %229, label %.noexc.i.i89, label %._crit_edge.i.i.i88

.noexc.i.i89:                                     ; preds = %220
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc90 unwind label %247

.noexc90:                                         ; preds = %.noexc.i.i89
  store ptr %230, ptr %225, align 8, !tbaa !34
  %231 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %231, ptr %226, align 8, !tbaa !36
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %.noexc90, %220
  %232 = phi ptr [ %230, %.noexc90 ], [ %226, %220 ]
  switch i64 %228, label %235 [
    i64 1, label %233
    i64 0, label %236
  ]

233:                                              ; preds = %._crit_edge.i.i.i88
  %234 = load i8, ptr %227, align 1, !tbaa !36
  store i8 %234, ptr %232, align 1, !tbaa !36
  br label %236

235:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %227, i64 %228, i1 false)
  br label %236

236:                                              ; preds = %235, %233, %._crit_edge.i.i.i88
  %237 = load i64, ptr %4, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %237, ptr %238, align 8, !tbaa !37
  %239 = load ptr, ptr %225, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = load ptr, ptr %19, align 8, !tbaa !34
  %242 = icmp eq ptr %241, %212
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %236
  %243 = load i64, ptr %212, align 8, !tbaa !36
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %313

245:                                              ; preds = %.noexc.i85
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

247:                                              ; preds = %.noexc.i.i89
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %19, align 8, !tbaa !34
  %250 = icmp eq ptr %249, %212
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %247
  %251 = load i64, ptr %212, align 8, !tbaa !36
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %245
  %.pn27 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %314

253:                                              ; preds = %203
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %255 = load ptr, ptr %1, align 8, !tbaa !41
  %256 = getelementptr inbounds i8, ptr %255, i64 %209
  %257 = load i8, ptr %256, align 1
  store i8 %257, ptr %254, align 1
  %258 = load i64, ptr %26, align 8, !tbaa !30
  %259 = add i64 %258, 1
  store i64 %259, ptr %26, align 8, !tbaa !30
  %260 = load i64, ptr %24, align 8, !tbaa !23
  %261 = add i64 %258, 2
  %.not119 = icmp slt i64 %260, %261
  br i1 %.not119, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98, label %278

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98:   ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %262 unwind label %269

262:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %263 unwind label %271

263:                                              ; preds = %262
  %264 = load ptr, ptr %20, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %263
  %267 = load i64, ptr %265, align 8, !tbaa !36
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %313

269:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %20, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !36
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %269
  %.pn29 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %314

278:                                              ; preds = %253
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load ptr, ptr %1, align 8, !tbaa !41
  %281 = getelementptr inbounds i8, ptr %280, i64 %259
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %279, align 1
  %283 = load i64, ptr %26, align 8, !tbaa !30
  %284 = add i64 %283, 1
  store i64 %284, ptr %26, align 8, !tbaa !30
  %285 = load i64, ptr %24, align 8, !tbaa !23
  %286 = add i64 %283, 3
  %.not120 = icmp slt i64 %285, %286
  br i1 %.not120, label %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit, label %303

_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit:     ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %287 unwind label %294

287:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %288 unwind label %296

288:                                              ; preds = %287
  %289 = load ptr, ptr %22, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %288
  %292 = load i64, ptr %290, align 8, !tbaa !36
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %313

294:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

296:                                              ; preds = %287
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %22, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %296
  %301 = load i64, ptr %299, align 8, !tbaa !36
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %294
  %.pn31 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %314

303:                                              ; preds = %278
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %305 = load ptr, ptr %1, align 8, !tbaa !41
  %306 = getelementptr inbounds i8, ptr %305, i64 %284
  %307 = load i16, ptr %306, align 1
  store i16 %307, ptr %304, align 2
  %308 = load i64, ptr %26, align 8, !tbaa !30
  %309 = add i64 %308, 2
  store i64 %309, ptr %26, align 8, !tbaa !30
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !42
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %311, ptr %310, align 8, !tbaa !31, !alias.scope !42
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %312, align 8, !tbaa !37, !alias.scope !42
  store i8 0, ptr %311, align 8, !tbaa !36, !alias.scope !42
  br label %313

313:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudDecoder14DecodeMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.draco::MetadataDecoder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %14, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %8, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5draco15MetadataDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %50

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21, ptr noundef nonnull %8)
          to label %23 unwind label %50

23:                                               ; preds = %19
  br i1 %22, label %60, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !33
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %7, align 8, !tbaa !34
  %26 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %26, ptr %24, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %25, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i64, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !33
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %54

.noexc9:                                          ; preds = %.noexc.i.i
  store ptr %35, ptr %30, align 8, !tbaa !34
  %36 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %36, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %.noexc
  %37 = phi ptr [ %35, %.noexc9 ], [ %31, %.noexc ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !36
  store i8 %39, ptr %37, align 1, !tbaa !36
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i
  %42 = load i64, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %30, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %48 = load i64, ptr %24, align 8, !tbaa !36
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

50:                                               ; preds = %19, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %93

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

54:                                               ; preds = %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %24
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %54
  %58 = load i64, ptr %24, align 8, !tbaa !36
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

60:                                               ; preds = %23
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  store ptr %8, ptr %63, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 96
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %70

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %64, ptr noundef %74)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i unwind label %75

75:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 120) #21
  br label %.thread

.thread:                                          ; preds = %60, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %79, ptr %78, align 8, !tbaa !31, !alias.scope !58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %80, align 8, !tbaa !37, !alias.scope !58
  store i8 0, ptr %79, align 8, !tbaa !36, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %84)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14 unwind label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %89)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15 unwind label %90

90:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %50
  %.pn6 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN5draco15MetadataDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %12)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit unwind label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #21
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((8, 16), (64, 72), (80, 88)) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.draco::DracoHeader", align 2
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %23, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %3, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef %3, ptr noundef nonnull %14)
  %26 = load i32, ptr %0, align 8, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge45

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq i32 %41, %37
  br i1 %.not, label %73, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 50, ptr %13, align 8, !tbaa !33
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %15, align 8, !tbaa !34
  %44 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %44, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %43, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 -1, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %47 = load ptr, ptr %15, align 8, !tbaa !34
  %48 = load i64, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %48, ptr %12, align 8, !tbaa !33
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc46 unwind label %67

.noexc46:                                         ; preds = %.noexc.i.i
  store ptr %50, ptr %29, align 8, !tbaa !34
  %51 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %51, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc46, %.noexc
  %52 = phi ptr [ %50, %.noexc46 ], [ %31, %.noexc ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %47, align 1, !tbaa !36
  store i8 %54, ptr %52, align 1, !tbaa !36
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i
  %57 = load i64, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %29, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %61 = load ptr, ptr %15, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %42, align 8, !tbaa !36
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge45

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

67:                                               ; preds = %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %15, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %42
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %67
  %71 = load i64, ptr %42, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %65
  %.pn37 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

73:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %75, ptr %76, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %78 = load i8, ptr %77, align 2, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %78, ptr %79, align 1, !tbaa !66
  %80 = add i8 %75, -3
  %or.cond = icmp ult i8 %80, -2
  br i1 %or.cond, label %.noexc.i51, label %113

.noexc.i51:                                       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %81, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !33
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc52 unwind label %105

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %82, ptr %16, align 8, !tbaa !34
  %83 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %83, ptr %81, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %82, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !37
  %85 = load ptr, ptr %16, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 -5, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %87 = load ptr, ptr %16, align 8, !tbaa !34
  %88 = load i64, ptr %84, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %88, ptr %10, align 8, !tbaa !33
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i55, label %._crit_edge.i.i.i54

.noexc.i.i55:                                     ; preds = %.noexc52
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc56 unwind label %107

.noexc56:                                         ; preds = %.noexc.i.i55
  store ptr %90, ptr %29, align 8, !tbaa !34
  %91 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %91, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i54

._crit_edge.i.i.i54:                              ; preds = %.noexc56, %.noexc52
  %92 = phi ptr [ %90, %.noexc56 ], [ %31, %.noexc52 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i54
  %94 = load i8, ptr %87, align 1, !tbaa !36
  store i8 %94, ptr %92, align 1, !tbaa !36
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i54
  %97 = load i64, ptr %10, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %29, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load ptr, ptr %16, align 8, !tbaa !34
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %96
  %103 = load i64, ptr %81, align 8, !tbaa !36
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge45

105:                                              ; preds = %.noexc.i51
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

107:                                              ; preds = %.noexc.i.i55
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %16, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %81
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %107
  %111 = load i64, ptr %81, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %105
  %.pn34 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %250

113:                                              ; preds = %73
  %114 = icmp eq i8 %36, 0
  %115 = select i1 %114, i32 3, i32 2
  %116 = icmp eq i8 %75, 2
  %117 = zext i8 %78 to i32
  %118 = icmp samesign ult i32 %115, %117
  %or.cond41 = select i1 %116, i1 %118, i1 false
  br i1 %or.cond41, label %.noexc.i65, label %151

.noexc.i65:                                       ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %119, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !33
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc66 unwind label %143

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %120, ptr %17, align 8, !tbaa !34
  %121 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %121, ptr %119, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %120, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %17, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 -5, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = load i64, ptr %122, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %126, ptr %8, align 8, !tbaa !33
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i.i69, label %._crit_edge.i.i.i68

.noexc.i.i69:                                     ; preds = %.noexc66
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc70 unwind label %145

.noexc70:                                         ; preds = %.noexc.i.i69
  store ptr %128, ptr %29, align 8, !tbaa !34
  %129 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %129, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i68

._crit_edge.i.i.i68:                              ; preds = %.noexc70, %.noexc66
  %130 = phi ptr [ %128, %.noexc70 ], [ %31, %.noexc66 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i68
  %132 = load i8, ptr %125, align 1, !tbaa !36
  store i8 %132, ptr %130, align 1, !tbaa !36
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %125, i64 %126, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i68
  %135 = load i64, ptr %8, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %135, ptr %136, align 8, !tbaa !37
  %137 = load ptr, ptr %29, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %17, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %119
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %134
  %141 = load i64, ptr %119, align 8, !tbaa !36
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge45

143:                                              ; preds = %.noexc.i65
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

145:                                              ; preds = %.noexc.i.i69
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %17, align 8, !tbaa !34
  %148 = icmp eq ptr %147, %119
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %145
  %149 = load i64, ptr %119, align 8, !tbaa !36
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %143
  %.pn32 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

151:                                              ; preds = %113
  %152 = load ptr, ptr %24, align 8, !tbaa !56
  %153 = zext nneg i8 %75 to i16
  %154 = shl nuw nsw i16 %153, 8
  %155 = zext i8 %78 to i16
  %156 = or disjoint i16 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 50
  store i16 %156, ptr %157, align 2, !tbaa !67
  %158 = icmp samesign ult i16 %156, 259
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %160 = load i16, ptr %159, align 2
  %.not26 = icmp sgt i16 %160, -1
  %or.cond43 = select i1 %158, i1 true, i1 %.not26
  br i1 %or.cond43, label %_ZN5draco6StatusD2Ev.exit80, label %161

161:                                              ; preds = %151
  tail call void @_ZN5draco17PointCloudDecoder14DecodeMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %162 = load i32, ptr %0, align 8, !tbaa !38
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge45

164:                                              ; preds = %161
  %165 = load ptr, ptr %29, align 8, !tbaa !34
  %166 = icmp eq ptr %165, %31
  br i1 %166, label %_ZN5draco6StatusD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %164
  %167 = load i64, ptr %31, align 8, !tbaa !36
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #21
  br label %_ZN5draco6StatusD2Ev.exit80

_ZN5draco6StatusD2Ev.exit80:                      ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %151
  %169 = load ptr, ptr %1, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %172, label %204, label %.noexc.i82

.noexc.i82:                                       ; preds = %_ZN5draco6StatusD2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %173, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 33, ptr %7, align 8, !tbaa !33
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc83 unwind label %196

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %174, ptr %18, align 8, !tbaa !34
  %175 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %175, ptr %173, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %174, ptr noundef nonnull align 1 dereferenceable(33) @.str.6, i64 33, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %178 = load ptr, ptr %18, align 8, !tbaa !34
  %179 = load i64, ptr %176, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %179, ptr %6, align 8, !tbaa !33
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i86, label %._crit_edge.i.i.i85

.noexc.i.i86:                                     ; preds = %.noexc83
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc87 unwind label %198

.noexc87:                                         ; preds = %.noexc.i.i86
  store ptr %181, ptr %29, align 8, !tbaa !34
  %182 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %182, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %.noexc87, %.noexc83
  %183 = phi ptr [ %181, %.noexc87 ], [ %31, %.noexc83 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i85
  %185 = load i8, ptr %178, align 1, !tbaa !36
  store i8 %185, ptr %183, align 1, !tbaa !36
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i85
  %188 = load i64, ptr %6, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %188, ptr %189, align 8, !tbaa !37
  %190 = load ptr, ptr %29, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = load ptr, ptr %18, align 8, !tbaa !34
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %187
  %194 = load i64, ptr %173, align 8, !tbaa !36
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge45

196:                                              ; preds = %.noexc.i82
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

198:                                              ; preds = %.noexc.i.i86
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %18, align 8, !tbaa !34
  %201 = icmp eq ptr %200, %173
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %198
  %202 = load i64, ptr %173, align 8, !tbaa !36
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %250

204:                                              ; preds = %_ZN5draco6StatusD2Ev.exit80
  %205 = load ptr, ptr %1, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %208, label %226, label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %210 unwind label %217

210:                                              ; preds = %209
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %211 unwind label %219

211:                                              ; preds = %210
  %212 = load ptr, ptr %19, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %211
  %215 = load i64, ptr %213, align 8, !tbaa !36
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge45

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %19, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %219
  %224 = load i64, ptr %222, align 8, !tbaa !36
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %217
  %.pn28 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %250

226:                                              ; preds = %204
  %227 = load ptr, ptr %1, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %230, label %248, label %231

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %232 unwind label %239

232:                                              ; preds = %231
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %233 unwind label %241

233:                                              ; preds = %232
  %234 = load ptr, ptr %21, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %233
  %237 = load i64, ptr %235, align 8, !tbaa !36
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge45

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %21, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %241
  %246 = load i64, ptr %244, align 8, !tbaa !36
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %239
  %.pn30 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %250

248:                                              ; preds = %226
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !68
  store ptr %31, ptr %29, align 8, !tbaa !31, !alias.scope !68
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %249, align 8, !tbaa !37, !alias.scope !68
  store i8 0, ptr %31, align 8, !tbaa !36, !alias.scope !68
  br label %.critedge45

.critedge45:                                      ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %248, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = add i64 %7, 1
  %.not50 = icmp slt i64 %5, %8
  br i1 %.not50, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  %11 = load i8, ptr %10, align 1
  store i64 %8, ptr %6, align 8, !tbaa !30
  %12 = zext i8 %11 to i32
  %.not55.not = icmp eq i8 %11, 0
  br i1 %.not55.not, label %.critedge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.03656, 1
  %exitcond.not = icmp eq i32 %14, %12
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, %13
  %.03656 = phi i32 [ %14, %13 ], [ 0, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.03656)
  br i1 %18, label %13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread

.critedge:                                        ; preds = %13, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %.not5157 = icmp eq ptr %20, %22
  br i1 %.not5157, label %.critedge40.preheader, label %.lr.ph59

.lr.ph59:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 8
  %.not51 = icmp eq ptr %25, %22
  br i1 %.not51, label %.critedge40.preheader, label %26

.critedge40.preheader:                            ; preds = %24, %.critedge
  br i1 %.not55.not, label %.critedge42._crit_edge, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.critedge40.preheader
  %wide.trip.count = zext i8 %11 to i64
  br label %.lr.ph62

26:                                               ; preds = %.lr.ph59, %24
  %.sroa.043.058 = phi ptr [ %20, %.lr.ph59 ], [ %25, %24 ]
  %27 = load ptr, ptr %.sroa.043.058, align 8, !tbaa !74
  %28 = load ptr, ptr %23, align 8, !tbaa !57
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %0, ptr noundef %28)
  br i1 %32, label %24, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread

.critedge40:                                      ; preds = %.lr.ph62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond71.not, label %.lr.ph66, label %.lr.ph62, !llvm.loop !76

.lr.ph66:                                         ; preds = %.critedge40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count76 = zext i8 %11 to i64
  br label %47

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.critedge40
  %indvars.iv = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next, %.critedge40 ]
  %35 = load ptr, ptr %19, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %2, align 8, !tbaa !56
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br i1 %42, label %.critedge40, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread

.critedge42._crit_edge:                           ; preds = %.critedge42, %.critedge40.preheader
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %46, label %85, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread

47:                                               ; preds = %.lr.ph66, %.critedge42
  %indvars.iv73 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next74, %.critedge42 ]
  %48 = load ptr, ptr %19, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv73
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph64.preheader, label %.critedge42

.lr.ph64.preheader:                               ; preds = %47
  %56 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %.lr.ph64

.critedge42:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %47
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.critedge42._crit_edge, label %47, !llvm.loop !78

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.02963 = phi i32 [ %84, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ 0, %.lr.ph64.preheader ]
  %57 = load ptr, ptr %19, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv73
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %.02963)
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %34, align 8, !tbaa !79
  %66 = load ptr, ptr %33, align 8, !tbaa !80
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %.not38 = icmp ugt i64 %70, %64
  br i1 %.not38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %71

71:                                               ; preds = %.lr.ph64
  %72 = add nsw i32 %63, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = sub nuw nsw i64 %73, %70
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %76)
  %.pre = load ptr, ptr %33, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

77:                                               ; preds = %71
  %78 = icmp ugt i64 %70, %73
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %73
  %.not.i.i = icmp eq ptr %65, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %34, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %81, %79, %77, %75, %.lr.ph64
  %82 = phi ptr [ %66, %81 ], [ %66, %79 ], [ %66, %77 ], [ %.pre, %75 ], [ %66, %.lr.ph64 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %64
  store i32 %56, ptr %83, align 4, !tbaa !81
  %84 = add nuw nsw i32 %.02963, 1
  %exitcond72.not = icmp eq i32 %84, %54
  br i1 %exitcond72.not, label %.critedge42, label %.lr.ph64, !llvm.loop !83

85:                                               ; preds = %.critedge42._crit_edge
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit.thread: ; preds = %.lr.ph, %26, %.lr.ph62, %1, %85, %.critedge42._crit_edge
  %.0 = phi i1 [ false, %.critedge42._crit_edge ], [ %89, %85 ], [ false, %1 ], [ false, %26 ], [ false, %.lr.ph62 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.sroa.08.012 = phi ptr [ %3, %.lr.ph ], [ %14, %7 ]
  %8 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp ne ptr %14, %5
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5draco17PointCloudDecoder20GetPortableAttributeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %31

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = zext nneg i32 %1 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %1)
  br label %31

31:                                               ; preds = %2, %4, %16
  %.0 = phi ptr [ %30, %16 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17PointCloudDecoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder17InitializeDecoderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder18DecodeGeometryDataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef %14)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !36
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i

_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i:         ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
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
  store i32 0, ptr %5, align 4, !tbaa !81
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !81
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !81
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud_decoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 80}
!7 = !{!"_ZTSN5draco17PointCloudDecoderE", !8, i64 8, !11, i64 16, !16, i64 40, !21, i64 64, !10, i64 72, !10, i64 73, !22, i64 80}
!8 = !{!"p1 _ZTSN5draco10PointCloudE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS1_EE", !9, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!"p1 _ZTSN5draco13DecoderBufferE", !9, i64 0}
!22 = !{!"p1 _ZTSN5draco12DracoOptionsINS_17GeometryAttribute4TypeEEE", !9, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN5draco13DecoderBufferE", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 48, !29, i64 50}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !25, i64 0, !25, i64 8, !26, i64 16}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"short", !10, i64 0}
!30 = !{!24, !26, i64 16}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !26, i64 8, !10, i64 16}
!36 = !{!10, !10, i64 0}
!37 = !{!35, !26, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5draco6StatusE", !40, i64 0, !35, i64 8}
!40 = !{!"_ZTSN5draco6Status4CodeE", !10, i64 0}
!41 = !{!24, !25, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5draco8OkStatusEv: argument 0"}
!44 = distinct !{!44, !"_ZN5draco8OkStatusEv"}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !26, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!50 = !{!46, !49, i64 8}
!51 = !{!46, !49, i64 16}
!52 = !{!46, !49, i64 24}
!53 = !{!46, !26, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !9, i64 0}
!56 = !{!7, !21, i64 64}
!57 = !{!7, !8, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5draco8OkStatusEv: argument 0"}
!60 = distinct !{!60, !"_ZN5draco8OkStatusEv"}
!61 = !{!62, !10, i64 7}
!62 = !{!"_ZTSN5draco11DracoHeaderE", !10, i64 0, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !29, i64 10}
!63 = !{!62, !10, i64 5}
!64 = !{!7, !10, i64 72}
!65 = !{!62, !10, i64 6}
!66 = !{!7, !10, i64 73}
!67 = !{!24, !29, i64 50}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5draco8OkStatusEv: argument 0"}
!70 = distinct !{!70, !"_ZN5draco8OkStatusEv"}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5draco26AttributesDecoderInterfaceE", !9, i64 0}
!76 = distinct !{!76, !72}
!77 = !{!14, !15, i64 0}
!78 = distinct !{!78, !72}
!79 = !{!19, !20, i64 8}
!80 = !{!19, !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"int", !10, i64 0}
!83 = distinct !{!83, !72}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!19, !20, i64 16}
!89 = !{!14, !15, i64 8}
!90 = distinct !{!90, !72}
!91 = !{!14, !15, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EE", !9, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5draco17AttributeMetadataE", !9, i64 0}
!98 = distinct !{!98, !72}
!99 = !{!93, !94, i64 16}
!100 = !{!47, !49, i64 24}
!101 = !{!47, !49, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5draco8MetadataE", !9, i64 0}
!104 = distinct !{!104, !72}
!105 = !{!106, !25, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!107 = !{!106, !25, i64 16}
!108 = distinct !{!108, !72}

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
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %14, ptr noundef nonnull align 16 dereferenceable(30) @__const._ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE.kIoErrorMsg, i64 30, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add i64 %27, 5
  %.not115 = icmp slt i64 %25, %28
  br i1 %.not115, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %74

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %29, ptr %15, align 8, !tbaa !31
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %30, ptr %13, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5draco13DecoderBuffer6DecodeEPvm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %64

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  store i32 -2, ptr %0, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %15, align 8, !tbaa !34
  %45 = load i64, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %45, ptr %12, align 8, !tbaa !33
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc36 unwind label %66

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %58 = load ptr, ptr %15, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %29
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %60 = load i64, ptr %39, align 8, !tbaa !37
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %62 = load i64, ptr %29, align 8, !tbaa !36
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %345

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %15, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %66
  %70 = load i64, ptr %39, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %66
  %72 = load i64, ptr %29, align 8, !tbaa !36
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %346

74:                                               ; preds = %3
  %75 = load ptr, ptr %1, align 8, !tbaa !41
  %76 = getelementptr inbounds i8, ptr %75, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) %76, i64 5, i1 false)
  %77 = load i64, ptr %26, align 8, !tbaa !30
  %78 = add i64 %77, 5
  store i64 %78, ptr %26, align 8, !tbaa !30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %117, label %.noexc.i41

.noexc.i41:                                       ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 17, ptr %11, align 8, !tbaa !33
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc42 unwind label %107

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %80, ptr %16, align 8, !tbaa !34
  %81 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %81, ptr %79, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %80, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %16, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store i32 -1, ptr %0, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %16, align 8, !tbaa !34
  %88 = load i64, ptr %82, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %88, ptr %10, align 8, !tbaa !33
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i45, label %._crit_edge.i.i.i44

.noexc.i.i45:                                     ; preds = %.noexc42
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc46 unwind label %109

.noexc46:                                         ; preds = %.noexc.i.i45
  store ptr %90, ptr %85, align 8, !tbaa !34
  %91 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %91, ptr %86, align 8, !tbaa !36
  br label %._crit_edge.i.i.i44

._crit_edge.i.i.i44:                              ; preds = %.noexc46, %.noexc42
  %92 = phi ptr [ %90, %.noexc46 ], [ %86, %.noexc42 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i44
  %94 = load i8, ptr %87, align 1, !tbaa !36
  store i8 %94, ptr %92, align 1, !tbaa !36
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i44
  %97 = load i64, ptr %10, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %85, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %101 = load ptr, ptr %16, align 8, !tbaa !34
  %102 = icmp eq ptr %101, %79
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %96
  %103 = load i64, ptr %82, align 8, !tbaa !37
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %96
  %105 = load i64, ptr %79, align 8, !tbaa !36
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %345

107:                                              ; preds = %.noexc.i41
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

109:                                              ; preds = %.noexc.i.i45
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %16, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %79
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %109
  %113 = load i64, ptr %82, align 8, !tbaa !37
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %109
  %115 = load i64, ptr %79, align 8, !tbaa !36
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %107
  %.pn33 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %346

117:                                              ; preds = %74
  %118 = load i64, ptr %24, align 8, !tbaa !23
  %119 = add i64 %77, 6
  %.not116 = icmp slt i64 %118, %119
  br i1 %.not116, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %165

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %17, align 8, !tbaa !31
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %121, ptr %9, align 8, !tbaa !33
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i55, label %._crit_edge.i.i54

.noexc.i55:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc56 unwind label %155

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %123, ptr %17, align 8, !tbaa !34
  %124 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %124, ptr %120, align 8, !tbaa !36
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %.noexc56, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit
  %125 = phi ptr [ %123, %.noexc56 ], [ %120, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit ]
  switch i64 %121, label %127 [
    i64 1, label %126
    i64 0, label %128
  ]

126:                                              ; preds = %._crit_edge.i.i54
  store i8 70, ptr %125, align 1, !tbaa !36
  br label %128

127:                                              ; preds = %._crit_edge.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 16 %14, i64 %121, i1 false)
  br label %128

128:                                              ; preds = %127, %126, %._crit_edge.i.i54
  %129 = load i64, ptr %9, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !37
  %131 = load ptr, ptr %17, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  store i32 -2, ptr %0, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %17, align 8, !tbaa !34
  %136 = load i64, ptr %130, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %136, ptr %8, align 8, !tbaa !33
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i59, label %._crit_edge.i.i.i58

.noexc.i.i59:                                     ; preds = %128
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc60 unwind label %157

.noexc60:                                         ; preds = %.noexc.i.i59
  store ptr %138, ptr %133, align 8, !tbaa !34
  %139 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %139, ptr %134, align 8, !tbaa !36
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %.noexc60, %128
  %140 = phi ptr [ %138, %.noexc60 ], [ %134, %128 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i.i58
  %142 = load i8, ptr %135, align 1, !tbaa !36
  store i8 %142, ptr %140, align 1, !tbaa !36
  br label %144

143:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %135, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i.i58
  %145 = load i64, ptr %8, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %145, ptr %146, align 8, !tbaa !37
  %147 = load ptr, ptr %133, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %149 = load ptr, ptr %17, align 8, !tbaa !34
  %150 = icmp eq ptr %149, %120
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %144
  %151 = load i64, ptr %130, align 8, !tbaa !37
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %144
  %153 = load i64, ptr %120, align 8, !tbaa !36
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %345

155:                                              ; preds = %.noexc.i55
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

157:                                              ; preds = %.noexc.i.i59
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %17, align 8, !tbaa !34
  %160 = icmp eq ptr %159, %120
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %157
  %161 = load i64, ptr %130, align 8, !tbaa !37
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %157
  %163 = load i64, ptr %120, align 8, !tbaa !36
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %155
  %.pn23 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %346

165:                                              ; preds = %117
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %167 = load ptr, ptr %1, align 8, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %167, i64 %78
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %166, align 1
  %170 = load i64, ptr %26, align 8, !tbaa !30
  %171 = add i64 %170, 1
  store i64 %171, ptr %26, align 8, !tbaa !30
  %172 = load i64, ptr %24, align 8, !tbaa !23
  %173 = add i64 %170, 2
  %.not117 = icmp slt i64 %172, %173
  br i1 %.not117, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68, label %219

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68:   ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %174, ptr %18, align 8, !tbaa !31
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %175, ptr %7, align 8, !tbaa !33
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc71 unwind label %209

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %177, ptr %18, align 8, !tbaa !34
  %178 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %178, ptr %174, align 8, !tbaa !36
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc71, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68
  %179 = phi ptr [ %177, %.noexc71 ], [ %174, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit68 ]
  switch i64 %175, label %181 [
    i64 1, label %180
    i64 0, label %182
  ]

180:                                              ; preds = %._crit_edge.i.i69
  store i8 70, ptr %179, align 1, !tbaa !36
  br label %182

181:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 16 %14, i64 %175, i1 false)
  br label %182

182:                                              ; preds = %181, %180, %._crit_edge.i.i69
  %183 = load i64, ptr %7, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !37
  %185 = load ptr, ptr %18, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store i32 -2, ptr %0, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !31
  %189 = load ptr, ptr %18, align 8, !tbaa !34
  %190 = load i64, ptr %184, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %190, ptr %6, align 8, !tbaa !33
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i.i74, label %._crit_edge.i.i.i73

.noexc.i.i74:                                     ; preds = %182
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %211

.noexc75:                                         ; preds = %.noexc.i.i74
  store ptr %192, ptr %187, align 8, !tbaa !34
  %193 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %193, ptr %188, align 8, !tbaa !36
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %.noexc75, %182
  %194 = phi ptr [ %192, %.noexc75 ], [ %188, %182 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %._crit_edge.i.i.i73
  %196 = load i8, ptr %189, align 1, !tbaa !36
  store i8 %196, ptr %194, align 1, !tbaa !36
  br label %198

197:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %189, i64 %190, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %._crit_edge.i.i.i73
  %199 = load i64, ptr %6, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %199, ptr %200, align 8, !tbaa !37
  %201 = load ptr, ptr %187, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %203 = load ptr, ptr %18, align 8, !tbaa !34
  %204 = icmp eq ptr %203, %174
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %198
  %205 = load i64, ptr %184, align 8, !tbaa !37
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %198
  %207 = load i64, ptr %174, align 8, !tbaa !36
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %345

209:                                              ; preds = %.noexc.i70
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

211:                                              ; preds = %.noexc.i.i74
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %18, align 8, !tbaa !34
  %214 = icmp eq ptr %213, %174
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %211
  %215 = load i64, ptr %184, align 8, !tbaa !37
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %211
  %217 = load i64, ptr %174, align 8, !tbaa !36
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %209
  %.pn25 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %346

219:                                              ; preds = %165
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %221 = load ptr, ptr %1, align 8, !tbaa !41
  %222 = getelementptr inbounds i8, ptr %221, i64 %171
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %220, align 1
  %224 = load i64, ptr %26, align 8, !tbaa !30
  %225 = add i64 %224, 1
  store i64 %225, ptr %26, align 8, !tbaa !30
  %226 = load i64, ptr %24, align 8, !tbaa !23
  %227 = add i64 %224, 2
  %.not118 = icmp slt i64 %226, %227
  br i1 %.not118, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83, label %273

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83:   ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %228, ptr %19, align 8, !tbaa !31
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %229, ptr %5, align 8, !tbaa !33
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc86 unwind label %263

.noexc86:                                         ; preds = %.noexc.i85
  store ptr %231, ptr %19, align 8, !tbaa !34
  %232 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %232, ptr %228, align 8, !tbaa !36
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc86, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83
  %233 = phi ptr [ %231, %.noexc86 ], [ %228, %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit83 ]
  switch i64 %229, label %235 [
    i64 1, label %234
    i64 0, label %236
  ]

234:                                              ; preds = %._crit_edge.i.i84
  store i8 70, ptr %233, align 1, !tbaa !36
  br label %236

235:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 16 %14, i64 %229, i1 false)
  br label %236

236:                                              ; preds = %235, %234, %._crit_edge.i.i84
  %237 = load i64, ptr %5, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !37
  %239 = load ptr, ptr %19, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  store i32 -2, ptr %0, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %242, ptr %241, align 8, !tbaa !31
  %243 = load ptr, ptr %19, align 8, !tbaa !34
  %244 = load i64, ptr %238, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %244, ptr %4, align 8, !tbaa !33
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc.i.i89, label %._crit_edge.i.i.i88

.noexc.i.i89:                                     ; preds = %236
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc90 unwind label %265

.noexc90:                                         ; preds = %.noexc.i.i89
  store ptr %246, ptr %241, align 8, !tbaa !34
  %247 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %247, ptr %242, align 8, !tbaa !36
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %.noexc90, %236
  %248 = phi ptr [ %246, %.noexc90 ], [ %242, %236 ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i.i88
  %250 = load i8, ptr %243, align 1, !tbaa !36
  store i8 %250, ptr %248, align 1, !tbaa !36
  br label %252

251:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %243, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i.i88
  %253 = load i64, ptr %4, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %253, ptr %254, align 8, !tbaa !37
  %255 = load ptr, ptr %241, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %257 = load ptr, ptr %19, align 8, !tbaa !34
  %258 = icmp eq ptr %257, %228
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %252
  %259 = load i64, ptr %238, align 8, !tbaa !37
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %252
  %261 = load i64, ptr %228, align 8, !tbaa !36
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %345

263:                                              ; preds = %.noexc.i85
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

265:                                              ; preds = %.noexc.i.i89
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %19, align 8, !tbaa !34
  %268 = icmp eq ptr %267, %228
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %265
  %269 = load i64, ptr %238, align 8, !tbaa !37
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %265
  %271 = load i64, ptr %228, align 8, !tbaa !36
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %263
  %.pn27 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %346

273:                                              ; preds = %219
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %275 = load ptr, ptr %1, align 8, !tbaa !41
  %276 = getelementptr inbounds i8, ptr %275, i64 %225
  %277 = load i8, ptr %276, align 1
  store i8 %277, ptr %274, align 1
  %278 = load i64, ptr %26, align 8, !tbaa !30
  %279 = add i64 %278, 1
  store i64 %279, ptr %26, align 8, !tbaa !30
  %280 = load i64, ptr %24, align 8, !tbaa !23
  %281 = add i64 %278, 2
  %.not119 = icmp slt i64 %280, %281
  br i1 %.not119, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98, label %304

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98:   ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %282 unwind label %292

282:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %283 unwind label %294

283:                                              ; preds = %282
  %284 = load ptr, ptr %20, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !37
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !36
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %345

292:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit98
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

294:                                              ; preds = %282
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %20, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !37
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %294
  %302 = load i64, ptr %297, align 8, !tbaa !36
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %292
  %.pn29 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %346

304:                                              ; preds = %273
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %306 = load ptr, ptr %1, align 8, !tbaa !41
  %307 = getelementptr inbounds i8, ptr %306, i64 %279
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %305, align 1
  %309 = load i64, ptr %26, align 8, !tbaa !30
  %310 = add i64 %309, 1
  store i64 %310, ptr %26, align 8, !tbaa !30
  %311 = load i64, ptr %24, align 8, !tbaa !23
  %312 = add i64 %309, 3
  %.not120 = icmp slt i64 %311, %312
  br i1 %.not120, label %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit, label %335

_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit:     ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %313 unwind label %323

313:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %314 unwind label %325

314:                                              ; preds = %313
  %315 = load ptr, ptr %22, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %314
  %321 = load i64, ptr %316, align 8, !tbaa !36
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %345

323:                                              ; preds = %_ZN5draco13DecoderBuffer6DecodeItEEbPT_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

325:                                              ; preds = %313
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %22, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !37
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %325
  %333 = load i64, ptr %328, align 8, !tbaa !36
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %323
  %.pn31 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %346

335:                                              ; preds = %304
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %337 = load ptr, ptr %1, align 8, !tbaa !41
  %338 = getelementptr inbounds i8, ptr %337, i64 %310
  %339 = load i16, ptr %338, align 1
  store i16 %339, ptr %336, align 2
  %340 = load i64, ptr %26, align 8, !tbaa !30
  %341 = add i64 %340, 2
  store i64 %341, ptr %26, align 8, !tbaa !30
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !42
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %343, ptr %342, align 8, !tbaa !31, !alias.scope !42
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %344, align 8, !tbaa !37, !alias.scope !42
  store i8 0, ptr %343, align 8, !tbaa !36, !alias.scope !42
  br label %345

345:                                              ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %14) #20
  ret void

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %14) #20
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco17PointCloudDecoder14DecodeMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.draco::MetadataDecoder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN5draco15MetadataDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %52

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = invoke noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %21, ptr noundef nonnull %8)
          to label %23 unwind label %52

23:                                               ; preds = %19
  br i1 %22, label %64, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 26, ptr %4, align 8, !tbaa !33
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store i32 -1, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i64, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %33, ptr %3, align 8, !tbaa !33
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %56

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %48 = load i64, ptr %27, align 8, !tbaa !37
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %50 = load i64, ptr %24, align 8, !tbaa !36
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %85

52:                                               ; preds = %19, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %98

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

56:                                               ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %56
  %60 = load i64, ptr %27, align 8, !tbaa !37
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %56
  %62 = load i64, ptr %24, align 8, !tbaa !36
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %98

64:                                               ; preds = %23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  store ptr %8, ptr %67, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %68, ptr noundef %78)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i unwind label %79

79:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 120) #21
  br label %.thread

.thread:                                          ; preds = %64, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i.i.i.i.i
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !31, !alias.scope !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %84, align 8, !tbaa !37, !alias.scope !58
  store i8 0, ptr %83, align 8, !tbaa !36, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #20
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %94)
          to label %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15 unwind label %95

95:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i.i14
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit16: ; preds = %.thread, %_ZNKSt14default_deleteIN5draco16GeometryMetadataEEclEPS1_.exit.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %52
  %.pn6 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5draco15MetadataDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco15MetadataDecoder22DecodeGeometryMetadataEPNS_13DecoderBufferEPNS_16GeometryMetadataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #20
  call void @_ZN5draco17PointCloudDecoder12DecodeHeaderEPNS_13DecoderBufferEPNS_11DracoHeaderE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef %3, ptr noundef nonnull %14)
  %26 = load i32, ptr %0, align 8, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge45

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !36
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq i32 %44, %40
  br i1 %.not, label %80, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN5draco6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %45, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 50, ptr %13, align 8, !tbaa !33
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %46, ptr %15, align 8, !tbaa !34
  %47 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %47, ptr %45, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %46, ptr noundef nonnull align 1 dereferenceable(50) @.str.3, i64 50, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  store i32 -1, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %50 = load ptr, ptr %15, align 8, !tbaa !34
  %51 = load i64, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %51, ptr %12, align 8, !tbaa !33
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc46 unwind label %72

.noexc46:                                         ; preds = %.noexc.i.i
  store ptr %53, ptr %29, align 8, !tbaa !34
  %54 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %54, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc46, %.noexc
  %55 = phi ptr [ %53, %.noexc46 ], [ %31, %.noexc ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !36
  store i8 %57, ptr %55, align 1, !tbaa !36
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i
  %60 = load i64, ptr %12, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %29, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %64 = load ptr, ptr %15, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %66 = load i64, ptr %48, align 8, !tbaa !37
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %68 = load i64, ptr %45, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %.critedge45

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

72:                                               ; preds = %.noexc.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %15, align 8, !tbaa !34
  %75 = icmp eq ptr %74, %45
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %72
  %76 = load i64, ptr %48, align 8, !tbaa !37
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %72
  %78 = load i64, ptr %45, align 8, !tbaa !36
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %70
  %.pn37 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %284

80:                                               ; preds = %_ZN5draco6StatusD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %82, ptr %83, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %85 = load i8, ptr %84, align 2, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %85, ptr %86, align 1, !tbaa !66
  %87 = add i8 %82, -3
  %or.cond = icmp ult i8 %87, -2
  br i1 %or.cond, label %.noexc.i51, label %124

.noexc.i51:                                       ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %88, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 22, ptr %11, align 8, !tbaa !33
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %89, ptr %16, align 8, !tbaa !34
  %90 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %90, ptr %88, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %89, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %16, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store i32 -5, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %94 = load ptr, ptr %16, align 8, !tbaa !34
  %95 = load i64, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 %95, ptr %10, align 8, !tbaa !33
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i55, label %._crit_edge.i.i.i54

.noexc.i.i55:                                     ; preds = %.noexc52
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc56 unwind label %116

.noexc56:                                         ; preds = %.noexc.i.i55
  store ptr %97, ptr %29, align 8, !tbaa !34
  %98 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %98, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i54

._crit_edge.i.i.i54:                              ; preds = %.noexc56, %.noexc52
  %99 = phi ptr [ %97, %.noexc56 ], [ %31, %.noexc52 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i54
  %101 = load i8, ptr %94, align 1, !tbaa !36
  store i8 %101, ptr %99, align 1, !tbaa !36
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i.i54
  %104 = load i64, ptr %10, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !37
  %106 = load ptr, ptr %29, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %108 = load ptr, ptr %16, align 8, !tbaa !34
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %103
  %110 = load i64, ptr %91, align 8, !tbaa !37
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %103
  %112 = load i64, ptr %88, align 8, !tbaa !36
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %.critedge45

114:                                              ; preds = %.noexc.i51
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

116:                                              ; preds = %.noexc.i.i55
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %16, align 8, !tbaa !34
  %119 = icmp eq ptr %118, %88
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %116
  %120 = load i64, ptr %91, align 8, !tbaa !37
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %116
  %122 = load i64, ptr %88, align 8, !tbaa !36
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %114
  %.pn34 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %284

124:                                              ; preds = %80
  %125 = icmp eq i8 %39, 0
  %126 = select i1 %125, i32 3, i32 2
  %127 = icmp eq i8 %82, 2
  %128 = zext i8 %85 to i32
  %129 = icmp samesign ult i32 %126, %128
  %or.cond41 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond41, label %.noexc.i65, label %166

.noexc.i65:                                       ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 22, ptr %9, align 8, !tbaa !33
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc66 unwind label %156

.noexc66:                                         ; preds = %.noexc.i65
  store ptr %131, ptr %17, align 8, !tbaa !34
  %132 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %132, ptr %130, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %131, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !37
  %134 = load ptr, ptr %17, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  store i32 -5, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %136 = load ptr, ptr %17, align 8, !tbaa !34
  %137 = load i64, ptr %133, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %137, ptr %8, align 8, !tbaa !33
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i69, label %._crit_edge.i.i.i68

.noexc.i.i69:                                     ; preds = %.noexc66
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc70 unwind label %158

.noexc70:                                         ; preds = %.noexc.i.i69
  store ptr %139, ptr %29, align 8, !tbaa !34
  %140 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %140, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i68

._crit_edge.i.i.i68:                              ; preds = %.noexc70, %.noexc66
  %141 = phi ptr [ %139, %.noexc70 ], [ %31, %.noexc66 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i68
  %143 = load i8, ptr %136, align 1, !tbaa !36
  store i8 %143, ptr %141, align 1, !tbaa !36
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i68
  %146 = load i64, ptr %8, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %146, ptr %147, align 8, !tbaa !37
  %148 = load ptr, ptr %29, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %150 = load ptr, ptr %17, align 8, !tbaa !34
  %151 = icmp eq ptr %150, %130
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %145
  %152 = load i64, ptr %133, align 8, !tbaa !37
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %145
  %154 = load i64, ptr %130, align 8, !tbaa !36
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %.critedge45

156:                                              ; preds = %.noexc.i65
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

158:                                              ; preds = %.noexc.i.i69
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8, !tbaa !34
  %161 = icmp eq ptr %160, %130
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %158
  %162 = load i64, ptr %133, align 8, !tbaa !37
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %158
  %164 = load i64, ptr %130, align 8, !tbaa !36
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %156
  %.pn32 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %284

166:                                              ; preds = %124
  %167 = load ptr, ptr %24, align 8, !tbaa !56
  %168 = zext nneg i8 %82 to i16
  %169 = shl nuw nsw i16 %168, 8
  %170 = zext i8 %85 to i16
  %171 = or disjoint i16 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 50
  store i16 %171, ptr %172, align 2, !tbaa !67
  %173 = icmp samesign ult i16 %171, 259
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %175 = load i16, ptr %174, align 2
  %.not26 = icmp sgt i16 %175, -1
  %or.cond43 = select i1 %173, i1 true, i1 %.not26
  br i1 %or.cond43, label %_ZN5draco6StatusD2Ev.exit80, label %176

176:                                              ; preds = %166
  tail call void @_ZN5draco17PointCloudDecoder14DecodeMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %177 = load i32, ptr %0, align 8, !tbaa !38
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.critedge45

179:                                              ; preds = %176
  %180 = load ptr, ptr %29, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %31
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !37
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZN5draco6StatusD2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %179
  %185 = load i64, ptr %31, align 8, !tbaa !36
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %186) #21
  br label %_ZN5draco6StatusD2Ev.exit80

_ZN5draco6StatusD2Ev.exit80:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %166
  %187 = load ptr, ptr %1, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %190, label %226, label %.noexc.i82

.noexc.i82:                                       ; preds = %_ZN5draco6StatusD2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %191, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 33, ptr %7, align 8, !tbaa !33
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc83 unwind label %216

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %192, ptr %18, align 8, !tbaa !34
  %193 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %193, ptr %191, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %192, ptr noundef nonnull align 1 dereferenceable(33) @.str.6, i64 33, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store i32 -1, ptr %0, align 8, !tbaa !38
  store ptr %31, ptr %29, align 8, !tbaa !31
  %196 = load ptr, ptr %18, align 8, !tbaa !34
  %197 = load i64, ptr %194, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %197, ptr %6, align 8, !tbaa !33
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i.i86, label %._crit_edge.i.i.i85

.noexc.i.i86:                                     ; preds = %.noexc83
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc87 unwind label %218

.noexc87:                                         ; preds = %.noexc.i.i86
  store ptr %199, ptr %29, align 8, !tbaa !34
  %200 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %200, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i.i85

._crit_edge.i.i.i85:                              ; preds = %.noexc87, %.noexc83
  %201 = phi ptr [ %199, %.noexc87 ], [ %31, %.noexc83 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i.i85
  %203 = load i8, ptr %196, align 1, !tbaa !36
  store i8 %203, ptr %201, align 1, !tbaa !36
  br label %205

204:                                              ; preds = %._crit_edge.i.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %196, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i.i85
  %206 = load i64, ptr %6, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %206, ptr %207, align 8, !tbaa !37
  %208 = load ptr, ptr %29, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %210 = load ptr, ptr %18, align 8, !tbaa !34
  %211 = icmp eq ptr %210, %191
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %205
  %212 = load i64, ptr %194, align 8, !tbaa !37
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %205
  %214 = load i64, ptr %191, align 8, !tbaa !36
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %.critedge45

216:                                              ; preds = %.noexc.i82
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

218:                                              ; preds = %.noexc.i.i86
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %18, align 8, !tbaa !34
  %221 = icmp eq ptr %220, %191
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %218
  %222 = load i64, ptr %194, align 8, !tbaa !37
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %218
  %224 = load i64, ptr %191, align 8, !tbaa !36
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %284

226:                                              ; preds = %_ZN5draco6StatusD2Ev.exit80
  %227 = load ptr, ptr %1, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %230, label %254, label %231

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %232 unwind label %242

232:                                              ; preds = %231
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %233 unwind label %244

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !37
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %233
  %240 = load i64, ptr %235, align 8, !tbaa !36
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %.critedge45

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %19, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !37
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %244
  %252 = load i64, ptr %247, align 8, !tbaa !36
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %242
  %.pn28 = phi { ptr, i32 } [ %243, %242 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %284

254:                                              ; preds = %226
  %255 = load ptr, ptr %1, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %258, label %282, label %259

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %260 unwind label %270

260:                                              ; preds = %259
  invoke void @_ZN5draco6StatusC2ENS0_4CodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %261 unwind label %272

261:                                              ; preds = %260
  %262 = load ptr, ptr %21, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !37
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %261
  %268 = load i64, ptr %263, align 8, !tbaa !36
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %.critedge45

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

272:                                              ; preds = %260
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %21, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !37
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %272
  %280 = load i64, ptr %275, align 8, !tbaa !36
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %270
  %.pn30 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %284

282:                                              ; preds = %254
  store i32 0, ptr %0, align 8, !tbaa !38, !alias.scope !68
  store ptr %31, ptr %29, align 8, !tbaa !31, !alias.scope !68
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %283, align 8, !tbaa !37, !alias.scope !68
  store i8 0, ptr %31, align 8, !tbaa !36, !alias.scope !68
  br label %.critedge45

.critedge45:                                      ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %282, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #20
  ret void

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #20
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
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %35, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %48, i64 %indvars.iv73
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
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %57, i64 %indvars.iv73
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
  %80 = getelementptr inbounds nuw i32, ptr %66, i64 %73
  %.not.i.i = icmp eq ptr %65, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %34, align 8, !tbaa !79
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %81, %79, %77, %75, %.lr.ph64
  %82 = phi ptr [ %66, %81 ], [ %66, %79 ], [ %66, %77 ], [ %.pre, %75 ], [ %66, %.lr.ph64 ]
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %64
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
  %.0 = phi i1 [ false, %.critedge42._crit_edge ], [ %89, %85 ], [ false, %1 ], [ false, %.lr.ph62 ], [ false, %26 ], [ false, %.lr.ph ]
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
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.39", ptr %24, i64 %23
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
define linkonce_odr void @_ZN5draco17PointCloudDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5draco17PointCloudDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17PointCloudDecoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder17InitializeDecoderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder18DecodeGeometryDataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !36
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !81
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !81
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !81
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !81
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_cloud_decoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

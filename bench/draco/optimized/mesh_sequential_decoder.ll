; ModuleID = 'bench/draco/original/mesh_sequential_decoder.cc.ll'
source_filename = "bench/draco/original/mesh_sequential_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType"] }
%"class.draco::IndexType" = type { i32 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }

$_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE = comdat any

$_ZN5draco21MeshSequentialDecoderD2Ev = comdat any

$_ZN5draco21MeshSequentialDecoderD0Ev = comdat any

$_ZNK5draco11MeshDecoder15GetGeometryTypeEv = comdat any

$_ZN5draco17PointCloudDecoder17InitializeDecoderEv = comdat any

$_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv = comdat any

$_ZNK5draco11MeshDecoder14GetCornerTableEv = comdat any

$_ZNK5draco11MeshDecoder23GetAttributeCornerTableEi = comdat any

$_ZNK5draco11MeshDecoder24GetAttributeEncodingDataEi = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZN5draco15LinearSequencerD2Ev = comdat any

$_ZN5draco15LinearSequencerD0Ev = comdat any

$_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE = comdat any

$_ZN5draco15LinearSequencer24GenerateSequenceInternalEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm = comdat any

$_ZTVN5draco15LinearSequencerE = comdat any

$_ZTSN5draco15LinearSequencerE = comdat any

$_ZTSN5draco15PointsSequencerE = comdat any

$_ZTIN5draco15PointsSequencerE = comdat any

$_ZTIN5draco15LinearSequencerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco21MeshSequentialDecoderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco21MeshSequentialDecoderE, ptr @_ZN5draco21MeshSequentialDecoderD2Ev, ptr @_ZN5draco21MeshSequentialDecoderD0Ev, ptr @_ZNK5draco11MeshDecoder15GetGeometryTypeEv, ptr @_ZN5draco17PointCloudDecoder17InitializeDecoderEv, ptr @_ZN5draco21MeshSequentialDecoder23CreateAttributesDecoderEi, ptr @_ZN5draco11MeshDecoder18DecodeGeometryDataEv, ptr @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv, ptr @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv, ptr @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv, ptr @_ZNK5draco11MeshDecoder14GetCornerTableEv, ptr @_ZNK5draco11MeshDecoder23GetAttributeCornerTableEi, ptr @_ZNK5draco11MeshDecoder24GetAttributeEncodingDataEi, ptr @_ZN5draco21MeshSequentialDecoder18DecodeConnectivityEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco21MeshSequentialDecoderE = constant [32 x i8] c"N5draco21MeshSequentialDecoderE\00", align 1
@_ZTIN5draco11MeshDecoderE = external constant ptr
@_ZTIN5draco21MeshSequentialDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco21MeshSequentialDecoderE, ptr @_ZTIN5draco11MeshDecoderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5draco15LinearSequencerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5draco15LinearSequencerE, ptr @_ZN5draco15LinearSequencerD2Ev, ptr @_ZN5draco15LinearSequencerD0Ev, ptr @_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE, ptr @_ZN5draco15LinearSequencer24GenerateSequenceInternalEv] }, comdat, align 8
@_ZTSN5draco15LinearSequencerE = linkonce_odr constant [26 x i8] c"N5draco15LinearSequencerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco15PointsSequencerE = linkonce_odr constant [26 x i8] c"N5draco15PointsSequencerE\00", comdat, align 1
@_ZTIN5draco15PointsSequencerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco15PointsSequencerE }, comdat, align 8
@_ZTIN5draco15LinearSequencerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco15LinearSequencerE, ptr @_ZTIN5draco15PointsSequencerE }, comdat, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN5draco17PointCloudDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_sequential_decoder.cc, ptr null }]

@_ZN5draco21MeshSequentialDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco21MeshSequentialDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco21MeshSequentialDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco11MeshDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco21MeshSequentialDecoderE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5draco11MeshDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder18DecodeConnectivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  %17 = icmp ult i16 %16, 514
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %39

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 4
  %.not = icmp slt i64 %22, %25
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 1
  store i64 %25, ptr %23, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 4
  %.not57 = icmp slt i64 %32, %35
  br i1 %.not57, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit33.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit33.thread: ; preds = %26
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %3, align 4
  store i64 %35, ptr %33, align 8
  br label %44

39:                                               ; preds = %1
  %40 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %19)
  br i1 %40, label %41, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %18, align 8
  %43 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %42)
  br i1 %43, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr %2, align 4
  br label %44

44:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit33.thread
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %29, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit33.thread ]
  %46 = icmp ugt i32 %45, 1431655765
  br i1 %46, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %47

47:                                               ; preds = %44
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %52, %54
  %56 = sdiv i64 %55, 3
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %58

58:                                               ; preds = %47
  %59 = add i64 %54, 1
  %.not58 = icmp slt i64 %52, %59
  br i1 %.not58, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %54
  %63 = load i8, ptr %62, align 1
  store i64 %59, ptr %53, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder26DecodeAndDecompressIndicesEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %45)
  br i1 %66, label %..loopexit_crit_edge, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

..loopexit_crit_edge:                             ; preds = %65
  %.pre108 = load i32, ptr %3, align 4
  br label %.loopexit

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = icmp ult i32 %68, 256
  br i1 %69, label %.preheader, label %88

.preheader:                                       ; preds = %67
  %.not84 = icmp eq i32 %45, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %71

71:                                               ; preds = %.lr.ph80, %85
  %.02979 = phi i32 [ 0, %.lr.ph80 ], [ %87, %85 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %72

72:                                               ; preds = %71, %79
  %indvars.iv103 = phi i64 [ 0, %71 ], [ %indvars.iv.next104, %79 ]
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %.not61 = icmp slt i64 %75, %78
  br i1 %.not61, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %77
  %82 = load i8, ptr %81, align 1
  store i64 %78, ptr %76, align 8
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %4, i64 0, i64 %indvars.iv103
  store i32 %83, ptr %84, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 3
  br i1 %exitcond106.not, label %85, label %72, !llvm.loop !4

85:                                               ; preds = %79
  %86 = load ptr, ptr %70, align 8
  call void @_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %86, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %87 = add nuw i32 %.02979, 1
  %exitcond107.not = icmp eq i32 %87, %45
  br i1 %exitcond107.not, label %.loopexit, label %71, !llvm.loop !6

88:                                               ; preds = %67
  %89 = icmp ult i32 %68, 65536
  br i1 %89, label %.preheader63, label %108

.preheader63:                                     ; preds = %88
  %.not83 = icmp eq i32 %45, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader63
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %91

91:                                               ; preds = %.lr.ph77, %105
  %.02776 = phi i32 [ 0, %.lr.ph77 ], [ %107, %105 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  br label %92

92:                                               ; preds = %91, %99
  %indvars.iv98 = phi i64 [ 0, %91 ], [ %indvars.iv.next99, %99 ]
  %93 = load ptr, ptr %49, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 2
  %.not60 = icmp slt i64 %95, %98
  br i1 %.not60, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %97
  %102 = load i16, ptr %101, align 1
  store i64 %98, ptr %96, align 8
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %5, i64 0, i64 %indvars.iv98
  store i32 %103, ptr %104, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %105, label %92, !llvm.loop !7

105:                                              ; preds = %99
  %106 = load ptr, ptr %90, align 8
  call void @_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %106, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %107 = add nuw i32 %.02776, 1
  %exitcond102.not = icmp eq i32 %107, %45
  br i1 %exitcond102.not, label %.loopexit, label %91, !llvm.loop !8

108:                                              ; preds = %88
  %109 = icmp ult i32 %68, 2097152
  br i1 %109, label %110, label %129

110:                                              ; preds = %108
  %111 = load i8, ptr %9, align 8
  %112 = zext i8 %111 to i16
  %113 = shl nuw i16 %112, 8
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i16
  %116 = or disjoint i16 %113, %115
  %117 = icmp ugt i16 %116, 513
  br i1 %117, label %.preheader66, label %129

.preheader66:                                     ; preds = %110
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader66
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %119

119:                                              ; preds = %.lr.ph74, %126
  %.02573 = phi i32 [ 0, %.lr.ph74 ], [ %128, %126 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %120

120:                                              ; preds = %119, %123
  %indvars.iv93 = phi i64 [ 0, %119 ], [ %indvars.iv.next94, %123 ]
  %121 = load ptr, ptr %49, align 8
  %122 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %7, ptr noundef %121)
  br i1 %122, label %123, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %6, i64 0, i64 %indvars.iv93
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %124, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %126, label %120, !llvm.loop !9

126:                                              ; preds = %123
  %127 = load ptr, ptr %118, align 8
  call void @_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %127, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %128 = add nuw i32 %.02573, 1
  %exitcond97.not = icmp eq i32 %128, %45
  br i1 %exitcond97.not, label %.loopexit, label %119, !llvm.loop !10

129:                                              ; preds = %110, %108
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %131

131:                                              ; preds = %.lr.ph, %144
  %.02371 = phi i32 [ 0, %.lr.ph ], [ %146, %144 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %132

132:                                              ; preds = %131, %139
  %indvars.iv = phi i64 [ 0, %131 ], [ %indvars.iv.next, %139 ]
  %133 = load ptr, ptr %49, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 4
  %.not59 = icmp slt i64 %135, %138
  br i1 %.not59, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %137
  %142 = load i32, ptr %141, align 1
  store i64 %138, ptr %136, align 8
  %143 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %8, i64 0, i64 %indvars.iv
  store i32 %142, ptr %143, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %144, label %132, !llvm.loop !11

144:                                              ; preds = %139
  %145 = load ptr, ptr %130, align 8
  call void @_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %145, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %146 = add nuw i32 %.02371, 1
  %exitcond92.not = icmp eq i32 %146, %45
  br i1 %exitcond92.not, label %.loopexit, label %131, !llvm.loop !12

.loopexit:                                        ; preds = %144, %126, %105, %85, %..loopexit_crit_edge, %129, %.preheader66, %.preheader63, %.preheader
  %147 = phi i32 [ %.pre108, %..loopexit_crit_edge ], [ %68, %129 ], [ %68, %.preheader66 ], [ %68, %.preheader63 ], [ %68, %.preheader ], [ %68, %85 ], [ %68, %105 ], [ %68, %126 ], [ %68, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 160
  store i32 %147, ptr %150, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %132, %120, %92, %72, %58, %26, %20, %65, %47, %44, %41, %39, %.loopexit
  %.030 = phi i1 [ true, %.loopexit ], [ false, %39 ], [ false, %41 ], [ false, %44 ], [ false, %47 ], [ false, %65 ], [ false, %20 ], [ false, %26 ], [ false, %58 ], [ false, %72 ], [ false, %92 ], [ false, %120 ], [ false, %132 ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder26DecodeAndDecompressIndicesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = mul i32 %1, 3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #15
  store i32 0, ptr %7, align 4
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %10, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc, %2
  %.sroa.0.0 = phi ptr [ %7, %.noexc ], [ %7, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef %4, i32 noundef 1, ptr noundef %12, ptr noundef %.sroa.0.0)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %15 = icmp ne i32 %1, 0
  %or.cond = and i1 %13, %15
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

.thread66:                                        ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

17:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %.thread71, %.thread66, %17
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit, %.thread66 ], [ %lpad.loopexit.split-lp, %17 ], [ %lpad.loopexit.split-lp72, %.thread71 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

19:                                               ; preds = %.lr.ph, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit
  %.02657 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %.02756 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  %.02855 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %sext = shl i64 %.02756, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %19, %33
  %indvars.iv60 = phi i64 [ %20, %19 ], [ %indvars.iv.next61, %33 ]
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %33 ]
  %.12952 = phi i32 [ %.02855, %19 ], [ %34, %33 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %22 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv60
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %23, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %24, %.12952
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %24
  br label %33

30:                                               ; preds = %21
  %31 = sub nsw i32 2147483647, %.12952
  %32 = icmp samesign ugt i32 %24, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %28
  %.023 = phi i32 [ %29, %28 ], [ %24, %30 ]
  %34 = add nsw i32 %.023, %.12952
  %35 = getelementptr inbounds nuw [3 x %"class.draco::IndexType"], ptr %3, i64 0, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %21, !llvm.loop !13

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i34 = icmp eq ptr %40, %42
  br i1 %.not.i.i.i34, label %46, label %43

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store ptr %45, ptr %39, align 8
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit

46:                                               ; preds = %36
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc35 unwind label %.thread71

.thread71:                                        ; preds = %52
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %18

.noexc35:                                         ; preds = %52
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %53 = sdiv exact i64 %50, 12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 768614336404564650)
  %57 = select i1 %55, i64 768614336404564650, i64 %56
  %.not.i.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %58 = mul nuw nsw i64 %57, 12
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
          to label %.noexc36 unwind label %.thread66

.noexc36:                                         ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %.noexc36 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %.noexc36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %.noexc36 ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %64, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, %43
  %66 = add nuw i32 %.02657, 1
  %exitcond65.not = icmp eq i32 %66, %1
  br i1 %exitcond65.not, label %.loopexit, label %19, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit, %14
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit38, label %.thread

.thread:                                          ; preds = %26, %30, %.loopexit
  %.047 = phi i1 [ %13, %.loopexit ], [ false, %30 ], [ false, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit38

_ZNSt6vectorIjSaIjEED2Ev.exit38:                  ; preds = %.loopexit, %.thread
  %.048 = phi i1 [ %13, %.loopexit ], [ %.047, %.thread ]
  ret i1 %.048

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %18, %17
  %lpad.phi70 = phi { ptr, i32 } [ %lpad.phi69, %18 ], [ %lpad.loopexit.split-lp, %17 ]
  resume { ptr, i32 } %lpad.phi70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %10, ptr %4, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE9push_backERKS7_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 768614336404564650)
  %22 = select i1 %20, i64 768614336404564650, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = mul nuw nsw i64 %22, 12
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !20
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE9push_backERKS7_.exit

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE9push_backERKS7_.exit: ; preds = %8, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder23CreateAttributesDecoderEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.48", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %6 unwind label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco15LinearSequencerE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %12, align 8
  store ptr %5, ptr %3, align 8
  invoke void @_ZN5draco37SequentialAttributeDecodersControllerC1ESt10unique_ptrINS_15PointsSequencerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %3)
          to label %13 unwind label %42

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %.not.i = icmp slt i32 %1, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %27)
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %16, align 8
  br label %28

28:                                               ; preds = %.noexc, %15
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %19, %15 ]
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %4, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %13, %28
  %.sink36 = phi ptr [ %32, %28 ], [ %4, %13 ]
  %33 = load ptr, ptr %.sink36, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %.sink36) #18
  br label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split, %28
  %36 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i
  ret i1 %14

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18: ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18, %42
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18 ], [ %43, %42 ]
  %.1 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18 ], [ true, %42 ]
  %49 = load ptr, ptr %3, align 8
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %53, label %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %53

53:                                               ; preds = %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20, %48
  store ptr null, ptr %3, align 8
  br i1 %.1, label %.thread, label %54

.thread:                                          ; preds = %40, %53
  %.pn.pn32 = phi { ptr, i32 } [ %.pn, %53 ], [ %41, %40 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %54

54:                                               ; preds = %53, %.thread
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %53 ], [ %.pn.pn32, %.thread ]
  resume { ptr, i32 } %.pn.pn31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5draco37SequentialAttributeDecodersControllerC1ESt10unique_ptrINS_15PointsSequencerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco21MeshSequentialDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5draco11MeshDecoderD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN5draco11MeshDecoderD2Ev.exit

_ZN5draco11MeshDecoderD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco21MeshSequentialDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5draco21MeshSequentialDecoderD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN5draco21MeshSequentialDecoderD2Ev.exit

_ZN5draco21MeshSequentialDecoderD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco11MeshDecoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder17InitializeDecoderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN5draco11MeshDecoder18DecodeGeometryDataEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco11MeshDecoder14GetCornerTableEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco11MeshDecoder23GetAttributeCornerTableEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco11MeshDecoder24GetAttributeEncodingDataEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %45, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !24

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15LinearSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15LinearSequencerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %2, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco15LinearSequencer24GenerateSequenceInternalEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %3 to i64
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit ], [ 0, %5 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %.not.i.i = icmp ugt i64 %18, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit, label %19

19:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %indvars.iv, i64 noundef %18) #17
  unreachable

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit: ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %14, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit, %5, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i32 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.draco::IndexType", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.draco::IndexType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #10 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 7
  %21 = and i8 %14, 127
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  br label %26

24:                                               ; preds = %11
  %25 = zext nneg i8 %14 to i32
  br label %26

26:                                               ; preds = %24, %18
  %storemerge = phi i32 [ %25, %24 ], [ %23, %18 ]
  store i32 %storemerge, ptr %1, align 4
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %5, %15, %3, %26
  %.0 = phi i1 [ true, %26 ], [ false, %3 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_sequential_decoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}

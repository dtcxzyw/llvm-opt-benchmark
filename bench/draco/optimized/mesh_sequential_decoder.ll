; ModuleID = 'bench/draco/original/mesh_sequential_decoder.ll'
source_filename = "bench/draco/original/mesh_sequential_decoder.ll"
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

$_ZN5draco17PointCloudDecoderD2Ev = comdat any

$_ZN5draco21MeshSequentialDecoderD0Ev = comdat any

$_ZNK5draco11MeshDecoder15GetGeometryTypeEv = comdat any

$_ZN5draco17PointCloudDecoder17InitializeDecoderEv = comdat any

$_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv = comdat any

$_ZNK5draco11MeshDecoder14GetCornerTableEv = comdat any

$_ZNK5draco11MeshDecoder23GetAttributeCornerTableEi = comdat any

$_ZNK5draco11MeshDecoder24GetAttributeEncodingDataEi = comdat any

$_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZN5draco15PointsSequencerD2Ev = comdat any

$_ZN5draco15LinearSequencerD0Ev = comdat any

$_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE = comdat any

$_ZN5draco15LinearSequencer24GenerateSequenceInternalEv = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm = comdat any

$_ZTVN5draco15LinearSequencerE = comdat any

$_ZTIN5draco15LinearSequencerE = comdat any

$_ZTSN5draco15LinearSequencerE = comdat any

$_ZTIN5draco15PointsSequencerE = comdat any

$_ZTSN5draco15PointsSequencerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco21MeshSequentialDecoderE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco21MeshSequentialDecoderE, ptr @_ZN5draco17PointCloudDecoderD2Ev, ptr @_ZN5draco21MeshSequentialDecoderD0Ev, ptr @_ZNK5draco11MeshDecoder15GetGeometryTypeEv, ptr @_ZN5draco17PointCloudDecoder17InitializeDecoderEv, ptr @_ZN5draco21MeshSequentialDecoder23CreateAttributesDecoderEi, ptr @_ZN5draco11MeshDecoder18DecodeGeometryDataEv, ptr @_ZN5draco17PointCloudDecoder21DecodePointAttributesEv, ptr @_ZN5draco17PointCloudDecoder19DecodeAllAttributesEv, ptr @_ZN5draco17PointCloudDecoder19OnAttributesDecodedEv, ptr @_ZNK5draco11MeshDecoder14GetCornerTableEv, ptr @_ZNK5draco11MeshDecoder23GetAttributeCornerTableEi, ptr @_ZNK5draco11MeshDecoder24GetAttributeEncodingDataEi, ptr @_ZN5draco21MeshSequentialDecoder18DecodeConnectivityEv] }, align 8
@_ZTIN5draco21MeshSequentialDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco21MeshSequentialDecoderE, ptr @_ZTIN5draco11MeshDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco21MeshSequentialDecoderE = constant [32 x i8] c"N5draco21MeshSequentialDecoderE\00", align 1
@_ZTIN5draco11MeshDecoderE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5draco15LinearSequencerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5draco15LinearSequencerE, ptr @_ZN5draco15PointsSequencerD2Ev, ptr @_ZN5draco15LinearSequencerD0Ev, ptr @_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE, ptr @_ZN5draco15LinearSequencer24GenerateSequenceInternalEv] }, comdat, align 8
@_ZTIN5draco15LinearSequencerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco15LinearSequencerE, ptr @_ZTIN5draco15PointsSequencerE }, comdat, align 8
@_ZTSN5draco15LinearSequencerE = linkonce_odr constant [26 x i8] c"N5draco15LinearSequencerE\00", comdat, align 1
@_ZTIN5draco15PointsSequencerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5draco15PointsSequencerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5draco15PointsSequencerE = linkonce_odr constant [26 x i8] c"N5draco15PointsSequencerE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco21MeshSequentialDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5draco11MeshDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder18DecodeConnectivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !6
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  %17 = icmp ult i16 %16, 514
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  br i1 %17, label %20, label %33

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = add i64 %24, 4
  %.not186 = icmp slt i64 %22, %25
  br i1 %.not186, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %19, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %29 = load i32, ptr %28, align 1
  store i64 %25, ptr %23, align 8, !tbaa !32
  %30 = add i64 %24, 8
  %.not187 = icmp slt i64 %22, %30
  br i1 %.not187, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit117.thread

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit117.thread: ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 %25
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %3, align 4
  store i64 %30, ptr %23, align 8, !tbaa !32
  br label %38

33:                                               ; preds = %1
  %34 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %19)
  br i1 %34, label %35, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8, !tbaa !24
  %37 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %36)
  br i1 %37, label %._crit_edge, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %2, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit117.thread
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %29, %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit117.thread ]
  %40 = icmp ugt i32 %39, 1431655765
  br i1 %40, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = sub nsw i64 %46, %48
  %50 = sdiv i64 %49, 3
  %51 = icmp ult i64 %50, %42
  br i1 %51, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %52

52:                                               ; preds = %41
  %53 = add i64 %48, 1
  %.not188 = icmp slt i64 %46, %53
  br i1 %.not188, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %44, align 8, !tbaa !33
  %56 = getelementptr inbounds i8, ptr %55, i64 %48
  %57 = load i8, ptr %56, align 1
  store i64 %53, ptr %47, align 8, !tbaa !32
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder26DecodeAndDecompressIndicesEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %39)
  br i1 %60, label %..critedge88_crit_edge, label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

..critedge88_crit_edge:                           ; preds = %59
  %.pre240 = load i32, ptr %3, align 4, !tbaa !34
  br label %.critedge88

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4, !tbaa !34
  %63 = icmp ult i32 %62, 256
  br i1 %63, label %.preheader, label %109

.preheader:                                       ; preds = %61
  %.not82214.not = icmp eq i32 %39, 0
  br i1 %.not82214.not, label %.critedge88, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %65

65:                                               ; preds = %.lr.ph216, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit
  %.060215 = phi i32 [ 0, %.lr.ph216 ], [ %108, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !36
  %66 = load ptr, ptr %43, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.promoted212 = load i64, ptr %69, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %65, %73
  %indvars.iv235 = phi i64 [ 0, %65 ], [ %indvars.iv.next236, %73 ]
  %71 = phi i64 [ %.promoted212, %65 ], [ %72, %73 ]
  %72 = add i64 %71, 1
  %.not191 = icmp slt i64 %68, %72
  br i1 %.not191, label %.critedge86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %66, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  %76 = load i8, ptr %75, align 1
  store i64 %72, ptr %69, align 8, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv235
  store i32 %77, ptr %78, align 4, !tbaa !36
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238 = icmp eq i64 %indvars.iv.next236, 3
  br i1 %exitcond238, label %.critedge113, label %70, !llvm.loop !38

.critedge113:                                     ; preds = %73
  %79 = load ptr, ptr %64, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %82, %84
  br i1 %.not.i.i.i, label %88, label %85

85:                                               ; preds = %.critedge113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !47
  %86 = load ptr, ptr %81, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store ptr %87, ptr %81, align 8, !tbaa !43
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit

88:                                               ; preds = %.critedge113
  %89 = load ptr, ptr %80, align 8, !tbaa !49
  %90 = ptrtoint ptr %82 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %88
  %95 = sdiv exact i64 %92, 12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 768614336404564650)
  %99 = select i1 %97, i64 768614336404564650, i64 %98
  %.not.i.i.i.i.i = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %100 = mul nuw nsw i64 %99, 12
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %89, %82
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %89, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !47, !alias.scope !50
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #19
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %106, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %101, ptr %80, align 8, !tbaa !49
  store ptr %105, ptr %81, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw [12 x i8], ptr %101, i64 %99
  store ptr %107, ptr %83, align 8, !tbaa !46
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit

_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %85, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = add nuw i32 %.060215, 1
  %exitcond239.not = icmp eq i32 %108, %39
  br i1 %exitcond239.not, label %.critedge88, label %65, !llvm.loop !55

.critedge86:                                      ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

109:                                              ; preds = %61
  %110 = icmp ult i32 %62, 65536
  br i1 %110, label %.preheader192, label %156

.preheader192:                                    ; preds = %109
  %.not81209.not = icmp eq i32 %39, 0
  br i1 %.not81209.not, label %.critedge88, label %.lr.ph211

.lr.ph211:                                        ; preds = %.preheader192
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %112

112:                                              ; preds = %.lr.ph211, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132
  %.058210 = phi i32 [ 0, %.lr.ph211 ], [ %155, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !36
  %113 = load ptr, ptr %43, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.promoted207 = load i64, ptr %116, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %112, %120
  %indvars.iv230 = phi i64 [ 0, %112 ], [ %indvars.iv.next231, %120 ]
  %118 = phi i64 [ %.promoted207, %112 ], [ %119, %120 ]
  %119 = add i64 %118, 2
  %.not190 = icmp slt i64 %115, %119
  br i1 %.not190, label %.critedge94, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %113, align 8, !tbaa !33
  %122 = getelementptr inbounds i8, ptr %121, i64 %118
  %123 = load i16, ptr %122, align 1
  store i64 %119, ptr %116, align 8, !tbaa !32
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv230
  store i32 %124, ptr %125, align 4, !tbaa !36
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233 = icmp eq i64 %indvars.iv.next231, 3
  br i1 %exitcond233, label %.critedge114, label %117, !llvm.loop !56

.critedge114:                                     ; preds = %120
  %126 = load ptr, ptr %111, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 208
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %.not.i.i.i119 = icmp eq ptr %129, %131
  br i1 %.not.i.i.i119, label %135, label %132

132:                                              ; preds = %.critedge114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !47
  %133 = load ptr, ptr %128, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store ptr %134, ptr %128, align 8, !tbaa !43
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132

135:                                              ; preds = %.critedge114
  %136 = load ptr, ptr %127, align 8, !tbaa !49
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120

141:                                              ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120: ; preds = %135
  %142 = sdiv exact i64 %139, 12
  %.sroa.speculated.i.i.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i.i121, %142
  %144 = icmp ult i64 %143, %142
  %145 = tail call i64 @llvm.umin.i64(i64 %143, i64 768614336404564650)
  %146 = select i1 %144, i64 768614336404564650, i64 %145
  %.not.i.i.i.i.i122 = icmp ne i64 %146, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i122)
  %147 = mul nuw nsw i64 %146, 12
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !47
  %.not10.i.i.i.i.i.i.i123 = icmp eq ptr %136, %129
  br i1 %.not10.i.i.i.i.i.i.i123, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i128, label %.lr.ph.i.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i.i124:                          ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120, %.lr.ph.i.i.i.i.i.i.i124
  %.012.i.i.i.i.i.i.i125 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i124 ], [ %148, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120 ]
  %.0911.i.i.i.i.i.i.i126 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i124 ], [ %136, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i126, i64 12, i1 false), !tbaa.struct !47, !alias.scope !57
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i126, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i125, i64 12
  %.not.i.i.i.i.i.i.i127 = icmp eq ptr %150, %129
  br i1 %.not.i.i.i.i.i.i.i127, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i128, label %.lr.ph.i.i.i.i.i.i.i124, !llvm.loop !54

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i.i.i124, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120
  %.0.lcssa.i.i.i.i.i.i.i129 = phi ptr [ %148, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i120 ], [ %151, %.lr.ph.i.i.i.i.i.i.i124 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i129, i64 12
  %.not.i23.i.i.i.i130 = icmp eq ptr %136, null
  br i1 %.not.i23.i.i.i.i130, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i131, label %153

153:                                              ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #19
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i131

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i131: ; preds = %153, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i128
  store ptr %148, ptr %127, align 8, !tbaa !49
  store ptr %152, ptr %128, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw [12 x i8], ptr %148, i64 %146
  store ptr %154, ptr %130, align 8, !tbaa !46
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132

_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132: ; preds = %132, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = add nuw i32 %.058210, 1
  %exitcond234.not = icmp eq i32 %155, %39
  br i1 %exitcond234.not, label %.critedge88, label %112, !llvm.loop !61

.critedge94:                                      ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

156:                                              ; preds = %109
  %157 = icmp ult i32 %62, 2097152
  br i1 %157, label %158, label %204

158:                                              ; preds = %156
  %159 = load i8, ptr %9, align 8, !tbaa !6
  %160 = zext i8 %159 to i16
  %161 = shl nuw i16 %160, 8
  %162 = load i8, ptr %13, align 1, !tbaa !23
  %163 = zext i8 %162 to i16
  %164 = or disjoint i16 %161, %163
  %165 = icmp ugt i16 %164, 513
  br i1 %165, label %.preheader194, label %204

.preheader194:                                    ; preds = %158
  %.not80204.not = icmp eq i32 %39, 0
  br i1 %.not80204.not, label %.critedge88, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader194
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %167

167:                                              ; preds = %.lr.ph206, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146
  %.056205 = phi i32 [ 0, %.lr.ph206 ], [ %203, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !36
  br label %168

168:                                              ; preds = %167, %171
  %indvars.iv225 = phi i64 [ 0, %167 ], [ %indvars.iv.next226, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %169 = load ptr, ptr %43, align 8, !tbaa !24
  %170 = call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef 1, ptr noundef nonnull %7, ptr noundef %169)
  br i1 %170, label %171, label %.critedge102

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv225
  %173 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %173, ptr %172, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228 = icmp eq i64 %indvars.iv.next226, 3
  br i1 %exitcond228, label %.critedge115, label %168, !llvm.loop !62

.critedge115:                                     ; preds = %171
  %174 = load ptr, ptr %166, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 200
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %.not.i.i.i133 = icmp eq ptr %177, %179
  br i1 %.not.i.i.i133, label %183, label %180

180:                                              ; preds = %.critedge115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !47
  %181 = load ptr, ptr %176, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %182, ptr %176, align 8, !tbaa !43
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146

183:                                              ; preds = %.critedge115
  %184 = load ptr, ptr %175, align 8, !tbaa !49
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134: ; preds = %183
  %190 = sdiv exact i64 %187, 12
  %.sroa.speculated.i.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i.i135, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 768614336404564650)
  %194 = select i1 %192, i64 768614336404564650, i64 %193
  %.not.i.i.i.i.i136 = icmp ne i64 %194, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i136)
  %195 = mul nuw nsw i64 %194, 12
  %196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !47
  %.not10.i.i.i.i.i.i.i137 = icmp eq ptr %184, %177
  br i1 %.not10.i.i.i.i.i.i.i137, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i142, label %.lr.ph.i.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i.i138:                          ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134, %.lr.ph.i.i.i.i.i.i.i138
  %.012.i.i.i.i.i.i.i139 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i138 ], [ %196, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134 ]
  %.0911.i.i.i.i.i.i.i140 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i138 ], [ %184, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i139, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i140, i64 12, i1 false), !tbaa.struct !47, !alias.scope !63
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i140, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i139, i64 12
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %198, %177
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i142, label %.lr.ph.i.i.i.i.i.i.i138, !llvm.loop !54

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i.i.i.i138, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134
  %.0.lcssa.i.i.i.i.i.i.i143 = phi ptr [ %196, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i134 ], [ %199, %.lr.ph.i.i.i.i.i.i.i138 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i143, i64 12
  %.not.i23.i.i.i.i144 = icmp eq ptr %184, null
  br i1 %.not.i23.i.i.i.i144, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i145, label %201

201:                                              ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i142
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #19
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i145

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i145: ; preds = %201, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i142
  store ptr %196, ptr %175, align 8, !tbaa !49
  store ptr %200, ptr %176, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw [12 x i8], ptr %196, i64 %194
  store ptr %202, ptr %178, align 8, !tbaa !46
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146

_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146: ; preds = %180, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = add nuw i32 %.056205, 1
  %exitcond229.not = icmp eq i32 %203, %39
  br i1 %exitcond229.not, label %.critedge88, label %167, !llvm.loop !67

.critedge102:                                     ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

204:                                              ; preds = %158, %156
  %.not201.not = icmp eq i32 %39, 0
  br i1 %.not201.not, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %206

206:                                              ; preds = %.lr.ph, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161
  %.054202 = phi i32 [ 0, %.lr.ph ], [ %248, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !36
  %207 = load ptr, ptr %43, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %.promoted = load i64, ptr %210, align 8, !tbaa !32
  br label %211

211:                                              ; preds = %206, %214
  %indvars.iv = phi i64 [ 0, %206 ], [ %indvars.iv.next, %214 ]
  %212 = phi i64 [ %.promoted, %206 ], [ %213, %214 ]
  %213 = add i64 %212, 4
  %.not189 = icmp slt i64 %209, %213
  br i1 %.not189, label %.critedge110, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %207, align 8, !tbaa !33
  %216 = getelementptr inbounds i8, ptr %215, i64 %212
  %217 = load i32, ptr %216, align 1
  store i64 %213, ptr %210, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %217, ptr %218, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge116, label %211, !llvm.loop !68

.critedge116:                                     ; preds = %214
  %219 = load ptr, ptr %205, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 192
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 200
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 208
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %.not.i.i.i148 = icmp eq ptr %222, %224
  br i1 %.not.i.i.i148, label %228, label %225

225:                                              ; preds = %.critedge116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !47
  %226 = load ptr, ptr %221, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store ptr %227, ptr %221, align 8, !tbaa !43
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161

228:                                              ; preds = %.critedge116
  %229 = load ptr, ptr %220, align 8, !tbaa !49
  %230 = ptrtoint ptr %222 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149

234:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149: ; preds = %228
  %235 = sdiv exact i64 %232, 12
  %.sroa.speculated.i.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i.i150, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 768614336404564650)
  %239 = select i1 %237, i64 768614336404564650, i64 %238
  %.not.i.i.i.i.i151 = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i151)
  %240 = mul nuw nsw i64 %239, 12
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !47
  %.not10.i.i.i.i.i.i.i152 = icmp eq ptr %229, %222
  br i1 %.not10.i.i.i.i.i.i.i152, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i157, label %.lr.ph.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i153:                          ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149, %.lr.ph.i.i.i.i.i.i.i153
  %.012.i.i.i.i.i.i.i154 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i153 ], [ %241, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149 ]
  %.0911.i.i.i.i.i.i.i155 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i153 ], [ %229, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i154, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i155, i64 12, i1 false), !tbaa.struct !47, !alias.scope !69
  %243 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i155, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i154, i64 12
  %.not.i.i.i.i.i.i.i156 = icmp eq ptr %243, %222
  br i1 %.not.i.i.i.i.i.i.i156, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i157, label %.lr.ph.i.i.i.i.i.i.i153, !llvm.loop !54

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i.i.i153, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149
  %.0.lcssa.i.i.i.i.i.i.i158 = phi ptr [ %241, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i149 ], [ %244, %.lr.ph.i.i.i.i.i.i.i153 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i158, i64 12
  %.not.i23.i.i.i.i159 = icmp eq ptr %229, null
  br i1 %.not.i23.i.i.i.i159, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i160, label %246

246:                                              ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i157
  tail call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #19
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i160

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i160: ; preds = %246, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i157
  store ptr %241, ptr %220, align 8, !tbaa !49
  store ptr %245, ptr %221, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw [12 x i8], ptr %241, i64 %239
  store ptr %247, ptr %223, align 8, !tbaa !46
  br label %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161

_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161: ; preds = %225, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = add nuw i32 %.054202, 1
  %exitcond224.not = icmp eq i32 %248, %39
  br i1 %exitcond224.not, label %.critedge88, label %206, !llvm.loop !73

.critedge110:                                     ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

.critedge88:                                      ; preds = %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit, %..critedge88_crit_edge, %204, %.preheader194, %.preheader192, %.preheader
  %249 = phi i32 [ %.pre240, %..critedge88_crit_edge ], [ %62, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit146 ], [ %62, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit132 ], [ %62, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ %62, %.preheader ], [ %62, %204 ], [ %62, %.preheader194 ], [ %62, %.preheader192 ], [ %62, %_ZN5draco4Mesh7AddFaceERKSt5arrayINS_9IndexTypeIjNS_20PointIndex_tag_type_EEELm3EE.exit161 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 160
  store i32 %249, ptr %252, align 8, !tbaa !75
  br label %_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIjEEbPT_.exit:     ; preds = %.critedge88, %59, %52, %.critedge86, %.critedge94, %.critedge102, %.critedge110, %26, %20, %38, %41, %35, %33
  %.061 = phi i1 [ false, %35 ], [ false, %41 ], [ false, %20 ], [ false, %33 ], [ false, %26 ], [ false, %38 ], [ true, %.critedge88 ], [ false, %59 ], [ false, %.critedge86 ], [ false, %.critedge94 ], [ false, %.critedge102 ], [ false, %.critedge110 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.061
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %5
  store i32 0, ptr %7, align 4, !tbaa !34
  %9 = add nsw i64 %5, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %11 = getelementptr i8, ptr %7, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc, %2
  %.sroa.11.0 = phi ptr [ %8, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %8, %.noexc ], [ null, %2 ]
  %.sroa.060.0 = phi ptr [ %7, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %7, %.noexc ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = invoke noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef %4, i32 noundef 1, ptr noundef %13, ptr noundef %.sroa.060.0)
          to label %15 unwind label %69

15:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %.not52.not79 = icmp ne i32 %1, 0
  %or.cond = and i1 %14, %.not52.not79
  br i1 %or.cond, label %.lr.ph, label %.critedge54

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %.lr.ph, %64
  %.03482 = phi i32 [ 0, %.lr.ph ], [ %65, %64 ]
  %.03581 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %64 ]
  %.03880 = phi i32 [ 0, %.lr.ph ], [ %32, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !36
  %sext = shl i64 %.03581, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

.loopexit:                                        ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

19:                                               ; preds = %17, %31
  %indvars.iv85 = phi i64 [ %18, %17 ], [ %indvars.iv.next86, %31 ]
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %31 ]
  %.13976 = phi i32 [ %.03880, %17 ], [ %32, %31 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.060.0, i64 %indvars.iv85
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = lshr i32 %21, 1
  %23 = and i32 %21, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %22, %.13976
  br i1 %25, label %.critedge54.thread, label %26

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %22
  br label %31

28:                                               ; preds = %19
  %29 = sub nsw i32 2147483647, %.13976
  %30 = icmp samesign ugt i32 %22, %29
  br i1 %30, label %.critedge54.thread, label %31

31:                                               ; preds = %28, %26
  %.030 = phi i32 [ %27, %26 ], [ %22, %28 ]
  %32 = add nsw i32 %.030, %.13976
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %34, label %19, !llvm.loop !89

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !47
  %42 = load ptr, ptr %37, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store ptr %43, ptr %37, align 8, !tbaa !43
  br label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %36, align 8, !tbaa !49
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %44
  %51 = sdiv exact i64 %48, 12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %.not.i.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %56 = mul nuw nsw i64 %55, 12
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc56, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %.noexc56 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %.noexc56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !47, !alias.scope !90
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %57, %.noexc56 ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #19
  br label %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %62, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i.i
  store ptr %57, ptr %36, align 8, !tbaa !49
  store ptr %61, ptr %37, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %55
  store ptr %63, ptr %39, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %41, %_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = add nuw i32 %.03482, 1
  %exitcond90.not = icmp eq i32 %65, %1
  br i1 %exitcond90.not, label %.critedge54.thread98, label %17, !llvm.loop !94

.critedge54.thread:                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge54.thread98

.critedge54:                                      ; preds = %15
  %.not.i.i.i57 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.critedge54.thread98

.critedge54.thread98:                             ; preds = %64, %.critedge54.thread, %.critedge54
  %.072 = phi i1 [ false, %.critedge54.thread ], [ %14, %.critedge54 ], [ %14, %64 ]
  %66 = ptrtoint ptr %.sroa.11.0 to i64
  %67 = ptrtoint ptr %.sroa.060.0 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0, i64 noundef %68) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.critedge54, %.critedge54.thread98
  %.073 = phi i1 [ %14, %.critedge54 ], [ %.072, %.critedge54.thread98 ]
  ret i1 %.073

69:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i58 = icmp eq ptr %.sroa.060.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %71

71:                                               ; preds = %.thread, %69
  %.pn102 = phi { ptr, i32 } [ %lpad.phi, %.thread ], [ %70, %69 ]
  %72 = ptrtoint ptr %.sroa.11.0 to i64
  %73 = ptrtoint ptr %.sroa.060.0 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0, i64 noundef %74) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %71, %69
  %.pn103 = phi { ptr, i32 } [ %.pn102, %71 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn103
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco21MeshSequentialDecoder23CreateAttributesDecoderEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.48", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %6 unwind label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5draco15LinearSequencerE, i64 16), ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %12, align 8, !tbaa !98
  store ptr %5, ptr %3, align 8, !tbaa !100
  invoke void @_ZN5draco37SequentialAttributeDecodersControllerC1ESt10unique_ptrINS_15PointsSequencerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %3)
          to label %13 unwind label %53

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, -1
  br i1 %14, label %15, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %16, align 8, !tbaa !103
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %.not.i = icmp slt i32 %1, %24
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i, label %25

25:                                               ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sub nuw nsw i64 %27, %23
  invoke void @_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %30)
          to label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i unwind label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18

31:                                               ; preds = %25
  %32 = icmp ugt i64 %23, %27
  br i1 %32, label %33, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %.not.i.i.i = icmp eq ptr %18, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %34, ptr %17, align 8, !tbaa !102
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i: ; preds = %29, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %33, %31, %15
  %40 = zext nneg i32 %1 to i64
  %41 = load ptr, ptr %16, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  store ptr %4, ptr %42, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %13, %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i
  %.sink47 = phi ptr [ %43, %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i ], [ %4, %13 ]
  %44 = load ptr, ptr %.sink47, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.sink47) #20
  br label %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit.sink.split, %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit.i
  %47 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco15PointsSequencerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i
  ret i1 %14

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

53:                                               ; preds = %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18: ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18, %53
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18 ], [ %54, %53 ]
  %.1 = phi i1 [ false, %_ZNSt10unique_ptrIN5draco17AttributesDecoderESt14default_deleteIS1_EED2Ev.exit18 ], [ true, %53 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i19 = icmp eq ptr %60, null
  br i1 %.not.i19, label %64, label %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %64

64:                                               ; preds = %_ZNKSt14default_deleteIN5draco15PointsSequencerEEclEPS1_.exit.i20, %59
  store ptr null, ptr %3, align 8, !tbaa !100
  br i1 %.1, label %.thread, label %65

.thread:                                          ; preds = %51, %64
  %.pn.pn32 = phi { ptr, i32 } [ %.pn, %64 ], [ %52, %51 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #19
  br label %65

65:                                               ; preds = %.thread, %64
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn32, %.thread ], [ %.pn, %64 ]
  resume { ptr, i32 } %.pn.pn31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5draco37SequentialAttributeDecodersControllerC1ESt10unique_ptrINS_15PointsSequencerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco13DecodeSymbolsEjiPNS_13DecoderBufferEPj(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco17PointCloudDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco21MeshSequentialDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco17PointCloudDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco26AttributesDecoderInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN5draco17PointCloudDecoderD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #19
  br label %_ZN5draco17PointCloudDecoderD2Ev.exit

_ZN5draco17PointCloudDecoderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !110
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !102
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !110
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !115, !noalias !112
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !104, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !104, !alias.scope !115, !noalias !112
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !109
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15PointsSequencerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco15LinearSequencerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco15LinearSequencer34UpdatePointToAttributeIndexMappingEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 1, ptr %3, align 4, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8, !tbaa !145
  br label %_ZN5draco14PointAttribute18SetIdentityMappingEv.exit

_ZN5draco14PointAttribute18SetIdentityMappingEv.exit: ; preds = %2, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco15LinearSequencer24GenerateSequenceInternalEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = zext nneg i32 %3 to i64
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load i32, ptr %2, align 8, !tbaa !98
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %11, align 8, !tbaa !149
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %18
  br i1 %exitcond.not, label %20, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %18) #17
  unreachable

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit: ; preds = %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond10.not, label %.loopexit, label %19, !llvm.loop !150

.loopexit:                                        ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE2atEm.exit, %5, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !151
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
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !36
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !146
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !34, !alias.scope !155, !noalias !152
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !34, !alias.scope !152, !noalias !155
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !151
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !146
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef range(i32 1, 7) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  %4 = icmp samesign ugt i32 %0, 5
  br i1 %4, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = add i64 %9, 1
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i8, ptr %13, align 1
  store i64 %10, ptr %8, align 8, !tbaa !32
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %0, 1
  %17 = tail call fastcc noundef zeroext i1 @_ZN5draco12_GLOBAL__N_120DecodeVarintUnsignedIjEEbiPT_PNS_13DecoderBufferE(i32 noundef %16, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %17, label %18, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4, !tbaa !34
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
  store i32 %storemerge, ptr %1, align 4, !tbaa !34
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %26, %15, %5, %3
  %.0 = phi i1 [ false, %3 ], [ true, %26 ], [ false, %15 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_sequential_decoder.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 72}
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
!23 = !{!7, !10, i64 73}
!24 = !{!7, !21, i64 64}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN5draco13DecoderBufferE", !27, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 48, !31, i64 50}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !27, i64 0, !27, i64 8, !28, i64 16}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"short", !10, i64 0}
!32 = !{!26, !28, i64 16}
!33 = !{!26, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !35, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 88}
!41 = !{!"_ZTSN5draco11MeshDecoderE", !7, i64 0, !42, i64 88}
!42 = !{!"p1 _ZTSN5draco4MeshE", !9, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !9, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{i64 0, i64 12, !48}
!48 = !{!10, !10, i64 0}
!49 = !{!44, !45, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !39}
!74 = !{!7, !8, i64 8}
!75 = !{!76, !35, i64 160}
!76 = !{!"_ZTSN5draco10PointCloudE", !77, i64 8, !84, i64 16, !10, i64 40, !35, i64 160}
!77 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !9, i64 0}
!84 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !9, i64 0}
!89 = distinct !{!89, !39}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !39}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSN5draco15PointsSequencerE", !97, i64 8}
!97 = !{!"p1 _ZTSSt6vectorIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE", !9, i64 0}
!98 = !{!99, !35, i64 16}
!99 = !{!"_ZTSN5draco15LinearSequencerE", !96, i64 0, !35, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5draco15PointsSequencerE", !9, i64 0}
!102 = !{!14, !15, i64 8}
!103 = !{!14, !15, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5draco26AttributesDecoderInterfaceE", !9, i64 0}
!106 = distinct !{!106, !39}
!107 = !{!19, !20, i64 0}
!108 = !{!19, !20, i64 16}
!109 = !{!14, !15, i64 16}
!110 = !{!111, !105, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5draco26AttributesDecoderInterfaceELb0EE", !105, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !39}
!118 = !{!119, !30, i64 100}
!119 = !{!"_ZTSN5draco14PointAttributeE", !120, i64 0, !125, i64 64, !131, i64 72, !35, i64 96, !30, i64 100, !137, i64 104}
!120 = !{!"_ZTSN5draco17GeometryAttributeE", !121, i64 0, !122, i64 8, !10, i64 24, !123, i64 28, !30, i64 32, !28, i64 40, !28, i64 48, !124, i64 56, !35, i64 60}
!121 = !{!"p1 _ZTSN5draco10DataBufferE", !9, i64 0}
!122 = !{!"_ZTSN5draco20DataBufferDescriptorE", !28, i64 0, !28, i64 8}
!123 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!124 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !121, i64 0}
!131 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !132, i64 0}
!132 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !9, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !9, i64 0}
!144 = !{!135, !136, i64 0}
!145 = !{!135, !136, i64 8}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !9, i64 0}
!149 = !{!147, !148, i64 0}
!150 = distinct !{!150, !39}
!151 = !{!147, !148, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !39}

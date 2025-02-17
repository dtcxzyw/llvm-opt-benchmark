; ModuleID = 'bench/libquic/original/general_loss_algorithm.ll'
source_filename = "bench/libquic/original/general_loss_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ i64, i16, [6 x i8] }>

$_ZN3net22LossDetectionInterfaceD2Ev = comdat any

$_ZN3net20GeneralLossAlgorithmD0Ev = comdat any

$_ZTIN3net22LossDetectionInterfaceE = comdat any

$_ZTSN3net22LossDetectionInterfaceE = comdat any

@_ZTVN3net20GeneralLossAlgorithmE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net20GeneralLossAlgorithmE, ptr @_ZN3net22LossDetectionInterfaceD2Ev, ptr @_ZN3net20GeneralLossAlgorithmD0Ev, ptr @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv, ptr @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE, ptr @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv, ptr @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm] }, align 8
@_ZTIN3net20GeneralLossAlgorithmE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20GeneralLossAlgorithmE, ptr @_ZTIN3net22LossDetectionInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net20GeneralLossAlgorithmE = constant [29 x i8] c"N3net20GeneralLossAlgorithmE\00", align 1
@_ZTIN3net22LossDetectionInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22LossDetectionInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22LossDetectionInterfaceE = linkonce_odr constant [31 x i8] c"N3net22LossDetectionInterfaceE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20GeneralLossAlgorithmC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20GeneralLossAlgorithmC2Ev
@_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20GeneralLossAlgorithmC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net20GeneralLossAlgorithmE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 2, ptr %3, align 4, !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3net20GeneralLossAlgorithmE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = icmp eq i32 %1, 2
  %7 = select i1 %6, i32 4, i32 2
  store i32 %7, ptr %5, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %1, ptr %4, align 8, !tbaa !14
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i32 4, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %7, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %3, i64 noundef %4, ptr noundef captures(none) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i49, align 8, !tbaa !15
  %.sroa.5.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i50)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = zext nneg i32 %9 to i64
  %11 = ashr i64 %.sroa.5.0.copyload.sroa.speculated, %10
  %12 = add nsw i64 %11, %.sroa.5.0.copyload.sroa.speculated
  %.sroa.4.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %12, i64 5000)
  %13 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !26
  %18 = icmp ne ptr %15, %17
  %19 = icmp ule i64 %13, %4
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.0164 = phi i64 [ %13, %.lr.ph ], [ %143, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.19.0163 = phi ptr [ %22, %.lr.ph ], [ %.sroa.19.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.16.0162 = phi ptr [ %24, %.lr.ph ], [ %.sroa.16.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.0124.0161 = phi ptr [ %15, %.lr.ph ], [ %.sroa.0124.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !33, !range !51, !noundef !52
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 0
  %35 = sub i64 %4, %.0164
  %36 = icmp ugt i64 %35, 2
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %65

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 26
  %39 = load i16, ptr %38, align 2, !tbaa !53
  %40 = load ptr, ptr %26, align 8, !tbaa !54
  %41 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %37
  store i64 %.0164, ptr %40, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 %39, ptr %.sroa.5116.0..sroa_idx, align 8
  %43 = load ptr, ptr %26, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %26, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i64 %.0164, ptr %59, align 8
  %.sroa.5116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 %39, ptr %.sroa.5116.0..sroa_idx117, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !59
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #14
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !58
  store ptr %62, ptr %26, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %56
  store ptr %64, ptr %27, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

65:                                               ; preds = %32
  %66 = load ptr, ptr %.sroa.0124.0161, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = icmp ne ptr %66, %68
  %70 = load i64, ptr %1, align 8
  %71 = icmp eq i64 %70, %4
  %or.cond155 = select i1 %69, i1 %71, i1 false
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond156 = or i1 %switch, %or.cond155
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 32
  %.sroa.014.0.copyload = load i64, ptr %72, align 8, !tbaa !15
  br i1 %or.cond156, label %73, label %104

73:                                               ; preds = %65
  %74 = add nsw i64 %.sroa.014.0.copyload, %.sroa.4.0.copyload.sroa.speculated
  %75 = icmp slt i64 %2, %74
  br i1 %75, label %.thread, label %76

.thread:                                          ; preds = %73
  store i64 %74, ptr %7, align 8, !tbaa !15
  br label %.loopexit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 26
  %78 = load i16, ptr %77, align 2, !tbaa !53
  %79 = load ptr, ptr %26, align 8, !tbaa !54
  %80 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i66 = icmp eq ptr %79, %80
  br i1 %.not.i.i66, label %83, label %.thread152

.thread152:                                       ; preds = %76
  store i64 %.0164, ptr %79, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i16 %78, ptr %.sroa.5109.0..sroa_idx, align 8
  %81 = load ptr, ptr %26, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %26, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !58
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775792
  br i1 %88, label %89, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %83
  %90 = ashr exact i64 %87, 4
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i68, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 576460752303423487)
  %94 = select i1 %92, i64 576460752303423487, i64 %93
  %.not.i.i.i.i69 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69)
  %95 = shl nuw nsw i64 %94, 4
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store i64 %.0164, ptr %97, align 8
  %.sroa.5109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i16 %78, ptr %.sroa.5109.0..sroa_idx110, align 8
  %.not10.i.i.i.i.i.i.i70 = icmp eq ptr %84, %79
  br i1 %.not10.i.i.i.i.i.i.i70, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i71:                           ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67, %.lr.ph.i.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i.i72 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i71 ], [ %96, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67 ]
  %.0911.i.i.i.i.i.i.i73 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i71 ], [ %84, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i73, i64 16, i1 false), !alias.scope !66
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i73, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i.i.i74 = icmp eq ptr %98, %79
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i71, !llvm.loop !63

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i71, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67
  %.0.lcssa.i.i.i.i.i.i.i76 = phi ptr [ %96, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i67 ], [ %99, %.lr.ph.i.i.i.i.i.i.i71 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i76, i64 16
  %.not.i23.i.i.i77 = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i77, label %102, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i75, %101
  store ptr %96, ptr %5, align 8, !tbaa !58
  store ptr %100, ptr %26, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i64 %94
  store ptr %103, ptr %27, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

104:                                              ; preds = %65
  %.sroa.2.0.copyload.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i81, align 8, !tbaa !15
  %105 = add nsw i64 %.sroa.2.0.copyload.i82, %.sroa.014.0.copyload
  %106 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %4)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.sroa.01.0.copyload = load i64, ptr %107, align 8, !tbaa !15
  %108 = icmp slt i64 %105, %.sroa.01.0.copyload
  br i1 %108, label %109, label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 26
  %111 = load i16, ptr %110, align 2, !tbaa !53
  %112 = load ptr, ptr %26, align 8, !tbaa !54
  %113 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i87 = icmp eq ptr %112, %113
  br i1 %.not.i.i87, label %117, label %114

114:                                              ; preds = %109
  store i64 %.0164, ptr %112, align 8
  %.sroa.5.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i16 %111, ptr %.sroa.5.0..sroa_idx102, align 8
  %115 = load ptr, ptr %26, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %26, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !58
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775792
  br i1 %122, label %123, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %117
  %124 = ashr exact i64 %121, 4
  %.sroa.speculated.i.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i89, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 576460752303423487)
  %128 = select i1 %126, i64 576460752303423487, i64 %127
  %.not.i.i.i.i90 = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i90)
  %129 = shl nuw nsw i64 %128, 4
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i64 %.0164, ptr %131, align 8
  %.sroa.5.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %111, ptr %.sroa.5.0..sroa_idx104, align 8
  %.not10.i.i.i.i.i.i.i91 = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i.i91, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i92:                           ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88, %.lr.ph.i.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i.i93 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i92 ], [ %130, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i94 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i92 ], [ %118, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i94, i64 16, i1 false), !alias.scope !70
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i94, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i.i92, !llvm.loop !63

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i.i92, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %130, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ], [ %133, %.lr.ph.i.i.i.i.i.i.i92 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i97, i64 16
  %.not.i23.i.i.i98 = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i98, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99, label %135

135:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %118) #14
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99: ; preds = %135, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96
  store ptr %130, ptr %5, align 8, !tbaa !58
  store ptr %134, ptr %26, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i64 %128
  store ptr %136, ptr %27, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99, %114, %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %42, %102, %.thread152, %104, %28
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0161, i64 80
  %138 = icmp eq ptr %137, %.sroa.16.0162
  br i1 %138, label %139, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

139:                                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.19.0163, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit, %139
  %.sroa.0124.1 = phi ptr [ %141, %139 ], [ %137, %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.16.1 = phi ptr [ %142, %139 ], [ %.sroa.16.0162, %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.19.1 = phi ptr [ %140, %139 ], [ %.sroa.19.0163, %_ZNSt6vectorISt4pairImtESaIS1_EE9push_backEOS1_.exit ]
  %143 = add i64 %.0164, 1
  %144 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !26
  %145 = icmp ne ptr %.sroa.0124.1, %144
  %146 = icmp ule i64 %143, %4
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %28, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %6, %.thread
  ret void
}

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %3, i64 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %.not16 = icmp ugt i64 %4, %14
  br i1 %.not16, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %16, ptr %13, align 8, !tbaa !76
  %17 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %4)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.06.0.copyload = load i64, ptr %18, align 8, !tbaa !15
  %19 = sub nsw i64 %2, %.sroa.06.0.copyload
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !15
  %.sroa.4.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i21)
  %.promoted = load i32, ptr %9, align 4, !tbaa !6
  %20 = zext i32 %.promoted to i64
  br label %21

21:                                               ; preds = %21, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %15 ]
  %22 = ashr i64 %.sroa.4.0.copyload.sroa.speculated, %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = icmp slt i64 %22, %19
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = icmp sgt i32 %24, 1
  %or.cond = and i1 %25, %23
  br i1 %or.cond, label %21, label %.critedge.loopexit, !llvm.loop !83

.critedge.loopexit:                               ; preds = %21
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 4, !tbaa !6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %12, %5, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net22LossDetectionInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net20GeneralLossAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 28}
!7 = !{!"_ZTSN3net20GeneralLossAlgorithmE", !8, i64 0, !9, i64 8, !10, i64 16, !12, i64 24, !13, i64 28}
!8 = !{!"_ZTSN3net22LossDetectionInterfaceE"}
!9 = !{!"_ZTSN3net8QuicTimeE", !10, i64 0}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN3net17LossDetectionTypeE", !11, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!7, !12, i64 24}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !20, i64 24}
!18 = !{!"p1 _ZTSN3net16TransmissionInfoE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"p2 _ZTSN3net16TransmissionInfoE", !19, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!24 = distinct !{!24, !25, !"_ZNK3net20QuicUnackedPacketMap5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK3net20QuicUnackedPacketMap5beginEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!29 = distinct !{!29, !30, !"_ZNK3net20QuicUnackedPacketMap3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK3net20QuicUnackedPacketMap3endEv"}
!31 = !{!17, !20, i64 24}
!32 = !{!17, !18, i64 16}
!33 = !{!34, !44, i64 41}
!34 = !{!"_ZTSN3net16TransmissionInfoE", !35, i64 0, !40, i64 24, !41, i64 25, !42, i64 26, !9, i64 32, !43, i64 40, !44, i64 41, !44, i64 42, !44, i64 43, !42, i64 44, !10, i64 48, !45, i64 56}
!35 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3net9QuicFrameE", !19, i64 0}
!40 = !{!"_ZTSN3net15EncryptionLevelE", !11, i64 0}
!41 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !11, i64 0}
!42 = !{!"short", !11, i64 0}
!43 = !{!"_ZTSN3net16TransmissionTypeE", !11, i64 0}
!44 = !{!"bool", !11, i64 0}
!45 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !48, i64 0}
!48 = !{!"_ZTSNSt8__detail17_List_node_headerE", !49, i64 0, !10, i64 16}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !19, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!42, !42, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairImtESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt4pairImtE", !19, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!39, !39, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!18, !18, i64 0}
!75 = distinct !{!75, !64}
!76 = !{!7, !10, i64 16}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !10, i64 0, !10, i64 8, !79, i64 16, !10, i64 96, !10, i64 104, !10, i64 112}
!79 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !10, i64 8, !17, i64 16, !17, i64 48}
!83 = distinct !{!83, !64}

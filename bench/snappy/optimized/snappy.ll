; ModuleID = 'bench/snappy/original/snappy.ll'
source_filename = "bench/snappy/original/snappy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [256 x i16] }
%"struct.std::array.10" = type { [16 x i8] }
%"class.snappy::ByteArraySource" = type { %"class.snappy::Source", ptr, i64 }
%"class.snappy::Source" = type { ptr }
%"class.snappy::SnappyDecompressor" = type <{ ptr, ptr, ptr, ptr, i32, i8, [5 x i8], [6 x i8] }>
%"class.snappy::SnappyIOVecWriter" = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.iovec = type { ptr, i64 }
%"class.snappy::SnappyArrayWriter" = type { ptr, ptr, ptr, ptr }
%"class.snappy::SnappyDecompressionValidator" = type { i64, i64 }
%"class.snappy::UncheckedByteArraySink" = type { %"class.snappy::Sink", ptr }
%"class.snappy::Sink" = type { ptr }
%"class.snappy::SnappyIOVecReader" = type { %"class.snappy::Source", ptr, ptr, i64, i64 }
%"class.snappy::SnappyScatteredWriter" = type { %"class.snappy::SnappySinkAllocator", %"class.std::vector.3", i64, i64, ptr, ptr, ptr, ptr }
%"class.snappy::SnappySinkAllocator" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" }
%"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl" = type { %"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<snappy::SnappySinkAllocator::Datablock, std::allocator<snappy::SnappySinkAllocator::Datablock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.snappy::SnappySinkAllocator::Datablock" = type { ptr, i64 }

$_ZN6snappy17SnappyIOVecReaderD0Ev = comdat any

$_ZNK6snappy17SnappyIOVecReader9AvailableEv = comdat any

$_ZN6snappy17SnappyIOVecReader4PeekEPm = comdat any

$_ZN6snappy17SnappyIOVecReader4SkipEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_ = comdat any

$_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l = comdat any

$_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc = comdat any

$_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc = comdat any

$_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_ = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_ = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_ = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm = comdat any

$_ZN6snappy19SnappySinkAllocator8AllocateEi = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm = comdat any

$_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm = comdat any

$_ZTVN6snappy17SnappyIOVecReaderE = comdat any

@_ZZN6snappyL18LeftShiftOverflowsEhjE5masks = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE", align 16
@_ZTVN6snappy15ByteArraySourceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6snappy22UncheckedByteArraySinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6snappy17SnappyIOVecReaderE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy6SourceD2Ev, ptr @_ZN6snappy17SnappyIOVecReaderD0Ev, ptr @_ZNK6snappy17SnappyIOVecReader9AvailableEv, ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm, ptr @_ZN6snappy17SnappyIOVecReader4SkipEm] }, comdat, align 8
@_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE = internal unnamed_addr constant %"struct.std::array" { [256 x i16] [i16 -255, i16 4, i16 1, i16 255, i16 -254, i16 5, i16 2, i16 255, i16 -253, i16 6, i16 3, i16 255, i16 -252, i16 7, i16 4, i16 255, i16 -251, i16 8, i16 5, i16 255, i16 -250, i16 9, i16 6, i16 255, i16 -249, i16 10, i16 7, i16 255, i16 -248, i16 11, i16 8, i16 255, i16 -247, i16 -252, i16 9, i16 255, i16 -246, i16 -251, i16 10, i16 255, i16 -245, i16 -250, i16 11, i16 255, i16 -244, i16 -249, i16 12, i16 255, i16 -243, i16 -248, i16 13, i16 255, i16 -242, i16 -247, i16 14, i16 255, i16 -241, i16 -246, i16 15, i16 255, i16 -240, i16 -245, i16 16, i16 255, i16 -239, i16 -508, i16 17, i16 255, i16 -238, i16 -507, i16 18, i16 255, i16 -237, i16 -506, i16 19, i16 255, i16 -236, i16 -505, i16 20, i16 255, i16 -235, i16 -504, i16 21, i16 255, i16 -234, i16 -503, i16 22, i16 255, i16 -233, i16 -502, i16 23, i16 255, i16 -232, i16 -501, i16 24, i16 255, i16 -231, i16 -764, i16 25, i16 255, i16 -230, i16 -763, i16 26, i16 255, i16 -229, i16 -762, i16 27, i16 255, i16 -228, i16 -761, i16 28, i16 255, i16 -227, i16 -760, i16 29, i16 255, i16 -226, i16 -759, i16 30, i16 255, i16 -225, i16 -758, i16 31, i16 255, i16 -224, i16 -757, i16 32, i16 255, i16 -223, i16 -1020, i16 33, i16 255, i16 -222, i16 -1019, i16 34, i16 255, i16 -221, i16 -1018, i16 35, i16 255, i16 -220, i16 -1017, i16 36, i16 255, i16 -219, i16 -1016, i16 37, i16 255, i16 -218, i16 -1015, i16 38, i16 255, i16 -217, i16 -1014, i16 39, i16 255, i16 -216, i16 -1013, i16 40, i16 255, i16 -215, i16 -1276, i16 41, i16 255, i16 -214, i16 -1275, i16 42, i16 255, i16 -213, i16 -1274, i16 43, i16 255, i16 -212, i16 -1273, i16 44, i16 255, i16 -211, i16 -1272, i16 45, i16 255, i16 -210, i16 -1271, i16 46, i16 255, i16 -209, i16 -1270, i16 47, i16 255, i16 -208, i16 -1269, i16 48, i16 255, i16 -207, i16 -1532, i16 49, i16 255, i16 -206, i16 -1531, i16 50, i16 255, i16 -205, i16 -1530, i16 51, i16 255, i16 -204, i16 -1529, i16 52, i16 255, i16 -203, i16 -1528, i16 53, i16 255, i16 -202, i16 -1527, i16 54, i16 255, i16 -201, i16 -1526, i16 55, i16 255, i16 -200, i16 -1525, i16 56, i16 255, i16 -199, i16 -1788, i16 57, i16 255, i16 -198, i16 -1787, i16 58, i16 255, i16 -197, i16 -1786, i16 59, i16 255, i16 -196, i16 -1785, i16 60, i16 255, i16 255, i16 -1784, i16 61, i16 255, i16 255, i16 -1783, i16 62, i16 255, i16 255, i16 -1782, i16 63, i16 255, i16 255, i16 -1781, i16 64, i16 255] }, align 64
@_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal unnamed_addr global %"struct.std::array.10" zeroinitializer, align 8
@_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6snappy8internal13WorkingMemoryC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN6snappy8internal13WorkingMemoryC2Em
@_ZN6snappy8internal13WorkingMemoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy8internal13WorkingMemoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 32
  %3 = udiv i64 %0, 6
  %4 = add i64 %2, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %.not.i.not = icmp eq i64 %1, 0
  br i1 %.not.i.not, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = and i8 %6, 127
  %8 = zext nneg i8 %7 to i32
  %9 = icmp sgt i8 %6, -1
  br i1 %9, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %10

10:                                               ; preds = %4
  %.not42.i.not = icmp eq i64 %1, 1
  br i1 %.not42.i.not, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %5, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 7
  %16 = and i32 %15, 16256
  %17 = or disjoint i32 %16, %8
  %18 = icmp sgt i8 %13, -1
  br i1 %18, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %19

19:                                               ; preds = %11
  %.not43.i = icmp samesign ugt i64 %1, 2
  br i1 %.not43.i, label %20, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %12, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 14
  %25 = and i32 %24, 2080768
  %26 = or disjoint i32 %25, %17
  %27 = icmp sgt i8 %22, -1
  br i1 %27, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %28

28:                                               ; preds = %20
  %.not44.i.not = icmp eq i64 %1, 3
  br i1 %.not44.i.not, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i8, ptr %21, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 21
  %34 = and i32 %33, 266338304
  %35 = or disjoint i32 %34, %26
  %36 = icmp sgt i8 %31, -1
  br i1 %36, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %37

37:                                               ; preds = %29
  %.not45.i = icmp samesign ugt i64 %1, 4
  br i1 %.not45.i, label %38, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !4
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 28
  %42 = or disjoint i32 %41, %35
  %43 = icmp ult i8 %39, 16
  br i1 %43, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit: ; preds = %38, %29, %20, %11, %4
  %.0 = phi i32 [ %8, %4 ], [ %17, %11 ], [ %26, %20 ], [ %35, %29 ], [ %42, %38 ]
  %44 = zext i32 %.0 to i64
  store i64 %44, ptr %2, align 8, !tbaa !7
  br label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread: ; preds = %38, %37, %28, %19, %10, %3, %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit
  %.not8 = phi i1 [ true, %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit ], [ false, %3 ], [ false, %10 ], [ false, %19 ], [ false, %28 ], [ false, %37 ], [ false, %38 ]
  ret i1 %.not8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = trunc nuw nsw i64 %.sroa.speculated to i32
  %4 = icmp ugt i64 %1, 32768
  br i1 %4, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i64 %1, 256
  br i1 %6, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %3, -1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = xor i32 %9, 31
  %11 = shl i32 4, %10
  %12 = zext i32 %11 to i64
  br label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit

_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit: ; preds = %2, %5, %7
  %.0.i = phi i64 [ %12, %7 ], [ 65536, %2 ], [ 512, %5 ]
  %13 = udiv i32 %3, 6
  %.zext = zext nneg i32 %13 to i64
  %factor = shl nuw nsw i64 %.sroa.speculated, 1
  %14 = add nuw nsw i64 %factor, 32
  %15 = add nuw nsw i64 %14, %.zext
  %16 = add nuw nsw i64 %15, %.0.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %4, 32768
  br i1 %5, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %6

6:                                                ; preds = %3
  %7 = icmp samesign ult i32 %4, 256
  br i1 %7, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %11 = xor i32 %10, 31
  %12 = shl nuw nsw i32 2, %11
  br label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit

_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit: ; preds = %3, %6, %8
  %.0.i = phi i32 [ %12, %8 ], [ 32768, %3 ], [ 256, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = shl nuw nsw i32 %.0.i, 1
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %14, i8 0, i64 %16, i1 false)
  store i32 %.0.i, ptr %2, align 4, !tbaa !18
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = shl i32 %4, 1
  %7 = add i32 %6, -2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = icmp ugt i64 %1, 14
  br i1 %9, label %10, label %.thread255, !prof !20

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.copyload.i = load i32, ptr %12, align 1
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 -16
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %19

19:                                               ; preds = %251, %10
  %.0131 = phi i32 [ %.0.copyload.i, %10 ], [ %253, %251 ]
  %.0118 = phi ptr [ %0, %10 ], [ %227, %251 ]
  %.0117 = phi ptr [ %2, %10 ], [ %.10, %251 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %.0.copyload.i161 = load i64, ptr %20, align 1
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %13, %21
  %23 = icmp sgt i64 %22, 15
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = sub i64 %21, %14
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0118, i64 5
  br label %.preheader

.preheader:                                       ; preds = %24, %46
  %indvars.iv330 = phi i64 [ 0, %24 ], [ %indvars.iv.next331, %46 ]
  %.1184290 = phi i64 [ %.0.copyload.i161, %24 ], [ %.0.copyload.i163, %46 ]
  %26 = shl nuw nsw i64 %indvars.iv330, 2
  br label %28

.thread209:                                       ; preds = %46
  %27 = getelementptr inbounds nuw i8, ptr %.0118, i64 17
  br label %53

28:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %.3186288 = phi i64 [ %.1184290, %.preheader ], [ %45, %44 ]
  %29 = add nuw nsw i64 %indvars.iv, %26
  %30 = icmp eq i64 %29, 0
  %31 = trunc i64 %.3186288 to i32
  %32 = select i1 %30, i32 %.0131, i32 %31
  %33 = mul i32 %32, 506832829
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, %7
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %36, %15
  %38 = inttoptr i64 %37 to ptr
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = add nsw i64 %25, %29
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %38, align 2, !tbaa !21
  %.0.copyload.i162 = load i32, ptr %41, align 1
  %.not = icmp eq i32 %.0.copyload.i162, %32
  br i1 %.not, label %47, label %44, !prof !23

44:                                               ; preds = %28
  %45 = lshr i64 %.3186288, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %28, !llvm.loop !24

46:                                               ; preds = %44
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %26
  %.0.copyload.i163 = load i64, ptr %gep, align 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 4
  br i1 %exitcond333.not, label %.thread209, label %.preheader, !llvm.loop !26

47:                                               ; preds = %28
  %.tr = trunc i64 %29 to i8
  %48 = shl nuw nsw i8 %.tr, 2
  store i8 %48, ptr %.0117, align 1, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0118, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  %51 = getelementptr inbounds nuw i8, ptr %.0117, i64 %29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

53:                                               ; preds = %.thread209, %19
  %.0183 = phi i64 [ %.0.copyload.i161, %19 ], [ %.0.copyload.i163, %.thread209 ]
  %.0133 = phi i32 [ 33, %19 ], [ 49, %.thread209 ]
  %.1119 = phi ptr [ %20, %19 ], [ %27, %.thread209 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %55 = icmp ugt ptr %54, %11
  br i1 %55, label %.thread255, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %53, %72
  %56 = phi ptr [ %77, %72 ], [ %54, %53 ]
  %57 = phi i32 [ %75, %72 ], [ %.0133, %53 ]
  %.10128294 = phi ptr [ %56, %72 ], [ %.1119, %53 ]
  %.7190293 = phi i64 [ %73, %72 ], [ %.0183, %53 ]
  %58 = trunc i64 %.7190293 to i32
  %59 = mul i32 %58, 506832829
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, %7
  %62 = zext nneg i32 %61 to i64
  %63 = add i64 %62, %15
  %64 = inttoptr i64 %63 to ptr
  %65 = load i16, ptr %64, align 2, !tbaa !21
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = ptrtoint ptr %.10128294 to i64
  %69 = sub i64 %68, %14
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %64, align 2, !tbaa !21
  %.0.copyload.i164 = load i32, ptr %67, align 1
  %71 = icmp eq i32 %.0.copyload.i164, %58
  br i1 %71, label %79, label %72, !prof !23

72:                                               ; preds = %.lr.ph
  %.0.copyload.i165 = load i32, ptr %56, align 1
  %73 = zext i32 %.0.copyload.i165 to i64
  %74 = lshr i32 %57, 5
  %75 = add i32 %74, %57
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 %76
  %78 = icmp ugt ptr %77, %11
  br i1 %78, label %.thread255, label %.lr.ph, !prof !28

79:                                               ; preds = %.lr.ph
  %80 = ptrtoint ptr %.0118 to i64
  %81 = sub i64 %68, %80
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %82, 17
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %.tr37.i = trunc i32 %83 to i8
  %86 = shl i8 %.tr37.i, 2
  %87 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  store i8 %86, ptr %.0117, align 1, !tbaa !4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %87, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0118, i64 16, i1 false)
  %sext = shl i64 %81, 32
  %88 = ashr exact i64 %sext, 32
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

90:                                               ; preds = %79
  %91 = icmp samesign ult i32 %82, 61
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %.tr.i = trunc nuw nsw i32 %83 to i8
  %93 = shl nuw i8 %.tr.i, 2
  br label %103

94:                                               ; preds = %90
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %96 = lshr i32 %95, 3
  %97 = xor i32 %96, 3
  %.tr38.i = trunc nuw nsw i32 %97 to i8
  %98 = shl nuw nsw i8 %.tr38.i, 2
  %99 = or disjoint i8 %98, -16
  %100 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  store i32 %83, ptr %100, align 1
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  br label %103

103:                                              ; preds = %94, %92
  %.sink.i = phi i8 [ %93, %92 ], [ %99, %94 ]
  %.pn.i = phi ptr [ %.0117, %92 ], [ %102, %94 ]
  store i8 %.sink.i, ptr %.0117, align 1, !tbaa !4
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %104 = and i64 %81, 2147483647
  %105 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %104
  br label %106

106:                                              ; preds = %106, %103
  %.031.i = phi ptr [ %.032.i, %103 ], [ %107, %106 ]
  %.030.i = phi ptr [ %.0118, %103 ], [ %108, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.031.i, ptr noundef nonnull align 1 dereferenceable(16) %.030.i, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %109 = icmp ult ptr %107, %105
  br i1 %109, label %106, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, !llvm.loop !29

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader: ; preds = %106, %85, %47
  %.9192.ph = phi i64 [ %.7190293, %85 ], [ %.3186288, %47 ], [ %.7190293, %106 ]
  %.pn = phi i64 [ %66, %85 ], [ %40, %47 ], [ %66, %106 ]
  %.12130.ph = phi ptr [ %.10128294, %85 ], [ %50, %47 ], [ %.10128294, %106 ]
  %.9.ph = phi ptr [ %89, %85 ], [ %52, %47 ], [ %105, %106 ]
  %.10146.ph = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit:    ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, %228
  %.9192 = phi i64 [ %.11194238, %228 ], [ %.9192.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.10146 = phi ptr [ %249, %228 ], [ %.10146.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.12130 = phi ptr [ %227, %228 ], [ %.12130.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.9 = phi ptr [ %.10, %228 ], [ %.9.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %.10146, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.12130, i64 4
  %.not.i = icmp ugt ptr %111, %17
  br i1 %.not.i, label %126, label %112, !prof !23

112:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %.0.copyload.i.i = load i64, ptr %110, align 1
  %.0.copyload.i62.i = load i64, ptr %111, align 1
  %.not59.i = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i62.i
  br i1 %.not59.i, label %.thread.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread, !prof !23

.thread.i:                                        ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %.12130, i64 12
  br label %126

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread: ; preds = %112
  %114 = xor i64 %.0.copyload.i62.i, %.0.copyload.i.i
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %114, i1 true)
  %116 = lshr i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %.12130, i64 8
  %.0.copyload.i63.i = load i64, ptr %117, align 1
  %118 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.0.copyload.i63.i, i64 %114, i64 %.0.copyload.i62.i) #23, !srcloc !30
  %119 = and i64 %115, 24
  %120 = lshr i64 %118, %119
  %121 = add nuw nsw i64 %116, 4
  %122 = getelementptr inbounds nuw i8, ptr %.12130, i64 %121
  %123 = ptrtoint ptr %.12130 to i64
  %124 = ptrtoint ptr %.10146 to i64
  %125 = sub i64 %123, %124
  br label %172

126:                                              ; preds = %.thread.i, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %.081.i = phi i64 [ 0, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit ], [ 8, %.thread.i ]
  %.0.i166 = phi ptr [ %111, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit ], [ %113, %.thread.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.10146, i64 68
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %127, i32 0, i32 3, i32 1)
  %128 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %128, i32 0, i32 3, i32 1)
  %.not6098.i = icmp ugt ptr %.0.i166, %17
  br i1 %.not6098.i, label %.preheader.i, label %.lr.ph.i, !prof !27

.preheader.i:                                     ; preds = %147, %126
  %.283.lcssa.i = phi i64 [ %.081.i, %126 ], [ %149, %147 ]
  %.2.lcssa.i = phi ptr [ %.0.i166, %126 ], [ %148, %147 ]
  %129 = icmp ult ptr %.2.lcssa.i, %8
  br i1 %129, label %.lr.ph104.preheader.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit, !prof !31

.lr.ph104.preheader.i:                            ; preds = %.preheader.i
  %.2.lcssa114.i = ptrtoint ptr %.2.lcssa.i to i64
  %130 = add i64 %.283.lcssa.i, %16
  %131 = sub i64 %130, %.2.lcssa114.i
  br label %.lr.ph104.i

.lr.ph.i:                                         ; preds = %126, %147
  %.2100.i = phi ptr [ %148, %147 ], [ %.0.i166, %126 ]
  %.28399.i = phi i64 [ %149, %147 ], [ %.081.i, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 %.28399.i
  %.0.copyload.i64.i = load i64, ptr %132, align 1
  %.0.copyload.i65.i = load i64, ptr %.2100.i, align 1
  %133 = icmp eq i64 %.0.copyload.i64.i, %.0.copyload.i65.i
  br i1 %133, label %147, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240: ; preds = %.lr.ph.i
  %134 = xor i64 %.0.copyload.i65.i, %.0.copyload.i64.i
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %134, i1 true)
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  %.0.copyload.i66.i = load i64, ptr %137, align 1
  %138 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.0.copyload.i66.i, i64 %134, i64 %.0.copyload.i65.i) #23, !srcloc !32
  %139 = and i64 %135, 24
  %140 = lshr i64 %138, %139
  %141 = or disjoint i64 %136, %.28399.i
  %142 = add i64 %141, 4
  %143 = getelementptr inbounds nuw i8, ptr %.12130, i64 %142
  %144 = ptrtoint ptr %.12130 to i64
  %145 = ptrtoint ptr %.10146 to i64
  %146 = sub i64 %144, %145
  br label %189

147:                                              ; preds = %.lr.ph.i
  %148 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  %149 = add i64 %.28399.i, 8
  %.not60.i = icmp ugt ptr %148, %17
  br i1 %.not60.i, label %.preheader.i, label %.lr.ph.i, !prof !28

.lr.ph104.i:                                      ; preds = %154, %.lr.ph104.preheader.i
  %.4103.i = phi ptr [ %155, %154 ], [ %.2.lcssa.i, %.lr.ph104.preheader.i ]
  %.485102.i = phi i64 [ %156, %154 ], [ %.283.lcssa.i, %.lr.ph104.preheader.i ]
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 %.485102.i
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = load i8, ptr %.4103.i, align 1, !tbaa !4
  %153 = icmp eq i8 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %.lr.ph104.i
  %155 = getelementptr inbounds nuw i8, ptr %.4103.i, i64 1
  %156 = add i64 %.485102.i, 1
  %exitcond.not.i = icmp eq ptr %155, %8
  br i1 %exitcond.not.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit, label %.lr.ph104.i, !prof !28, !llvm.loop !33

157:                                              ; preds = %.lr.ph104.i
  %.not61.i = icmp ugt ptr %.4103.i, %18
  br i1 %.not61.i, label %159, label %158

158:                                              ; preds = %157
  %.0.copyload.i67.i = load i64, ptr %.4103.i, align 1
  br label %159

159:                                              ; preds = %158, %157
  %.10193 = phi i64 [ %.9192, %157 ], [ %.0.copyload.i67.i, %158 ]
  %160 = icmp ult i64 %.485102.i, 8
  %161 = add i64 %.485102.i, 4
  %162 = getelementptr inbounds nuw i8, ptr %.12130, i64 %161
  %163 = ptrtoint ptr %.12130 to i64
  %164 = ptrtoint ptr %.10146 to i64
  %165 = sub i64 %163, %164
  br i1 %160, label %172, label %189

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit: ; preds = %154, %.preheader.i
  %.485.lcssa.i = phi i64 [ %.283.lcssa.i, %.preheader.i ], [ %131, %154 ]
  %166 = icmp ult i64 %.485.lcssa.i, 8
  %167 = add i64 %.485.lcssa.i, 4
  %168 = getelementptr inbounds nuw i8, ptr %.12130, i64 %167
  %169 = ptrtoint ptr %.12130 to i64
  %170 = ptrtoint ptr %.10146 to i64
  %171 = sub i64 %169, %170
  br i1 %166, label %172, label %189

172:                                              ; preds = %159, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %173 = phi i64 [ %125, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %171, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %165, %159 ]
  %174 = phi ptr [ %122, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %168, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %162, %159 ]
  %175 = phi i64 [ %121, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %167, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %161, %159 ]
  %.11194239 = phi i64 [ %120, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %.9192, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %.10193, %159 ]
  %176 = shl nuw nsw i64 %175, 2
  %177 = shl i64 %173, 8
  %178 = add nuw i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = trunc i64 %173 to i32
  %181 = lshr i32 %180, 3
  %182 = and i32 %181, 224
  %183 = add nsw i32 %182, -15
  %184 = icmp ult i64 %173, 2048
  %185 = select i1 %184, i32 %183, i32 -2
  %186 = add i32 %185, %179
  store i32 %186, ptr %.9, align 1
  %187 = select i1 %184, i64 2, i64 3
  %188 = getelementptr inbounds nuw i8, ptr %.9, i64 %187
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

189:                                              ; preds = %159, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %190 = phi i64 [ %146, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %171, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %165, %159 ]
  %191 = phi ptr [ %143, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %168, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %162, %159 ]
  %192 = phi i64 [ %142, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %167, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %161, %159 ]
  %.11194247 = phi i64 [ %140, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %.9192, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %.10193, %159 ]
  %193 = icmp ugt i64 %192, 67
  br i1 %193, label %.lr.ph.i170, label %._crit_edge.i167, !prof !34

.lr.ph.i170:                                      ; preds = %189
  %.tr21.i = trunc i64 %190 to i32
  %194 = shl i32 %.tr21.i, 8
  %195 = or disjoint i32 %194, 254
  br label %196

196:                                              ; preds = %196, %.lr.ph.i170
  %.023.i = phi i64 [ %192, %.lr.ph.i170 ], [ %198, %196 ]
  %.01522.i = phi ptr [ %.9, %.lr.ph.i170 ], [ %197, %196 ]
  store i32 %195, ptr %.01522.i, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 3
  %198 = add i64 %.023.i, -64
  %199 = icmp ugt i64 %198, 67
  br i1 %199, label %196, label %._crit_edge.i167, !prof !35, !llvm.loop !36

._crit_edge.i167:                                 ; preds = %196, %189
  %.015.lcssa.i = phi ptr [ %.9, %189 ], [ %197, %196 ]
  %.0.lcssa.i = phi i64 [ %192, %189 ], [ %198, %196 ]
  %200 = icmp samesign ugt i64 %.0.lcssa.i, 64
  br i1 %200, label %.thread.i168, label %205

.thread.i168:                                     ; preds = %._crit_edge.i167
  %.tr.i169 = trunc i64 %190 to i32
  %201 = shl i32 %.tr.i169, 8
  %202 = or disjoint i32 %201, 238
  store i32 %202, ptr %.015.lcssa.i, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  %204 = add nsw i64 %.0.lcssa.i, -60
  br label %207

205:                                              ; preds = %._crit_edge.i167
  %206 = icmp samesign ult i64 %.0.lcssa.i, 12
  br i1 %206, label %._crit_edge26.i, label %220

._crit_edge26.i:                                  ; preds = %205
  %.pre.i = trunc i64 %190 to i32
  br label %207

207:                                              ; preds = %._crit_edge26.i, %.thread.i168
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge26.i ], [ %.tr.i169, %.thread.i168 ]
  %.120.i = phi i64 [ %.0.lcssa.i, %._crit_edge26.i ], [ %204, %.thread.i168 ]
  %.11619.i = phi ptr [ %.015.lcssa.i, %._crit_edge26.i ], [ %203, %.thread.i168 ]
  %208 = shl nuw nsw i64 %.120.i, 2
  %209 = shl i64 %190, 8
  %210 = add nuw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %.pre-phi.i, 3
  %213 = and i32 %212, 224
  %214 = add nsw i32 %213, -15
  %215 = icmp ult i64 %190, 2048
  %216 = select i1 %215, i32 %214, i32 -2
  %217 = add i32 %216, %211
  store i32 %217, ptr %.11619.i, align 1
  %218 = select i1 %215, i64 2, i64 3
  %219 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 %218
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

220:                                              ; preds = %205
  %221 = shl nuw nsw i64 %.0.lcssa.i, 2
  %222 = shl i64 %190, 8
  %223 = add i64 %222, 4294967294
  %224 = add i64 %223, %221
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %.015.lcssa.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit:          ; preds = %220, %207, %172
  %227 = phi ptr [ %174, %172 ], [ %191, %207 ], [ %191, %220 ]
  %.11194238 = phi i64 [ %.11194239, %172 ], [ %.11194247, %207 ], [ %.11194247, %220 ]
  %.10 = phi ptr [ %188, %172 ], [ %219, %207 ], [ %226, %220 ]
  %.not160 = icmp ult ptr %227, %11
  br i1 %.not160, label %228, label %.thread255, !prof !20

228:                                              ; preds = %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %229, %14
  %231 = trunc i64 %230 to i16
  %232 = add i16 %231, -1
  %233 = getelementptr inbounds i8, ptr %227, i64 -1
  %.0.copyload.i171 = load i32, ptr %233, align 1
  %234 = mul i32 %.0.copyload.i171, 506832829
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, %7
  %237 = zext nneg i32 %236 to i64
  %238 = add i64 %237, %15
  %239 = inttoptr i64 %238 to ptr
  store i16 %232, ptr %239, align 2, !tbaa !21
  %240 = trunc i64 %.11194238 to i32
  %241 = mul i32 %240, 506832829
  %242 = lshr i32 %241, 16
  %243 = and i32 %242, %7
  %244 = zext nneg i32 %243 to i64
  %245 = add i64 %244, %15
  %246 = inttoptr i64 %245 to ptr
  %247 = load i16, ptr %246, align 2, !tbaa !21
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 %248
  store i16 %231, ptr %246, align 2, !tbaa !21
  %.0.copyload.i172 = load i32, ptr %249, align 1
  %250 = icmp eq i32 %.0.copyload.i172, %240
  br i1 %250, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit, label %251, !llvm.loop !37

251:                                              ; preds = %228
  %252 = lshr i64 %.11194238, 8
  %253 = trunc i64 %252 to i32
  br label %19

.thread255:                                       ; preds = %53, %72, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit, %5
  %.13 = phi ptr [ %0, %5 ], [ %227, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0118, %72 ], [ %.0118, %53 ]
  %.11 = phi ptr [ %2, %5 ], [ %.10, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0117, %72 ], [ %.0117, %53 ]
  %254 = icmp ult ptr %.13, %8
  br i1 %254, label %255, label %275

255:                                              ; preds = %.thread255
  %256 = ptrtoint ptr %8 to i64
  %257 = ptrtoint ptr %.13 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = add nsw i32 %259, -1
  %261 = icmp slt i32 %259, 61
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %.tr.i176 = trunc i32 %260 to i8
  %263 = shl i8 %.tr.i176, 2
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

264:                                              ; preds = %255
  %265 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %266 = lshr i32 %265, 3
  %267 = xor i32 %266, 3
  %.tr16.i = trunc nuw nsw i32 %267 to i8
  %268 = shl nuw nsw i8 %.tr16.i, 2
  %269 = or disjoint i8 %268, -16
  %270 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i32 %260, ptr %270, align 1
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit:    ; preds = %262, %264
  %.sink.i173 = phi i8 [ %263, %262 ], [ %269, %264 ]
  %.pn.i174 = phi ptr [ %.11, %262 ], [ %272, %264 ]
  store i8 %.sink.i173, ptr %.11, align 1, !tbaa !4
  %.0.i175 = getelementptr i8, ptr %.pn.i174, i64 1
  %sext262 = shl i64 %258, 32
  %273 = ashr exact i64 %sext262, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i175, ptr readonly align 1 %.13, i64 %273, i1 false)
  %274 = getelementptr inbounds i8, ptr %.0.i175, i64 %273
  br label %275

275:                                              ; preds = %.thread255, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit
  %.0 = phi ptr [ %274, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit ], [ %.11, %.thread255 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6snappy8internal26CompressFragmentDoubleHashEPKcmPcPtiS4_i(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 %6) local_unnamed_addr #7 {
  %8 = shl i32 %4, 1
  %9 = add i32 %8, -2
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = icmp ugt i64 %1, 14
  br i1 %10, label %11, label %.thread355, !prof !20

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 %1
  %.ptr561 = getelementptr i8, ptr %12, i64 -15
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %.ptr to i64
  %17 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %18 = trunc i64 %16 to i32
  %19 = icmp slt i64 %1, 17
  br i1 %19, label %.thread355, label %.lr.ph553.lr.ph, !prof !27

.lr.ph553.lr.ph:                                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.lr.ph553

.loopexit.loopexit:                               ; preds = %368
  %21 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %22 = icmp ugt ptr %21, %.ptr561
  br i1 %22, label %.thread355, label %.lr.ph553, !prof !38

.lr.ph553:                                        ; preds = %.lr.ph553.lr.ph, %.loopexit.loopexit
  %23 = phi ptr [ %20, %.lr.ph553.lr.ph ], [ %21, %.loopexit.loopexit ]
  %.0175558 = phi ptr [ %2, %.lr.ph553.lr.ph ], [ %.4, %.loopexit.loopexit ]
  %.0176557 = phi ptr [ %0, %.lr.ph553.lr.ph ], [ %222, %.loopexit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.0176557, i64 1
  br label %31

25:                                               ; preds = %76
  %26 = lshr i32 %33, 9
  %27 = add i32 %33, 1
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %30 = icmp ugt ptr %29, %.ptr561
  br i1 %30, label %.thread355, label %31, !prof !28

31:                                               ; preds = %.lr.ph553, %25
  %32 = phi ptr [ %23, %.lr.ph553 ], [ %29, %25 ]
  %33 = phi i32 [ 513, %.lr.ph553 ], [ %27, %25 ]
  %.1177552 = phi ptr [ %24, %.lr.ph553 ], [ %32, %25 ]
  %.0183 = load i64, ptr %.1177552, align 1
  %34 = mul i64 %.0183, 58295818150454627
  %35 = lshr i64 %34, 49
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %9, %36
  %38 = zext nneg i32 %37 to i64
  %39 = add i64 %38, %13
  %40 = inttoptr i64 %39 to ptr
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = ptrtoint ptr %.1177552 to i64
  %45 = sub i64 %44, %14
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %40, align 2, !tbaa !21
  %47 = trunc i64 %.0183 to i32
  %.0.copyload.i218 = load i32, ptr %43, align 1
  %48 = icmp eq i32 %.0.copyload.i218, %47
  br i1 %48, label %49, label %76, !prof !23

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.1177552, i64 4
  %.not34.i = icmp ugt ptr %52, %17
  br i1 %.not34.i, label %.critedge28.preheader.i, label %.lr.ph.i

.critedge28.preheader.loopexit.i:                 ; preds = %61
  %53 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.critedge28.preheader.i

.critedge28.preheader.i:                          ; preds = %.critedge28.preheader.loopexit.i, %49
  %.026.lcssa.i = phi i32 [ 0, %49 ], [ %53, %.critedge28.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %52, %49 ], [ %62, %.critedge28.preheader.loopexit.i ]
  %54 = icmp ult ptr %.0.lcssa.i, %.ptr
  br i1 %54, label %.lr.ph40.preheader.i, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

.lr.ph40.preheader.i:                             ; preds = %.critedge28.preheader.i
  %.0.lcssa50.i = ptrtoint ptr %.0.lcssa.i to i64
  %55 = zext i32 %.026.lcssa.i to i64
  %56 = add i32 %.026.lcssa.i, %18
  %57 = trunc i64 %.0.lcssa50.i to i32
  %58 = sub i32 %56, %57
  br label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %49, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %49 ]
  %.036.i = phi ptr [ %62, %61 ], [ %52, %49 ]
  %.0.copyload.i.i = load i64, ptr %.036.i, align 1
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i
  %.0.copyload.i29.i = load i64, ptr %59, align 1
  %60 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i29.i
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp ugt ptr %62, %17
  br i1 %.not.i, label %.critedge28.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !39

.critedge.i:                                      ; preds = %.lr.ph.i
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %64 = xor i64 %.0.copyload.i29.i, %.0.copyload.i.i
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %64, i1 true)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = lshr i32 %66, 3
  %68 = or disjoint i32 %67, %63
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

.lr.ph40.i:                                       ; preds = %.critedge28.i, %.lr.ph40.preheader.i
  %indvars.iv48.i = phi i64 [ %55, %.lr.ph40.preheader.i ], [ %indvars.iv.next49.i, %.critedge28.i ]
  %.139.i = phi ptr [ %.0.lcssa.i, %.lr.ph40.preheader.i ], [ %73, %.critedge28.i ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv48.i
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = load i8, ptr %.139.i, align 1, !tbaa !4
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %.critedge28.i, label %.critedge2.loopexit.split.loop.exit.i

.critedge28.i:                                    ; preds = %.lr.ph40.i
  %73 = getelementptr inbounds nuw i8, ptr %.139.i, i64 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq ptr %73, %.ptr
  br i1 %exitcond.not.i, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit, label %.lr.ph40.i, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i:            ; preds = %.lr.ph40.i
  %74 = trunc nuw i64 %indvars.iv48.i to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit: ; preds = %.critedge28.i, %.critedge28.preheader.i, %.critedge.i, %.critedge2.loopexit.split.loop.exit.i
  %.127.i = phi i32 [ %68, %.critedge.i ], [ %.026.lcssa.i, %.critedge28.preheader.i ], [ %74, %.critedge2.loopexit.split.loop.exit.i ], [ %58, %.critedge28.i ]
  %75 = add i32 %.127.i, 4
  br label %.preheader

76:                                               ; preds = %31
  %77 = mul i32 %47, -1640531535
  %78 = lshr i32 %77, 17
  %79 = and i32 %78, %9
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %80, %15
  %82 = inttoptr i64 %81 to ptr
  %83 = load i16, ptr %82, align 2, !tbaa !21
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  store i16 %46, ptr %82, align 2, !tbaa !21
  %.0.copyload.i219 = load i32, ptr %85, align 1
  %86 = icmp eq i32 %.0.copyload.i219, %47
  br i1 %86, label %87, label %25, !prof !23

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.1177552, i64 4
  %.not34.i220 = icmp ugt ptr %90, %17
  br i1 %.not34.i220, label %.critedge28.preheader.i231, label %.lr.ph.i221

.critedge28.preheader.loopexit.i230:              ; preds = %99
  %91 = trunc nuw i64 %indvars.iv.next.i228 to i32
  br label %.critedge28.preheader.i231

.critedge28.preheader.i231:                       ; preds = %.critedge28.preheader.loopexit.i230, %87
  %.026.lcssa.i232 = phi i32 [ 0, %87 ], [ %91, %.critedge28.preheader.loopexit.i230 ]
  %.0.lcssa.i233 = phi ptr [ %90, %87 ], [ %100, %.critedge28.preheader.loopexit.i230 ]
  %92 = icmp ult ptr %.0.lcssa.i233, %.ptr
  br i1 %92, label %.lr.ph40.preheader.i234, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

.lr.ph40.preheader.i234:                          ; preds = %.critedge28.preheader.i231
  %.0.lcssa50.i235 = ptrtoint ptr %.0.lcssa.i233 to i64
  %93 = zext i32 %.026.lcssa.i232 to i64
  %94 = add i32 %.026.lcssa.i232, %18
  %95 = trunc i64 %.0.lcssa50.i235 to i32
  %96 = sub i32 %94, %95
  br label %.lr.ph40.i236

.lr.ph.i221:                                      ; preds = %87, %99
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i228, %99 ], [ 0, %87 ]
  %.036.i223 = phi ptr [ %100, %99 ], [ %90, %87 ]
  %.0.copyload.i.i224 = load i64, ptr %.036.i223, align 1
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i222
  %.0.copyload.i29.i225 = load i64, ptr %97, align 1
  %98 = icmp eq i64 %.0.copyload.i.i224, %.0.copyload.i29.i225
  br i1 %98, label %99, label %.critedge.i226

99:                                               ; preds = %.lr.ph.i221
  %100 = getelementptr inbounds nuw i8, ptr %.036.i223, i64 8
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i222, 8
  %.not.i229 = icmp ugt ptr %100, %17
  br i1 %.not.i229, label %.critedge28.preheader.loopexit.i230, label %.lr.ph.i221, !llvm.loop !39

.critedge.i226:                                   ; preds = %.lr.ph.i221
  %101 = trunc nuw nsw i64 %indvars.iv.i222 to i32
  %102 = xor i64 %.0.copyload.i29.i225, %.0.copyload.i.i224
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %102, i1 true)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = lshr i32 %104, 3
  %106 = or disjoint i32 %105, %101
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

.lr.ph40.i236:                                    ; preds = %.critedge28.i240, %.lr.ph40.preheader.i234
  %indvars.iv48.i237 = phi i64 [ %93, %.lr.ph40.preheader.i234 ], [ %indvars.iv.next49.i241, %.critedge28.i240 ]
  %.139.i238 = phi ptr [ %.0.lcssa.i233, %.lr.ph40.preheader.i234 ], [ %111, %.critedge28.i240 ]
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv48.i237
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = load i8, ptr %.139.i238, align 1, !tbaa !4
  %110 = icmp eq i8 %108, %109
  br i1 %110, label %.critedge28.i240, label %.critedge2.loopexit.split.loop.exit.i239

.critedge28.i240:                                 ; preds = %.lr.ph40.i236
  %111 = getelementptr inbounds nuw i8, ptr %.139.i238, i64 1
  %indvars.iv.next49.i241 = add nuw nsw i64 %indvars.iv48.i237, 1
  %exitcond.not.i242 = icmp eq ptr %111, %.ptr
  br i1 %exitcond.not.i242, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243, label %.lr.ph40.i236, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i239:         ; preds = %.lr.ph40.i236
  %112 = trunc nuw i64 %indvars.iv48.i237 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243: ; preds = %.critedge28.i240, %.critedge28.preheader.i231, %.critedge.i226, %.critedge2.loopexit.split.loop.exit.i239
  %.127.i227 = phi i32 [ %106, %.critedge.i226 ], [ %.026.lcssa.i232, %.critedge28.preheader.i231 ], [ %112, %.critedge2.loopexit.split.loop.exit.i239 ], [ %96, %.critedge28.i240 ]
  %113 = add i32 %.127.i227, 4
  %114 = getelementptr inbounds nuw i8, ptr %.1177552, i64 1
  %.0.copyload.i244 = load i64, ptr %114, align 1
  %115 = mul i64 %.0.copyload.i244, 58295818150454627
  %116 = lshr i64 %115, 49
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %9, %117
  %119 = zext nneg i32 %118 to i64
  %120 = add i64 %119, %13
  %121 = inttoptr i64 %120 to ptr
  %122 = load i16, ptr %121, align 2, !tbaa !21
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  %.not34.i245 = icmp ugt ptr %114, %17
  br i1 %.not34.i245, label %.critedge28.preheader.i256, label %.lr.ph.i246

.critedge28.preheader.loopexit.i255:              ; preds = %133
  %125 = trunc nuw i64 %indvars.iv.next.i253 to i32
  br label %.critedge28.preheader.i256

.critedge28.preheader.i256:                       ; preds = %.critedge28.preheader.loopexit.i255, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243
  %.026.lcssa.i257 = phi i32 [ 0, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ], [ %125, %.critedge28.preheader.loopexit.i255 ]
  %.0.lcssa.i258 = phi ptr [ %114, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ], [ %134, %.critedge28.preheader.loopexit.i255 ]
  %126 = icmp ult ptr %.0.lcssa.i258, %.ptr
  br i1 %126, label %.lr.ph40.preheader.i259, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

.lr.ph40.preheader.i259:                          ; preds = %.critedge28.preheader.i256
  %.0.lcssa50.i260 = ptrtoint ptr %.0.lcssa.i258 to i64
  %127 = zext i32 %.026.lcssa.i257 to i64
  %128 = add i32 %.026.lcssa.i257, %18
  %129 = trunc i64 %.0.lcssa50.i260 to i32
  %130 = sub i32 %128, %129
  br label %.lr.ph40.i261

.lr.ph.i246:                                      ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243, %133
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i253, %133 ], [ 0, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ]
  %.036.i248 = phi ptr [ %134, %133 ], [ %114, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ]
  %.0.copyload.i.i249 = load i64, ptr %.036.i248, align 1
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.i247
  %.0.copyload.i29.i250 = load i64, ptr %131, align 1
  %132 = icmp eq i64 %.0.copyload.i.i249, %.0.copyload.i29.i250
  br i1 %132, label %133, label %.critedge.i251

133:                                              ; preds = %.lr.ph.i246
  %134 = getelementptr inbounds nuw i8, ptr %.036.i248, i64 8
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i247, 8
  %.not.i254 = icmp ugt ptr %134, %17
  br i1 %.not.i254, label %.critedge28.preheader.loopexit.i255, label %.lr.ph.i246, !llvm.loop !39

.critedge.i251:                                   ; preds = %.lr.ph.i246
  %135 = trunc nuw nsw i64 %indvars.iv.i247 to i32
  %136 = xor i64 %.0.copyload.i29.i250, %.0.copyload.i.i249
  %137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %136, i1 true)
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = lshr i32 %138, 3
  %140 = or disjoint i32 %139, %135
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

.lr.ph40.i261:                                    ; preds = %.critedge28.i265, %.lr.ph40.preheader.i259
  %indvars.iv48.i262 = phi i64 [ %127, %.lr.ph40.preheader.i259 ], [ %indvars.iv.next49.i266, %.critedge28.i265 ]
  %.139.i263 = phi ptr [ %.0.lcssa.i258, %.lr.ph40.preheader.i259 ], [ %145, %.critedge28.i265 ]
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv48.i262
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = load i8, ptr %.139.i263, align 1, !tbaa !4
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %.critedge28.i265, label %.critedge2.loopexit.split.loop.exit.i264

.critedge28.i265:                                 ; preds = %.lr.ph40.i261
  %145 = getelementptr inbounds nuw i8, ptr %.139.i263, i64 1
  %indvars.iv.next49.i266 = add nuw nsw i64 %indvars.iv48.i262, 1
  %exitcond.not.i267 = icmp eq ptr %145, %.ptr
  br i1 %exitcond.not.i267, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268, label %.lr.ph40.i261, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i264:         ; preds = %.lr.ph40.i261
  %146 = trunc nuw i64 %indvars.iv48.i262 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268: ; preds = %.critedge28.i265, %.critedge28.preheader.i256, %.critedge.i251, %.critedge2.loopexit.split.loop.exit.i264
  %.127.i252 = phi i32 [ %140, %.critedge.i251 ], [ %.026.lcssa.i257, %.critedge28.preheader.i256 ], [ %146, %.critedge2.loopexit.split.loop.exit.i264 ], [ %130, %.critedge28.i265 ]
  %147 = sext i32 %.127.i252 to i64
  %148 = zext i32 %113 to i64
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268
  store i16 %46, ptr %121, align 2, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit, %150, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268
  %.2203.ph = phi i32 [ %113, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ], [ %.127.i252, %150 ], [ %75, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ]
  %.2194.ph = phi ptr [ %88, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ], [ %124, %150 ], [ %50, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ]
  %.2178.ph = phi ptr [ %.1177552, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ], [ %114, %150 ], [ %.1177552, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ]
  %151 = icmp ugt ptr %.2178.ph, %.0176557
  %152 = icmp ugt ptr %.2194.ph, %0
  %or.cond412 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond412, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %158
  %.6182415 = phi ptr [ %153, %158 ], [ %.2178.ph, %.preheader ]
  %.6198414 = phi ptr [ %155, %158 ], [ %.2194.ph, %.preheader ]
  %.6207413 = phi i32 [ %159, %158 ], [ %.2203.ph, %.preheader ]
  %153 = getelementptr inbounds i8, ptr %.6182415, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %.6198414, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = icmp eq i8 %154, %156
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %.lr.ph
  %159 = add i32 %.6207413, 1
  %160 = icmp ugt ptr %153, %.0176557
  %161 = icmp ugt ptr %155, %0
  %or.cond = and i1 %160, %161
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %158, %.preheader
  %.6207.lcssa = phi i32 [ %.2203.ph, %.preheader ], [ %159, %158 ], [ %.6207413, %.lr.ph ]
  %.6198.lcssa = phi ptr [ %.2194.ph, %.preheader ], [ %155, %158 ], [ %.6198414, %.lr.ph ]
  %.6182.lcssa = phi ptr [ %.2178.ph, %.preheader ], [ %153, %158 ], [ %.6182415, %.lr.ph ]
  %162 = ptrtoint ptr %.6182.lcssa to i64
  %163 = sub i64 %162, %14
  %164 = trunc i64 %163 to i16
  %165 = add i16 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %.6182.lcssa, i64 1
  %.0.copyload.i270 = load i64, ptr %166, align 1
  %167 = mul i64 %.0.copyload.i270, 58295818150454627
  %168 = lshr i64 %167, 49
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %9, %169
  %171 = zext nneg i32 %170 to i64
  %172 = add i64 %171, %13
  %173 = inttoptr i64 %172 to ptr
  store i16 %165, ptr %173, align 2, !tbaa !21
  %174 = add i16 %164, 2
  %175 = getelementptr inbounds nuw i8, ptr %.6182.lcssa, i64 2
  %.0.copyload.i271 = load i64, ptr %175, align 1
  %176 = mul i64 %.0.copyload.i271, 58295818150454627
  %177 = lshr i64 %176, 49
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %9, %178
  %180 = zext nneg i32 %179 to i64
  %181 = add i64 %180, %13
  %182 = inttoptr i64 %181 to ptr
  store i16 %174, ptr %182, align 2, !tbaa !21
  %.0.copyload.i272 = load i32, ptr %166, align 1
  %183 = mul i32 %.0.copyload.i272, -1640531535
  %184 = lshr i32 %183, 17
  %185 = and i32 %184, %9
  %186 = zext nneg i32 %185 to i64
  %187 = add i64 %186, %15
  %188 = inttoptr i64 %187 to ptr
  store i16 %165, ptr %188, align 2, !tbaa !21
  %189 = ptrtoint ptr %.0176557 to i64
  %190 = sub i64 %162, %189
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

192:                                              ; preds = %.critedge
  %193 = trunc i64 %190 to i32
  %194 = add nsw i32 %193, -1
  %195 = icmp slt i32 %193, 17
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %.tr37.i = trunc i32 %194 to i8
  %197 = shl i8 %.tr37.i, 2
  %198 = getelementptr inbounds nuw i8, ptr %.0175558, i64 1
  store i8 %197, ptr %.0175558, align 1, !tbaa !4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0176557, i64 16, i1 false)
  %sext = shl i64 %190, 32
  %199 = ashr exact i64 %sext, 32
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

201:                                              ; preds = %192
  %202 = icmp samesign ult i32 %193, 61
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %.tr.i = trunc nuw nsw i32 %194 to i8
  %204 = shl nuw i8 %.tr.i, 2
  br label %214

205:                                              ; preds = %201
  %206 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %207 = lshr i32 %206, 3
  %208 = xor i32 %207, 3
  %.tr38.i = trunc nuw nsw i32 %208 to i8
  %209 = shl nuw nsw i8 %.tr38.i, 2
  %210 = or disjoint i8 %209, -16
  %211 = getelementptr inbounds nuw i8, ptr %.0175558, i64 1
  store i32 %194, ptr %211, align 1
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  br label %214

214:                                              ; preds = %205, %203
  %.sink.i = phi i8 [ %204, %203 ], [ %210, %205 ]
  %.pn.i = phi ptr [ %.0175558, %203 ], [ %213, %205 ]
  store i8 %.sink.i, ptr %.0175558, align 1, !tbaa !4
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %215 = and i64 %190, 2147483647
  %216 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %215
  br label %217

217:                                              ; preds = %217, %214
  %.031.i = phi ptr [ %.032.i, %214 ], [ %218, %217 ]
  %.030.i = phi ptr [ %.0176557, %214 ], [ %219, %217 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.031.i, ptr noundef nonnull align 1 dereferenceable(16) %.030.i, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %220 = icmp ult ptr %218, %216
  br i1 %220, label %217, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, !llvm.loop !29

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader: ; preds = %217, %196, %.critedge
  %.3.ph = phi ptr [ %.0175558, %.critedge ], [ %200, %196 ], [ %216, %217 ]
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit:    ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308
  %.7208 = phi i32 [ %.8209, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6207.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.7199 = phi ptr [ %.8200, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6198.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.7 = phi ptr [ %222, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6182.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.3 = phi ptr [ %.4, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.3.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %221 = zext i32 %.7208 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.7, i64 %221
  %223 = ptrtoint ptr %.7 to i64
  %224 = ptrtoint ptr %.7199 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i32 %.7208, 12
  br i1 %226, label %227, label %241

227:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %228 = shl nuw nsw i64 %221, 2
  %229 = shl i64 %225, 8
  %230 = or disjoint i64 %229, %228
  %231 = trunc i64 %230 to i32
  %232 = trunc i64 %225 to i32
  %233 = lshr i32 %232, 3
  %234 = and i32 %233, 224
  %235 = add nsw i32 %234, -15
  %236 = icmp ult i64 %225, 2048
  %237 = select i1 %236, i32 %235, i32 -2
  %238 = add i32 %237, %231
  store i32 %238, ptr %.3, align 1
  %239 = select i1 %236, i64 2, i64 3
  %240 = getelementptr inbounds nuw i8, ptr %.3, i64 %239
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

241:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %242 = icmp ugt i32 %.7208, 67
  br i1 %242, label %.lr.ph.i275, label %._crit_edge.i, !prof !34

.lr.ph.i275:                                      ; preds = %241
  %.tr21.i = trunc i64 %225 to i32
  %243 = shl i32 %.tr21.i, 8
  %244 = or disjoint i32 %243, 254
  br label %245

245:                                              ; preds = %245, %.lr.ph.i275
  %.023.i = phi i64 [ %221, %.lr.ph.i275 ], [ %247, %245 ]
  %.01522.i = phi ptr [ %.3, %.lr.ph.i275 ], [ %246, %245 ]
  store i32 %244, ptr %.01522.i, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 3
  %247 = add i64 %.023.i, -64
  %248 = icmp ugt i64 %247, 67
  br i1 %248, label %245, label %._crit_edge.i, !prof !35, !llvm.loop !36

._crit_edge.i:                                    ; preds = %245, %241
  %.015.lcssa.i = phi ptr [ %.3, %241 ], [ %246, %245 ]
  %.0.lcssa.i273 = phi i64 [ %221, %241 ], [ %247, %245 ]
  %249 = icmp samesign ugt i64 %.0.lcssa.i273, 64
  br i1 %249, label %.thread.i, label %254

.thread.i:                                        ; preds = %._crit_edge.i
  %.tr.i274 = trunc i64 %225 to i32
  %250 = shl i32 %.tr.i274, 8
  %251 = or disjoint i32 %250, 238
  store i32 %251, ptr %.015.lcssa.i, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  %253 = add nsw i64 %.0.lcssa.i273, -60
  br label %256

254:                                              ; preds = %._crit_edge.i
  %255 = icmp samesign ult i64 %.0.lcssa.i273, 12
  br i1 %255, label %._crit_edge26.i, label %269

._crit_edge26.i:                                  ; preds = %254
  %.pre.i = trunc i64 %225 to i32
  br label %256

256:                                              ; preds = %._crit_edge26.i, %.thread.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge26.i ], [ %.tr.i274, %.thread.i ]
  %.120.i = phi i64 [ %.0.lcssa.i273, %._crit_edge26.i ], [ %253, %.thread.i ]
  %.11619.i = phi ptr [ %.015.lcssa.i, %._crit_edge26.i ], [ %252, %.thread.i ]
  %257 = shl nuw nsw i64 %.120.i, 2
  %258 = shl i64 %225, 8
  %259 = add nuw i64 %257, %258
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %.pre-phi.i, 3
  %262 = and i32 %261, 224
  %263 = add nsw i32 %262, -15
  %264 = icmp ult i64 %225, 2048
  %265 = select i1 %264, i32 %263, i32 -2
  %266 = add i32 %265, %260
  store i32 %266, ptr %.11619.i, align 1
  %267 = select i1 %264, i64 2, i64 3
  %268 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 %267
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

269:                                              ; preds = %254
  %270 = shl nuw nsw i64 %.0.lcssa.i273, 2
  %271 = shl i64 %225, 8
  %272 = add i64 %271, 4294967294
  %273 = add i64 %272, %270
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %.015.lcssa.i, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit:          ; preds = %269, %256, %227
  %.4 = phi ptr [ %240, %227 ], [ %268, %256 ], [ %275, %269 ]
  %.not = icmp ult ptr %222, %.ptr561
  br i1 %.not, label %276, label %.thread355, !prof !20

276:                                              ; preds = %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit
  %277 = ptrtoint ptr %222 to i64
  %278 = sub i64 %277, %14
  %279 = icmp sgt i64 %278, 7
  %280 = trunc i64 %278 to i16
  br i1 %279, label %281, label %._crit_edge

281:                                              ; preds = %276
  %282 = add i16 %280, -7
  %283 = getelementptr inbounds i8, ptr %222, i64 -7
  %.0.copyload.i276 = load i64, ptr %283, align 1
  %284 = mul i64 %.0.copyload.i276, 58295818150454627
  %285 = lshr i64 %284, 49
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %9, %286
  %288 = zext nneg i32 %287 to i64
  %289 = add i64 %288, %13
  %290 = inttoptr i64 %289 to ptr
  store i16 %282, ptr %290, align 2, !tbaa !21
  %291 = add i16 %280, -4
  %292 = getelementptr inbounds i8, ptr %222, i64 -4
  %.0.copyload.i277 = load i64, ptr %292, align 1
  %293 = mul i64 %.0.copyload.i277, 58295818150454627
  %294 = lshr i64 %293, 49
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = and i32 %9, %295
  %297 = zext nneg i32 %296 to i64
  %298 = add i64 %297, %13
  %299 = inttoptr i64 %298 to ptr
  store i16 %291, ptr %299, align 2, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %276, %281
  %300 = add i16 %280, -3
  %301 = getelementptr inbounds i8, ptr %222, i64 -3
  %.0.copyload.i278 = load i64, ptr %301, align 1
  %302 = mul i64 %.0.copyload.i278, 58295818150454627
  %303 = lshr i64 %302, 49
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %9, %304
  %306 = zext nneg i32 %305 to i64
  %307 = add i64 %306, %13
  %308 = inttoptr i64 %307 to ptr
  store i16 %300, ptr %308, align 2, !tbaa !21
  %309 = add i16 %280, -2
  %310 = getelementptr inbounds i8, ptr %222, i64 -2
  %.0.copyload.i279 = load i64, ptr %310, align 1
  %311 = mul i64 %.0.copyload.i279, 58295818150454627
  %312 = lshr i64 %311, 49
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %9, %313
  %315 = zext nneg i32 %314 to i64
  %316 = add i64 %315, %13
  %317 = inttoptr i64 %316 to ptr
  store i16 %309, ptr %317, align 2, !tbaa !21
  %.0.copyload.i280 = load i32, ptr %310, align 1
  %318 = mul i32 %.0.copyload.i280, -1640531535
  %319 = lshr i32 %318, 17
  %320 = and i32 %319, %9
  %321 = zext nneg i32 %320 to i64
  %322 = add i64 %321, %15
  %323 = inttoptr i64 %322 to ptr
  store i16 %309, ptr %323, align 2, !tbaa !21
  %324 = add i16 %280, -1
  %325 = getelementptr inbounds i8, ptr %222, i64 -1
  %.0.copyload.i281 = load i32, ptr %325, align 1
  %326 = mul i32 %.0.copyload.i281, -1640531535
  %327 = lshr i32 %326, 17
  %328 = and i32 %327, %9
  %329 = zext nneg i32 %328 to i64
  %330 = add i64 %329, %15
  %331 = inttoptr i64 %330 to ptr
  store i16 %324, ptr %331, align 2, !tbaa !21
  %.0.copyload.i282 = load i64, ptr %222, align 1
  %332 = mul i64 %.0.copyload.i282, 58295818150454627
  %333 = lshr i64 %332, 49
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %9, %334
  %336 = zext nneg i32 %335 to i64
  %337 = add i64 %336, %13
  %338 = inttoptr i64 %337 to ptr
  %339 = load i16, ptr %338, align 2, !tbaa !21
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  store i16 %280, ptr %338, align 2, !tbaa !21
  %.0.copyload.i283 = load i32, ptr %222, align 1
  %.0.copyload.i284 = load i32, ptr %341, align 1
  %342 = icmp eq i32 %.0.copyload.i283, %.0.copyload.i284
  br i1 %342, label %343, label %368

343:                                              ; preds = %._crit_edge
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.not34.i285 = icmp ugt ptr %345, %17
  br i1 %.not34.i285, label %.critedge28.preheader.i296, label %.lr.ph.i286

.critedge28.preheader.loopexit.i295:              ; preds = %354
  %346 = trunc nuw i64 %indvars.iv.next.i293 to i32
  br label %.critedge28.preheader.i296

.critedge28.preheader.i296:                       ; preds = %.critedge28.preheader.loopexit.i295, %343
  %.026.lcssa.i297 = phi i32 [ 0, %343 ], [ %346, %.critedge28.preheader.loopexit.i295 ]
  %.0.lcssa.i298 = phi ptr [ %345, %343 ], [ %355, %.critedge28.preheader.loopexit.i295 ]
  %347 = icmp ult ptr %.0.lcssa.i298, %.ptr
  br i1 %347, label %.lr.ph40.preheader.i299, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.preheader.i299:                          ; preds = %.critedge28.preheader.i296
  %.0.lcssa50.i300 = ptrtoint ptr %.0.lcssa.i298 to i64
  %348 = zext i32 %.026.lcssa.i297 to i64
  %349 = add i32 %.026.lcssa.i297, %18
  %350 = trunc i64 %.0.lcssa50.i300 to i32
  %351 = sub i32 %349, %350
  br label %.lr.ph40.i301

.lr.ph.i286:                                      ; preds = %343, %354
  %indvars.iv.i287 = phi i64 [ %indvars.iv.next.i293, %354 ], [ 0, %343 ]
  %.036.i288 = phi ptr [ %355, %354 ], [ %345, %343 ]
  %.0.copyload.i.i289 = load i64, ptr %.036.i288, align 1
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv.i287
  %.0.copyload.i29.i290 = load i64, ptr %352, align 1
  %353 = icmp eq i64 %.0.copyload.i.i289, %.0.copyload.i29.i290
  br i1 %353, label %354, label %.critedge.i291

354:                                              ; preds = %.lr.ph.i286
  %355 = getelementptr inbounds nuw i8, ptr %.036.i288, i64 8
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i287, 8
  %.not.i294 = icmp ugt ptr %355, %17
  br i1 %.not.i294, label %.critedge28.preheader.loopexit.i295, label %.lr.ph.i286, !llvm.loop !39

.critedge.i291:                                   ; preds = %.lr.ph.i286
  %356 = trunc nuw nsw i64 %indvars.iv.i287 to i32
  %357 = xor i64 %.0.copyload.i29.i290, %.0.copyload.i.i289
  %358 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %357, i1 true)
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = lshr i32 %359, 3
  %361 = or disjoint i32 %360, %356
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.i301:                                    ; preds = %.critedge28.i305, %.lr.ph40.preheader.i299
  %indvars.iv48.i302 = phi i64 [ %348, %.lr.ph40.preheader.i299 ], [ %indvars.iv.next49.i306, %.critedge28.i305 ]
  %.139.i303 = phi ptr [ %.0.lcssa.i298, %.lr.ph40.preheader.i299 ], [ %366, %.critedge28.i305 ]
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv48.i302
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = load i8, ptr %.139.i303, align 1, !tbaa !4
  %365 = icmp eq i8 %363, %364
  br i1 %365, label %.critedge28.i305, label %.critedge2.loopexit.split.loop.exit.i304

.critedge28.i305:                                 ; preds = %.lr.ph40.i301
  %366 = getelementptr inbounds nuw i8, ptr %.139.i303, i64 1
  %indvars.iv.next49.i306 = add nuw nsw i64 %indvars.iv48.i302, 1
  %exitcond.not.i307 = icmp eq ptr %366, %.ptr
  br i1 %exitcond.not.i307, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308, label %.lr.ph40.i301, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i304:         ; preds = %.lr.ph40.i301
  %367 = trunc nuw i64 %indvars.iv48.i302 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

368:                                              ; preds = %._crit_edge
  %369 = mul i32 %.0.copyload.i283, -1640531535
  %370 = lshr i32 %369, 17
  %371 = and i32 %370, %9
  %372 = zext nneg i32 %371 to i64
  %373 = add i64 %372, %15
  %374 = inttoptr i64 %373 to ptr
  %375 = load i16, ptr %374, align 2, !tbaa !21
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 %376
  store i16 %280, ptr %374, align 2, !tbaa !21
  %.0.copyload.i310 = load i32, ptr %222, align 1
  %.0.copyload.i311 = load i32, ptr %377, align 1
  %378 = icmp eq i32 %.0.copyload.i310, %.0.copyload.i311
  br i1 %378, label %379, label %.loopexit.loopexit

379:                                              ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.not34.i312 = icmp ugt ptr %381, %17
  br i1 %.not34.i312, label %.critedge28.preheader.i323, label %.lr.ph.i313

.critedge28.preheader.loopexit.i322:              ; preds = %390
  %382 = trunc nuw i64 %indvars.iv.next.i320 to i32
  br label %.critedge28.preheader.i323

.critedge28.preheader.i323:                       ; preds = %.critedge28.preheader.loopexit.i322, %379
  %.026.lcssa.i324 = phi i32 [ 0, %379 ], [ %382, %.critedge28.preheader.loopexit.i322 ]
  %.0.lcssa.i325 = phi ptr [ %381, %379 ], [ %391, %.critedge28.preheader.loopexit.i322 ]
  %383 = icmp ult ptr %.0.lcssa.i325, %.ptr
  br i1 %383, label %.lr.ph40.preheader.i326, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.preheader.i326:                          ; preds = %.critedge28.preheader.i323
  %.0.lcssa50.i327 = ptrtoint ptr %.0.lcssa.i325 to i64
  %384 = zext i32 %.026.lcssa.i324 to i64
  %385 = add i32 %.026.lcssa.i324, %18
  %386 = trunc i64 %.0.lcssa50.i327 to i32
  %387 = sub i32 %385, %386
  br label %.lr.ph40.i328

.lr.ph.i313:                                      ; preds = %379, %390
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i320, %390 ], [ 0, %379 ]
  %.036.i315 = phi ptr [ %391, %390 ], [ %381, %379 ]
  %.0.copyload.i.i316 = load i64, ptr %.036.i315, align 1
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv.i314
  %.0.copyload.i29.i317 = load i64, ptr %388, align 1
  %389 = icmp eq i64 %.0.copyload.i.i316, %.0.copyload.i29.i317
  br i1 %389, label %390, label %.critedge.i318

390:                                              ; preds = %.lr.ph.i313
  %391 = getelementptr inbounds nuw i8, ptr %.036.i315, i64 8
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i314, 8
  %.not.i321 = icmp ugt ptr %391, %17
  br i1 %.not.i321, label %.critedge28.preheader.loopexit.i322, label %.lr.ph.i313, !llvm.loop !39

.critedge.i318:                                   ; preds = %.lr.ph.i313
  %392 = trunc nuw nsw i64 %indvars.iv.i314 to i32
  %393 = xor i64 %.0.copyload.i29.i317, %.0.copyload.i.i316
  %394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %393, i1 true)
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = lshr i32 %395, 3
  %397 = or disjoint i32 %396, %392
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.i328:                                    ; preds = %.critedge28.i332, %.lr.ph40.preheader.i326
  %indvars.iv48.i329 = phi i64 [ %384, %.lr.ph40.preheader.i326 ], [ %indvars.iv.next49.i333, %.critedge28.i332 ]
  %.139.i330 = phi ptr [ %.0.lcssa.i325, %.lr.ph40.preheader.i326 ], [ %402, %.critedge28.i332 ]
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv48.i329
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = load i8, ptr %.139.i330, align 1, !tbaa !4
  %401 = icmp eq i8 %399, %400
  br i1 %401, label %.critedge28.i332, label %.critedge2.loopexit.split.loop.exit.i331

.critedge28.i332:                                 ; preds = %.lr.ph40.i328
  %402 = getelementptr inbounds nuw i8, ptr %.139.i330, i64 1
  %indvars.iv.next49.i333 = add nuw nsw i64 %indvars.iv48.i329, 1
  %exitcond.not.i334 = icmp eq ptr %402, %.ptr
  br i1 %exitcond.not.i334, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308, label %.lr.ph40.i328, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i331:         ; preds = %.lr.ph40.i328
  %403 = trunc nuw i64 %indvars.iv48.i329 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308: ; preds = %.critedge28.i332, %.critedge28.i305, %.critedge2.loopexit.split.loop.exit.i331, %.critedge.i318, %.critedge28.preheader.i323, %.critedge2.loopexit.split.loop.exit.i304, %.critedge.i291, %.critedge28.preheader.i296
  %.8209.in = phi i32 [ %361, %.critedge.i291 ], [ %.026.lcssa.i297, %.critedge28.preheader.i296 ], [ %367, %.critedge2.loopexit.split.loop.exit.i304 ], [ %397, %.critedge.i318 ], [ %.026.lcssa.i324, %.critedge28.preheader.i323 ], [ %403, %.critedge2.loopexit.split.loop.exit.i331 ], [ %351, %.critedge28.i305 ], [ %387, %.critedge28.i332 ]
  %.8200 = phi ptr [ %341, %.critedge.i291 ], [ %341, %.critedge28.preheader.i296 ], [ %341, %.critedge2.loopexit.split.loop.exit.i304 ], [ %377, %.critedge.i318 ], [ %377, %.critedge28.preheader.i323 ], [ %377, %.critedge2.loopexit.split.loop.exit.i331 ], [ %341, %.critedge28.i305 ], [ %377, %.critedge28.i332 ]
  %.8209 = add i32 %.8209.in, 4
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

.thread355:                                       ; preds = %.loopexit.loopexit, %25, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit, %11, %7
  %.8 = phi ptr [ %0, %7 ], [ %0, %11 ], [ %222, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0176557, %25 ], [ %222, %.loopexit.loopexit ]
  %.5 = phi ptr [ %2, %7 ], [ %2, %11 ], [ %.4, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0175558, %25 ], [ %.4, %.loopexit.loopexit ]
  %404 = icmp ult ptr %.8, %.ptr
  br i1 %404, label %405, label %425

405:                                              ; preds = %.thread355
  %406 = ptrtoint ptr %.ptr to i64
  %407 = ptrtoint ptr %.8 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  %410 = add nsw i32 %409, -1
  %411 = icmp slt i32 %409, 61
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %.tr.i339 = trunc i32 %410 to i8
  %413 = shl i8 %.tr.i339, 2
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

414:                                              ; preds = %405
  %415 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %410, i1 true)
  %416 = lshr i32 %415, 3
  %417 = xor i32 %416, 3
  %.tr16.i = trunc nuw nsw i32 %417 to i8
  %418 = shl nuw nsw i8 %.tr16.i, 2
  %419 = or disjoint i8 %418, -16
  %420 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i32 %410, ptr %420, align 1
  %421 = zext nneg i32 %417 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit:    ; preds = %412, %414
  %.sink.i336 = phi i8 [ %413, %412 ], [ %419, %414 ]
  %.pn.i337 = phi ptr [ %.5, %412 ], [ %422, %414 ]
  store i8 %.sink.i336, ptr %.5, align 1, !tbaa !4
  %.0.i338 = getelementptr i8, ptr %.pn.i337, i64 1
  %sext362 = shl i64 %408, 32
  %423 = ashr exact i64 %sext362, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i338, ptr readonly align 1 %.8, i64 %423, i1 false)
  %424 = getelementptr inbounds i8, ptr %.0.i338, i64 %423
  br label %425

425:                                              ; preds = %.thread355, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit
  %.0 = phi ptr [ %424, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit ], [ %.5, %.thread355 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6snappy9MemCopy64EPcPKvm(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %4 = icmp ugt i64 %2, 32
  br i1 %4, label %5, label %8, !prof !23

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #8 {
  store ptr %2, ptr %0, align 8, !tbaa !42
  store i64 0, ptr %1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  store ptr %2, ptr %0, align 8, !tbaa !42
  store i64 %3, ptr %1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %2) #24
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 8, !tbaa !49
  %24 = icmp eq i64 %22, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4, !tbaa !52
  br i1 %24, label %.critedge, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %28, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi ptr [ %28, %27 ], [ %7, %1 ]
  %.029 = phi ptr [ %21, %27 ], [ %5, %1 ]
  %31 = load i8, ptr %.029, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = icmp ugt i8 %31, -17
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %39

36:                                               ; preds = %29
  %37 = lshr exact i32 %32, 2
  %38 = add nsw i32 %37, -58
  br label %_ZN6snappy15CalculateNeededEh.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %32, 3
  %41 = and i32 %40, 24
  %42 = lshr i32 84083201, %41
  %43 = and i32 %42, 7
  br label %_ZN6snappy15CalculateNeededEh.exit

_ZN6snappy15CalculateNeededEh.exit:               ; preds = %36, %39
  %44 = phi i32 [ %38, %36 ], [ %43, %39 ]
  %45 = ptrtoint ptr %30 to i64
  %46 = ptrtoint ptr %.029 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN6snappy15CalculateNeededEh.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %52 = and i64 %47, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %.029, i64 %52, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56) #24
  store i32 0, ptr %54, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %50, %67
  %.03040 = phi i32 [ %48, %50 ], [ %73, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %61 = load ptr, ptr %0, align 8, !tbaa !48
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %3) #24
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %96

67:                                               ; preds = %60
  %68 = sub i32 %44, %.03040
  %69 = trunc i64 %66 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %68, i32 %69)
  %70 = zext i32 %.03040 to i64
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 %70
  %72 = zext i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %65, i64 %72, i1 false)
  %73 = add i32 %.sroa.speculated, %.03040
  %74 = load ptr, ptr %0, align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %78 = icmp ult i32 %73, %44
  br i1 %78, label %60, label %79, !llvm.loop !53

79:                                               ; preds = %67
  store ptr %51, ptr %4, align 8, !tbaa !43
  %80 = zext i32 %44 to i64
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 %80
  store ptr %81, ptr %6, align 8, !tbaa !47
  br label %96

82:                                               ; preds = %_ZN6snappy15CalculateNeededEh.exit
  %83 = icmp ult i32 %48, 5
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %86 = and i64 %47, 7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %.029, i64 %86, i1 false)
  %87 = load ptr, ptr %0, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %87, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %90) #24
  store i32 0, ptr %88, align 8, !tbaa !49
  store ptr %85, ptr %4, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %94, ptr %6, align 8, !tbaa !47
  br label %96

95:                                               ; preds = %82
  store ptr %.029, ptr %4, align 8, !tbaa !43
  br label %96

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %96

96:                                               ; preds = %.thread, %84, %95, %79, %.critedge
  %.2 = phi i1 [ false, %.critedge ], [ true, %84 ], [ true, %95 ], [ true, %79 ], [ false, %.thread ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %4

4:                                                ; preds = %27, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %8, align 1, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %16 = and i8 %12, 127
  %17 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = and i8 %18, %16
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %.loopexit.sink.split.i

20:                                               ; preds = %11
  %21 = zext nneg i8 %16 to i32
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %1, align 4, !tbaa !18
  %25 = or i32 %24, %23
  store i32 %25, ptr %1, align 4, !tbaa !18
  %26 = icmp sgt i8 %12, -1
  br i1 %26, label %.loopexit.sink.split.i, label %27

27:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %28 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit, label %4

.loopexit.sink.split.i:                           ; preds = %20, %11, %4
  %.1.ph.i = phi i1 [ false, %4 ], [ false, %11 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit: ; preds = %27, %.loopexit.sink.split.i
  %.1.i = phi i1 [ %.1.ph.i, %.loopexit.sink.split.i ], [ false, %27 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0) #24
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %0, ptr noundef %1, i32 1)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #24
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = trunc i64 %9 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %13, ptr %4, align 1, !tbaa !4
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

15:                                               ; preds = %3
  %16 = icmp ult i32 %10, 16384
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = trunc i64 %9 to i8
  %19 = or i8 %18, -128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %19, ptr %4, align 1, !tbaa !4
  %21 = lshr i64 %9, 7
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %22, ptr %20, align 1, !tbaa !4
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

24:                                               ; preds = %15
  %25 = icmp ult i32 %10, 2097152
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = trunc i64 %9 to i8
  %28 = or i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %28, ptr %4, align 1, !tbaa !4
  %30 = lshr i64 %9, 7
  %31 = trunc i64 %30 to i8
  %32 = or i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %32, ptr %29, align 1, !tbaa !4
  %34 = lshr i64 %9, 14
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %35, ptr %33, align 1, !tbaa !4
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

37:                                               ; preds = %24
  %38 = icmp ult i32 %10, 268435456
  %39 = trunc i64 %9 to i8
  %40 = or i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %40, ptr %4, align 1, !tbaa !4
  %42 = lshr i64 %9, 7
  %43 = trunc i64 %42 to i8
  %44 = or i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %44, ptr %41, align 1, !tbaa !4
  %46 = lshr i64 %9, 14
  %47 = trunc i64 %46 to i8
  %48 = or i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %48, ptr %45, align 1, !tbaa !4
  %50 = lshr i64 %9, 21
  %51 = trunc i64 %50 to i8
  br i1 %38, label %52, label %54

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %51, ptr %49, align 1, !tbaa !4
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

54:                                               ; preds = %37
  %55 = or i8 %51, -128
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %55, ptr %49, align 1, !tbaa !4
  %57 = lshr i32 %10, 28
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %58, ptr %56, align 1, !tbaa !4
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

_ZN6snappy6Varint8Encode32EPcj.exit:              ; preds = %12, %17, %26, %52, %54
  %.0.i = phi ptr [ %14, %12 ], [ %23, %17 ], [ %36, %26 ], [ %53, %52 ], [ %59, %54 ]
  %60 = ptrtoint ptr %.0.i to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %1, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %62) #24
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %9, i64 65536)
  %66 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %67 = icmp ugt i64 %9, 32768
  br i1 %67, label %_ZN6snappy8internal13WorkingMemoryC2Em.exit, label %68

68:                                               ; preds = %_ZN6snappy6Varint8Encode32EPcj.exit
  %69 = icmp samesign ult i64 %9, 256
  br i1 %69, label %_ZN6snappy8internal13WorkingMemoryC2Em.exit, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %66, -1
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = xor i32 %72, 31
  %74 = shl i32 4, %73
  %75 = zext i32 %74 to i64
  br label %_ZN6snappy8internal13WorkingMemoryC2Em.exit

_ZN6snappy8internal13WorkingMemoryC2Em.exit:      ; preds = %_ZN6snappy6Varint8Encode32EPcj.exit, %68, %70
  %.0.i.i = phi i64 [ %75, %70 ], [ 65536, %_ZN6snappy6Varint8Encode32EPcj.exit ], [ 512, %68 ]
  %76 = udiv i32 %66, 6
  %.zext.i = zext nneg i32 %76 to i64
  %factor.i = shl nuw nsw i64 %.sroa.speculated.i, 1
  %77 = add nuw nsw i64 %factor.i, 32
  %78 = add nuw nsw i64 %77, %.zext.i
  %79 = add nuw nsw i64 %78, %.0.i.i
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.0.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.speculated.i
  %.not81 = icmp eq i64 %9, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6snappy8internal13WorkingMemoryC2Em.exit, %132
  %.05583 = phi i64 [ %139, %132 ], [ %62, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  %.07982 = phi i64 [ %140, %132 ], [ %9, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %83 = load ptr, ptr %0, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #24
  %.sroa.speculated73 = call i64 @llvm.umin.i64(i64 %.07982, i64 65536)
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %.not62 = icmp ult i64 %87, %.sroa.speculated73
  br i1 %.not62, label %88, label %.loopexit

88:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %86, i64 %87, i1 false)
  %89 = load ptr, ptr %0, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %87) #24
  br label %92

92:                                               ; preds = %88, %92
  %.05780 = phi i64 [ %87, %88 ], [ %100, %92 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #24
  %97 = sub nuw nsw i64 %.sroa.speculated73, %.05780
  %98 = load i64, ptr %5, align 8, !tbaa !7
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 %.05780
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %96, i64 %.sroa.speculated, i1 false)
  %100 = add nuw nsw i64 %.sroa.speculated, %.05780
  %101 = load ptr, ptr %0, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.sroa.speculated) #24
  %104 = icmp samesign ult i64 %100, %.sroa.speculated73
  br i1 %104, label %92, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %92, %.lr.ph
  %.058 = phi i64 [ %.sroa.speculated73, %.lr.ph ], [ 0, %92 ]
  %.056 = phi ptr [ %86, %.lr.ph ], [ %81, %92 ]
  store i64 %.sroa.speculated73, ptr %5, align 8, !tbaa !7
  %105 = trunc nuw nsw i64 %.sroa.speculated73 to i32
  %106 = icmp ugt i64 %.07982, 32768
  br i1 %106, label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = icmp samesign ult i64 %.07982, 256
  br i1 %108, label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %105, -1
  %111 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %110, i1 true)
  %112 = xor i32 %111, 31
  %113 = shl nuw nsw i32 2, %112
  br label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit

_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit: ; preds = %.loopexit, %107, %109
  %.0.i.i64 = phi i32 [ %113, %109 ], [ 32768, %.loopexit ], [ 256, %107 ]
  %114 = shl nuw nsw i32 %.0.i.i64, 1
  %115 = zext nneg i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %80, i8 0, i64 %115, i1 false)
  %116 = add nuw nsw i64 %.sroa.speculated73, 32
  %.lhs.trunc = trunc nuw nsw i64 %.sroa.speculated73 to i32
  %117 = udiv i32 %.lhs.trunc, 6
  %.zext = zext nneg i32 %117 to i64
  %118 = add nuw nsw i64 %116, %.zext
  %119 = load ptr, ptr %1, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %118, ptr noundef nonnull %82) #24
  switch i32 %2, label %132 [
    i32 1, label %123
    i32 2, label %126
  ]

123:                                              ; preds = %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit
  %124 = load i64, ptr %5, align 8, !tbaa !7
  %125 = call noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %.056, i64 noundef %124, ptr noundef %122, ptr noundef nonnull %80, i32 noundef %.0.i.i64)
  br label %132

126:                                              ; preds = %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit
  %127 = load i64, ptr %5, align 8, !tbaa !7
  %128 = lshr exact i32 %.0.i.i64, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i16, ptr %80, i64 %129
  %131 = call noundef ptr @_ZN6snappy8internal26CompressFragmentDoubleHashEPKcmPcPtiS4_i(ptr noundef %.056, i64 noundef %127, ptr noundef %122, ptr noundef nonnull %80, i32 noundef %128, ptr noundef nonnull %130, i32 poison)
  br label %132

132:                                              ; preds = %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, %126, %123
  %.0 = phi ptr [ %125, %123 ], [ %131, %126 ], [ null, %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit ]
  %133 = ptrtoint ptr %.0 to i64
  %134 = ptrtoint ptr %122 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %1, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %122, i64 noundef %135) #24
  %139 = add i64 %135, %.05583
  %140 = sub i64 %.07982, %.sroa.speculated73
  %141 = load ptr, ptr %0, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.058) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %132, %_ZN6snappy8internal13WorkingMemoryC2Em.exit
  %.055.lcssa = phi i64 [ %62, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ], [ %139, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #24
  ret i64 %.055.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPKcmPK5iovecm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !59
  %8 = call noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.snappy::SnappyDecompressor", align 8
  %6 = alloca %"class.snappy::SnappyIOVecWriter", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %2
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  br label %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit

_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit:   ; preds = %3, %9
  %.sink.i = phi ptr [ %10, %9 ], [ null, %3 ]
  %13 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 -1, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %20, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %43, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit
  %.05.i = phi i32 [ 0, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit ], [ %41, %43 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit ], [ %indvars.iv.next.i.i, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #24
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %25, align 1, !tbaa !4
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %33 = and i8 %29, 127
  %34 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = and i8 %35, %33
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %37, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i

37:                                               ; preds = %28
  %38 = zext nneg i8 %33 to i32
  %39 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %40 = shl i32 %38, %39
  %41 = or i32 %40, %.05.i
  %42 = icmp sgt i8 %29, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %44 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %44, label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit, label %21

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %46 = load ptr, ptr %0, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %50 = zext i32 %41 to i64
  store i64 %50, ptr %17, align 8, !tbaa !70
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull %6)
  %51 = load i8, ptr %20, align 4, !tbaa !52, !range !71, !noundef !72
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

53:                                               ; preds = %45
  %54 = load i64, ptr %16, align 8, !tbaa !69
  %55 = load i64, ptr %17, align 8, !tbaa !70
  %56 = icmp eq i64 %54, %55
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit: ; preds = %43, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, %45, %53
  %.0.i = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i ], [ false, %45 ], [ %56, %53 ], [ false, %43 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = load i32, ptr %19, align 8, !tbaa !49
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %59) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %"class.snappy::ByteArraySource", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %4, ptr noundef %2)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  %5 = alloca %"class.snappy::SnappyArrayWriter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %11, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %34, %2
  %.05.i = phi i32 [ 0, %2 ], [ %32, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, %24
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i

28:                                               ; preds = %19
  %29 = zext nneg i8 %24 to i32
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %31 = shl i32 %29, %30
  %32 = or i32 %31, %.05.i
  %33 = icmp sgt i8 %20, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %35 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %35, label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !76
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 63)
  %43 = sub nsw i64 0, %.sroa.speculated.i.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !77
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull %5)
  %45 = load i8, ptr %11, align 4, !tbaa !52, !range !71, !noundef !72
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = icmp eq ptr %48, %49
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit: ; preds = %34, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, %36, %47
  %.0.i = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i ], [ false, %36 ], [ %50, %47 ], [ false, %34 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = load i32, ptr %10, align 8, !tbaa !49
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %"class.snappy::ByteArraySource", align 8
  %.not.i.not.i = icmp eq i64 %1, 0
  br i1 %.not.i.not.i, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %8 = and i8 %7, 127
  %9 = zext nneg i8 %8 to i32
  %10 = icmp sgt i8 %7, -1
  br i1 %10, label %45, label %11

11:                                               ; preds = %5
  %.not42.i.not.i = icmp eq i64 %1, 1
  br i1 %.not42.i.not.i, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %6, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 7
  %17 = and i32 %16, 16256
  %18 = or disjoint i32 %17, %9
  %19 = icmp sgt i8 %14, -1
  br i1 %19, label %45, label %20

20:                                               ; preds = %12
  %.not43.i.i = icmp samesign ugt i64 %1, 2
  br i1 %.not43.i.i, label %21, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %13, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 14
  %26 = and i32 %25, 2080768
  %27 = or disjoint i32 %26, %18
  %28 = icmp sgt i8 %23, -1
  br i1 %28, label %45, label %29

29:                                               ; preds = %21
  %.not44.i.not.i = icmp eq i64 %1, 3
  br i1 %.not44.i.not.i, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %22, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 21
  %35 = and i32 %34, 266338304
  %36 = or disjoint i32 %35, %27
  %37 = icmp sgt i8 %32, -1
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %.not45.i.i = icmp samesign ugt i64 %1, 4
  br i1 %.not45.i.i, label %39, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !4
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 28
  %43 = or disjoint i32 %42, %36
  %44 = icmp ult i8 %40, 16
  br i1 %44, label %45, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

45:                                               ; preds = %5, %12, %21, %30, %39
  %.0.i = phi i32 [ %9, %5 ], [ %18, %12 ], [ %27, %21 ], [ %36, %30 ], [ %43, %39 ]
  %46 = zext i32 %.0.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i8 noundef signext 0) #24
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %50
  %52 = phi ptr [ %51, %50 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %54, align 8, !tbaa !59
  %55 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %4, ptr noundef %52)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread: ; preds = %39, %38, %29, %20, %11, %3, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %55, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %3 ], [ false, %11 ], [ false, %20 ], [ false, %29 ], [ false, %38 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.snappy::ByteArraySource", align 8
  %4 = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef nonnull %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %7, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %30, %2
  %.05 = phi i32 [ 0, %2 ], [ %28, %30 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %12, align 1, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %20 = and i8 %16, 127
  %21 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = and i8 %22, %20
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8

24:                                               ; preds = %15
  %25 = zext nneg i8 %20 to i32
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  %27 = shl i32 %25, %26
  %28 = or i32 %27, %.05
  %29 = icmp sgt i8 %16, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %31 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %31, label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit, label %8

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8: ; preds = %8, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %37 = zext i32 %28 to i64
  store i64 %37, ptr %1, align 8, !tbaa !82
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull %1)
  %38 = load i8, ptr %7, align 4, !tbaa !52, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit

40:                                               ; preds = %32
  %41 = load i64, ptr %1, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = icmp eq i64 %41, %43
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %30, %40, %32, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8
  %.0 = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8 ], [ false, %32 ], [ %44, %40 ], [ false, %30 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = load i32, ptr %6, align 8, !tbaa !49
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy17IsValidCompressedEPNS_6SourceE(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #3 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !85
  %10 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 1)
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca %"class.snappy::ByteArraySource", align 8
  %7 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !85
  %11 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 %4)
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i64 16), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %10, ptr %8, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  store i64 %13, ptr %11, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %1, ptr %14, align 8, !tbaa !92
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.preheader.i.i, label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %16 = phi ptr [ %17, %.preheader.i.i ], [ %0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader.i.i, label %.loopexit.i.i.i, !llvm.loop !93

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i
  %21 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %17, ptr %7, align 8, !tbaa !88
  store ptr %21, ptr %8, align 8, !tbaa !90
  store i64 %19, ptr %11, align 8, !tbaa !91
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

.critedge.i.i:                                    ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit: ; preds = %9, %.loopexit.i.i.i, %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !85
  %23 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 1)
  %24 = load ptr, ptr %22, align 8, !tbaa !85
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %7 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i64 16), ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %11, ptr %9, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %14, ptr %12, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %1, ptr %15, align 8, !tbaa !92
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.preheader.i, label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

.preheader.i:                                     ; preds = %10, %.preheader.i
  %17 = phi ptr [ %18, %.preheader.i ], [ %0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.preheader.i, label %.loopexit.i.i, !llvm.loop !93

.loopexit.i.i:                                    ; preds = %.preheader.i
  %22 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %18, ptr %8, align 8, !tbaa !88
  store ptr %22, ptr %9, align 8, !tbaa !90
  store i64 %20, ptr %12, align 8, !tbaa !91
  br label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

.critedge.i:                                      ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit:   ; preds = %10, %.loopexit.i.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !85
  %24 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 %4)
  %25 = load ptr, ptr %23, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %7 = add i64 %1, 32
  %8 = udiv i64 %1, 6
  %9 = add i64 %7, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4, %13
  %15 = phi ptr [ %14, %13 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !85
  %19 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 %3)
  %20 = load ptr, ptr %18, align 8, !tbaa !85
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %24 = load i64, ptr %10, align 8, !tbaa !78
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

26:                                               ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %24) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 %23, ptr %10, align 8, !tbaa !78
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store i8 0, ptr %28, align 1, !tbaa !4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %44, %.lr.ph ]
  %7 = add i64 %.0.lcssa, 32
  %8 = udiv i64 %.0.lcssa, 6
  %9 = add i64 %7, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge, %13
  %15 = phi ptr [ %14, %13 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i64 16), ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq i64 %.0.lcssa, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %18

18:                                               ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %19, ptr %17, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !66
  store i64 %22, ptr %20, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.0.lcssa, ptr %23, align 8, !tbaa !92
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.preheader.i.i, label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %25 = phi ptr [ %26, %.preheader.i.i ], [ %0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader.i.i, label %.loopexit.i.i.i, !llvm.loop !93

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i
  %30 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %26, ptr %16, align 8, !tbaa !88
  store ptr %30, ptr %17, align 8, !tbaa !90
  store i64 %28, ptr %20, align 8, !tbaa !91
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

.critedge.i.i:                                    ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit

_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit: ; preds = %18, %.loopexit.i.i.i, %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %31, align 8, !tbaa !85
  %32 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 %3)
  %33 = load ptr, ptr %31, align 8, !tbaa !85
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %37 = load i64, ptr %10, align 8, !tbaa !78
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

39:                                               ; preds = %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %36, i64 noundef %37) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit
  store i64 %36, ptr %10, align 8, !tbaa !78
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store i8 0, ptr %41, align 1, !tbaa !4
  ret i64 %36

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.016 = phi i64 [ %44, %.lr.ph ], [ 0, %4 ]
  %.01215 = phi i64 [ %45, %.lr.ph ], [ 0, %4 ]
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %0, i64 %.01215, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = add i64 %43, %.016
  %45 = add nuw i64 %.01215, 1
  %exitcond.not = icmp eq i64 %45, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy26UncompressAsMuchAsPossibleEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.snappy::SnappyDecompressor", align 8
  %4 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 0, ptr %11, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %34, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %.05.i = phi i32 [ 0, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ], [ %32, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ], [ %indvars.iv.next.i.i, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #24
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, %24
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i

28:                                               ; preds = %19
  %29 = zext nneg i8 %24 to i32
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %31 = shl i32 %29, %30
  %32 = or i32 %31, %.05.i
  %33 = icmp sgt i8 %20, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %35 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %35, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %41 = zext i32 %32 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !103
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef nonnull %4)
  %43 = load ptr, ptr %5, align 8, !tbaa !111
  %44 = load ptr, ptr %6, align 8, !tbaa !111
  %.not13.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not13.i.i.i.i, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = ptrtoint ptr %49 to i64
  %51 = load i64, ptr %8, align 8, !tbaa !114
  %52 = add i64 %51, %50
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !115
  %.pre16.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i.i.i.i.i2 = icmp eq ptr %.pre16.i.i.i.i, %.pre.i.i.i.i
  br i1 %.not.i.i.i.i.i.i2, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %53

53:                                               ; preds = %._crit_edge.i.i.i.i
  store ptr %.pre.i.i.i.i, ptr %6, align 8, !tbaa !116
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.015.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %55 = add i64 %.015.i.i.i.i, %47
  %56 = sub i64 %52, %55
  %57 = load i64, ptr %54, align 8, !tbaa !7
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !95
  %59 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !117
  %60 = load ptr, ptr %58, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #24
  %63 = add i64 %.sroa.speculated.i.i.i.i, %.015.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit: ; preds = %34, %36, %._crit_edge.i.i.i.i, %53, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i
  %65 = load ptr, ptr %3, align 8, !tbaa !48
  %66 = load i32, ptr %10, align 8, !tbaa !49
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %67) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  %71 = load i64, ptr %8, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i.i3 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %77, %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  %78 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit

_ZN6snappy19SnappySinkAllocatorD2Ev.exit:         ; preds = %79, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %80 = ptrtoint ptr %73 to i64
  %81 = add i64 %71, %80
  %82 = ptrtoint ptr %75 to i64
  %83 = sub i64 %81, %82
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #24
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.snappy::SnappyArrayWriter", align 8
  %8 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %11, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %34, %2
  %.019 = phi i32 [ 0, %2 ], [ %32, %34 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #24
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #24
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, %24
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23

28:                                               ; preds = %19
  %29 = zext nneg i8 %24 to i32
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = shl i32 %29, %30
  %32 = or i32 %31, %.019
  %33 = icmp sgt i8 %20, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %35 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %35, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23: ; preds = %12, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, i64 noundef %37, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6) #24
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp ult i64 %46, %37
  br i1 %.not, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit, label %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %41, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %47, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  store ptr %50, ptr %48, align 8, !tbaa !76
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %37, i64 63)
  %51 = sub nsw i64 0, %.sroa.speculated.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %49, align 8, !tbaa !77
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull %7)
  %53 = load i8, ptr %11, align 4, !tbaa !52, !range !71, !noundef !72
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %54, i1 %57, i1 false
  %59 = load ptr, ptr %7, align 8, !tbaa !73
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %1, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %62) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %113

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #24
  store ptr %1, ptr %8, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  store i64 %37, ptr %70, align 8, !tbaa !103
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull %8)
  %71 = load ptr, ptr %66, align 8, !tbaa !111
  %72 = load ptr, ptr %67, align 8, !tbaa !111
  %.not13.i.i.i = icmp eq ptr %71, %72
  br i1 %.not13.i.i.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = ptrtoint ptr %77 to i64
  %79 = load i64, ptr %69, align 8, !tbaa !114
  %80 = add i64 %79, %78
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %66, align 8, !tbaa !115
  %.pre16.i.i.i = load ptr, ptr %67, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i.i.i, %.pre.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, label %81

81:                                               ; preds = %._crit_edge.i.i.i
  store ptr %.pre.i.i.i, ptr %67, align 8, !tbaa !116
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %83 = add i64 %.015.i.i.i, %75
  %84 = sub i64 %80, %83
  %85 = load i64, ptr %82, align 8, !tbaa !7
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = load ptr, ptr %.sroa.010.014.i.i.i, align 8, !tbaa !117
  %88 = load ptr, ptr %86, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #24
  %91 = add i64 %.sroa.speculated.i.i.i, %.015.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %92, %72
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i: ; preds = %81, %._crit_edge.i.i.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %93 = phi ptr [ %.pre.i.i.i, %81 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %71, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ]
  %94 = load i8, ptr %11, align 4, !tbaa !52, !range !71, !noundef !72
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit

96:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i
  %97 = load i64, ptr %69, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = add i64 %97, %102
  %105 = sub i64 %104, %103
  %106 = load i64, ptr %70, align 8, !tbaa !103
  %107 = icmp eq i64 %105, %106
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, %96
  %108 = phi i1 [ false, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i ], [ %107, %96 ]
  %109 = load ptr, ptr %68, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  %.pre = load ptr, ptr %66, align 8, !tbaa !115
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %110, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  %111 = phi ptr [ %.pre, %110 ], [ %93, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit ]
  %.not.i.i.i.i.i10 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i10, label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit

_ZN6snappy19SnappySinkAllocatorD2Ev.exit:         ; preds = %112, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  br label %113

113:                                              ; preds = %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit
  %.1 = phi i1 [ %58, %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit ], [ %108, %_ZN6snappy19SnappySinkAllocatorD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre31 = load i32, ptr %10, align 8, !tbaa !49
  %114 = zext i32 %.pre31 to i64
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread: ; preds = %34, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23, %113
  %115 = phi i64 [ %114, %113 ], [ 0, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23 ], [ 0, %34 ]
  %116 = phi ptr [ %.pre30, %113 ], [ %0, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23 ], [ %0, %34 ]
  %.0 = phi i1 [ %.1, %113 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread23 ], [ false, %34 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %115) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy17SnappyIOVecReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !92
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %4, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReader4SkipEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = icmp uge i64 %1, %4
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre = load i64, ptr %8, align 8, !tbaa !92
  %.pre26 = load ptr, ptr %9, align 8, !tbaa !90
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %8, align 8, !tbaa !92
  %.promoted15 = load ptr, ptr %10, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit
  %12 = phi ptr [ %.promoted15, %.lr.ph ], [ %30, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %.lcssa13 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %13 = phi i64 [ %4, %.lr.ph ], [ %29, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %14, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %14 = sub nuw i64 %.010, %13
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi ptr [ %23, %22 ], [ %12, %11 ]
  %17 = phi i64 [ %19, %22 ], [ %.lcssa13, %11 ]
  %18 = phi i64 [ 0, %22 ], [ %13, %11 ]
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %17, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 %19, ptr %8, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %15, label %.loopexit.i, !llvm.loop !93

.loopexit.i:                                      ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !64
  br label %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit

_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit:     ; preds = %21, %.loopexit.i
  %28 = phi ptr [ null, %21 ], [ %27, %.loopexit.i ]
  %29 = phi i64 [ 0, %21 ], [ %25, %.loopexit.i ]
  %30 = phi ptr [ %16, %21 ], [ %23, %.loopexit.i ]
  %31 = icmp uge i64 %14, %29
  %32 = icmp ne i64 %14, 0
  %33 = and i1 %32, %31
  br i1 %33, label %11, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit, %.._crit_edge_crit_edge
  %34 = phi ptr [ %.pre26, %.._crit_edge_crit_edge ], [ %28, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %35 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %19, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %.0.lcssa = phi i64 [ %1, %.._crit_edge_crit_edge ], [ %14, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %.lcssa8 = phi i64 [ %4, %.._crit_edge_crit_edge ], [ %29, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %36 = sub i64 %.lcssa8, %.0.lcssa
  store i64 %36, ptr %3, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = sub i64 %35, %.0.lcssa
  store i64 %38, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.lcssa
  store ptr %40, ptr %39, align 8, !tbaa !90
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %11, i64 4)
  %12 = sub i64 0, %.sroa.speculated.i
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !122
  %.not = icmp ult ptr %6, %13
  br i1 %.not, label %25, label %15, !prof !20

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %16, label %17, label %.thread150, !prof !20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.sroa.speculated.i126 = tail call i64 @llvm.smin.i64(i64 %22, i64 4)
  %23 = sub i64 0, %.sroa.speculated.i126
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %17, %2
  %.0 = phi ptr [ %18, %17 ], [ %6, %2 ]
  %26 = load i8, ptr %.0, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit

_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit: ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge, %25
  %.0137 = phi i32 [ %27, %25 ], [ %.0137.be, %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge ]
  %.1 = phi ptr [ %.0, %25 ], [ %.1.be, %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %35 = and i32 %.0137, 255
  %36 = and i32 %.0137, 3
  switch i32 %36, label %138 [
    i32 0, label %37
    i32 3, label %131
  ], !prof !123

37:                                               ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit
  %38 = lshr exact i32 %35, 2
  %39 = add nuw nsw i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %34, i64 noundef %44, i64 noundef %40, ptr noundef nonnull %3)
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge

_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge: ; preds = %46, %128, %169, %152
  %.0137.be = phi i32 [ %171, %169 ], [ %155, %152 ], [ %49, %46 ], [ %130, %128 ]
  %.1.be = phi ptr [ %.15, %169 ], [ %154, %152 ], [ %47, %46 ], [ %.10, %128 ]
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit, !llvm.loop !124

50:                                               ; preds = %37
  %51 = icmp samesign ugt i32 %35, 236
  br i1 %51, label %52, label %63, !prof !23

52:                                               ; preds = %50
  %53 = add nsw i64 %40, -60
  %.0.copyload.i = load i32, ptr %34, align 1
  %54 = shl nsw i64 %53, 3
  %55 = and i64 %54, 4294967288
  %56 = shl nuw i64 4294967295, %55
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -1
  %59 = and i32 %.0.copyload.i, %58
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 %53
  %.pre175 = ptrtoint ptr %62 to i64
  br label %63

63:                                               ; preds = %52, %50
  %.pre-phi = phi i64 [ %.pre175, %52 ], [ %43, %50 ]
  %.099 = phi i64 [ %61, %52 ], [ %40, %50 ]
  %.7 = phi ptr [ %62, %52 ], [ %34, %50 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %.pre-phi
  %67 = icmp ult i64 %66, %.099
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %108
  %.8166 = phi ptr [ %105, %108 ], [ %.7, %63 ]
  %.1100165 = phi i64 [ %109, %108 ], [ %.099, %63 ]
  %.0101164 = phi i64 [ %106, %108 ], [ %66, %63 ]
  %68 = load i64, ptr %28, align 8, !tbaa !69
  %69 = add i64 %68, %.0101164
  %70 = load i64, ptr %29, align 8, !tbaa !70
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.thread150, label %72

72:                                               ; preds = %.lr.ph
  %.not15.i.i = icmp eq i64 %.0101164, 0
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %.pre.i.i = load i64, ptr %31, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %84, %.lr.ph.i.i
  %74 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %90, %84 ]
  %.0917.i.i = phi ptr [ %.8166, %.lr.ph.i.i ], [ %93, %84 ]
  %storemerge16.i.i = phi i64 [ %.0101164, %.lr.ph.i.i ], [ %94, %84 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %._crit_edge21.i.i

._crit_edge21.i.i:                                ; preds = %73
  %.pre22.i.i = load ptr, ptr %32, align 8, !tbaa !67
  br label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %30, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %1, align 8, !tbaa !60
  %.not11.i.i = icmp ult ptr %78, %79
  br i1 %.not11.i.i, label %80, label %.thread150

80:                                               ; preds = %76
  store ptr %78, ptr %30, align 8, !tbaa !63
  %81 = load ptr, ptr %78, align 8, !tbaa !64
  store ptr %81, ptr %32, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !66
  store i64 %83, ptr %31, align 8, !tbaa !68
  br label %84

84:                                               ; preds = %80, %._crit_edge21.i.i
  %85 = phi ptr [ %81, %80 ], [ %.pre22.i.i, %._crit_edge21.i.i ]
  %86 = phi i64 [ %83, %80 ], [ %74, %._crit_edge21.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %86, i64 %storemerge16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %.0917.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %87 = load ptr, ptr %32, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.speculated.i.i
  store ptr %88, ptr %32, align 8, !tbaa !67
  %89 = load i64, ptr %31, align 8, !tbaa !68
  %90 = sub i64 %89, %.sroa.speculated.i.i
  store i64 %90, ptr %31, align 8, !tbaa !68
  %91 = load i64, ptr %28, align 8, !tbaa !69
  %92 = add i64 %91, %.sroa.speculated.i.i
  store i64 %92, ptr %28, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %.0917.i.i, i64 %.sroa.speculated.i.i
  %94 = sub i64 %storemerge16.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %.loopexit, label %73, !llvm.loop !125

.loopexit:                                        ; preds = %84, %72
  %95 = load ptr, ptr %0, align 8, !tbaa !48
  %96 = load i32, ptr %33, align 8, !tbaa !49
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %95, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %101 = load ptr, ptr %0, align 8, !tbaa !48
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %4) #24
  %106 = load i64, ptr %4, align 8, !tbaa !7
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %33, align 8, !tbaa !49
  %.not119 = icmp eq i64 %106, 0
  br i1 %.not119, label %.thread, label %108

.thread:                                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.thread150

108:                                              ; preds = %.loopexit
  %109 = sub i64 %.1100165, %.0101164
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %110, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i128 = call i64 @llvm.smin.i64(i64 %106, i64 4)
  %111 = sub i64 0, %.sroa.speculated.i128
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %113 = icmp ult i64 %106, %109
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %108, %63
  %.1100.lcssa = phi i64 [ %.099, %63 ], [ %109, %108 ]
  %.8.lcssa = phi ptr [ %.7, %63 ], [ %105, %108 ]
  %114 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.8.lcssa, i64 noundef %.1100.lcssa, ptr noundef nonnull %3)
  br i1 %114, label %115, label %.thread150

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %117 = load ptr, ptr %14, align 8, !tbaa !121
  %.not118 = icmp ult ptr %116, %117
  br i1 %.not118, label %128, label %118, !prof !20

118:                                              ; preds = %115
  store ptr %116, ptr %5, align 8, !tbaa !43
  %119 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %119, label %120, label %.thread150, !prof !20

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8, !tbaa !43
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %.sroa.speculated.i129 = call i64 @llvm.smin.i64(i64 %125, i64 4)
  %126 = sub i64 0, %.sroa.speculated.i129
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %14, align 8, !tbaa !121
  br label %128

128:                                              ; preds = %120, %115
  %.10 = phi ptr [ %121, %120 ], [ %116, %115 ]
  %129 = load i8, ptr %.10, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge

131:                                              ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit
  %.0.copyload.i130 = load i32, ptr %34, align 1
  %132 = zext i32 %.0.copyload.i130 to i64
  %133 = lshr i32 %35, 2
  %134 = add nuw nsw i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %132, i64 noundef %135, ptr noundef nonnull %3)
  br i1 %136, label %._crit_edge174, label %.thread150

._crit_edge174:                                   ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %.pre = load ptr, ptr %14, align 8, !tbaa !121
  br label %157

138:                                              ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit
  %139 = zext nneg i32 %35 to i64
  %140 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !21
  %142 = sext i16 %141 to i64
  %.0.copyload.i131 = load i32, ptr %34, align 1
  %143 = shl nuw nsw i32 %36, 3
  %144 = shl nsw i32 -1, %143
  %145 = xor i32 %144, -1
  %146 = and i32 %.0.copyload.i131, %145
  %147 = and i16 %141, 255
  %148 = zext nneg i16 %147 to i64
  %149 = sub nsw i64 %148, %142
  %.tr = trunc nsw i64 %149 to i32
  %.narrow = add nsw i32 %146, %.tr
  %150 = zext i32 %.narrow to i64
  %151 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %150, i64 noundef %148, ptr noundef nonnull %3)
  br i1 %151, label %152, label %.thread150

152:                                              ; preds = %138
  %153 = zext nneg i32 %36 to i64
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 %153
  %155 = lshr i32 %.0.copyload.i131, %143
  %156 = load ptr, ptr %14, align 8, !tbaa !121
  %.not156 = icmp ult ptr %154, %156
  br i1 %.not156, label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge, label %157

157:                                              ; preds = %._crit_edge174, %152
  %158 = phi ptr [ %.pre, %._crit_edge174 ], [ %156, %152 ]
  %.13 = phi ptr [ %137, %._crit_edge174 ], [ %154, %152 ]
  %.not117 = icmp ult ptr %.13, %158
  br i1 %.not117, label %169, label %159, !prof !20

159:                                              ; preds = %157
  store ptr %.13, ptr %5, align 8, !tbaa !43
  %160 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %160, label %161, label %.thread150, !prof !20

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !43
  %163 = load ptr, ptr %7, align 8, !tbaa !47
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %.sroa.speculated.i132 = call i64 @llvm.smin.i64(i64 %166, i64 4)
  %167 = sub i64 0, %.sroa.speculated.i132
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %14, align 8, !tbaa !121
  br label %169

169:                                              ; preds = %161, %157
  %.15 = phi ptr [ %162, %161 ], [ %.13, %157 ]
  %170 = load i8, ptr %.15, align 1, !tbaa !4
  %171 = zext i8 %170 to i32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge

.thread150:                                       ; preds = %._crit_edge, %118, %131, %138, %159, %.lr.ph, %76, %.thread, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.std::array.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #24
  %9 = add nsw i64 %4, -64
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 130
  %14 = icmp slt i64 %2, %9
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.thread156

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 -129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %0, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %123, %15
  %.1116 = phi ptr [ %17, %15 ], [ %45, %123 ]
  %.1109 = phi i64 [ %2, %15 ], [ %.5113140, %123 ]
  %.1102 = phi ptr [ %8, %15 ], [ %.5106141, %123 ]
  %.198 = phi i64 [ 0, %15 ], [ %.5142, %123 ]
  %.095 = phi i64 [ %19, %15 ], [ %40, %123 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1116, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %21, i32 0, i32 3, i32 1)
  br label %22

22:                                               ; preds = %20, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit
  %23 = phi i1 [ true, %20 ], [ false, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.196194 = phi i64 [ %.095, %20 ], [ %40, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.299193 = phi i64 [ %.198, %20 ], [ %.5142, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2103192 = phi ptr [ %.1102, %20 ], [ %.5106141, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2110191 = phi i64 [ %.1109, %20 ], [ %.5113140, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2117190 = phi ptr [ %.1116, %20 ], [ %45, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %24 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %.196194
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = sext i16 %25 to i64
  %27 = lshr i64 %.196194, 2
  %28 = tail call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.196194) #23, !srcloc !127
  %29 = extractvalue { i64, i8 } %28, 0
  %30 = extractvalue { i64, i8 } %28, 1
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.2117190, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load volatile i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.2117190, i64 %29
  %37 = load volatile i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = trunc nuw i8 %30 to i1
  %40 = select i1 %39, i64 %35, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %.2117190, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %.2117190, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %27
  %45 = select i1 %39, ptr %44, ptr %42
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %38) #24, !srcloc !128
  %.0.copyload.i = load i32, ptr %.2117190, align 1
  %46 = and i64 %26, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 281470698455040, ptr %7, align 8, !tbaa !7
  %47 = shl i64 %29, 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  %.0.copyload.i58 = load i16, ptr %48, align 2
  %49 = zext i16 %.0.copyload.i58 to i32
  %50 = and i32 %.0.copyload.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 %26, %51
  %53 = icmp sgt i64 %26, %51
  br i1 %53, label %54, label %103, !prof !23

54:                                               ; preds = %22
  %55 = and i16 %25, 128
  %.not50 = icmp eq i16 %55, 0
  br i1 %.not50, label %56, label %.thread, !prof !20

56:                                               ; preds = %54
  %57 = add i64 %.299193, %.2110191
  %58 = sub i64 %57, %46
  %59 = add i64 %58, %52
  %60 = getelementptr inbounds i8, ptr %3, i64 %.2110191
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %60, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103192, i64 32, i1 false)
  %61 = icmp samesign ugt i64 %.299193, 32
  br i1 %61, label %62, label %_ZN6snappy9MemCopy64EPcPKvm.exit, !prof !23

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.2103192, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, ptr noundef nonnull readonly align 1 dereferenceable(32) %64, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit

_ZN6snappy9MemCopy64EPcPKvm.exit:                 ; preds = %56, %62
  %65 = icmp slt i64 %59, 0
  br i1 %65, label %.thread.thread, label %66, !prof !23

66:                                               ; preds = %_ZN6snappy9MemCopy64EPcPKvm.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 %57
  %68 = sub nsw i64 %46, %52
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %71, label %.preheader170, !prof !20

.preheader170:                                    ; preds = %66
  %70 = sub nsw i64 0, %68
  br label %98

71:                                               ; preds = %66
  %72 = icmp eq i64 %46, %52
  br i1 %72, label %.thread.thread, label %.preheader, !prof !23

.preheader:                                       ; preds = %71
  %73 = sub nsw i64 0, %68
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  br label %78

75:                                               ; preds = %78
  %76 = load atomic i8, ptr @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %89, !prof !129

78:                                               ; preds = %.preheader, %78
  %indvars.iv213 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next214, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv213
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv213
  store i8 %80, ptr %81, align 1, !tbaa !4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 16
  br i1 %exitcond216.not, label %75, label %78, !llvm.loop !130

82:                                               ; preds = %75
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #24
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %89, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %85

85:                                               ; preds = %85, %84
  %indvars.iv.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i, %85 ]
  %.rhs.trunc.i = trunc i64 %indvars.iv.i to i8
  %86 = udiv i8 16, %.rhs.trunc.i
  %narrow.i = add nuw nsw i8 %86, 1
  %87 = mul i8 %narrow.i, %.rhs.trunc.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  store i8 %87, ptr %88, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, label %85, !llvm.loop !131

_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit: ; preds = %85
  %.fca.0.load.i = load i64, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.fca.0.load.i, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, align 8
  store i64 %.fca.1.load.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #24
  br label %89

89:                                               ; preds = %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, %82, %75
  %90 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 0, i64 %68
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = sub nsw i64 0, %92
  br label %94

94:                                               ; preds = %89, %94
  %indvars.iv220 = phi i64 [ 1, %89 ], [ %indvars.iv.next221, %94 ]
  %95 = shl nuw nsw i64 %indvars.iv220, 4
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 4
  br i1 %exitcond223.not, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133, label %94, !llvm.loop !132

98:                                               ; preds = %.preheader170, %98
  %indvars.iv = phi i64 [ 0, %.preheader170 ], [ %indvars.iv.next, %98 ]
  %99 = shl nuw nsw i64 %indvars.iv, 4
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(16) %101, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133, label %98, !llvm.loop !133

_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133: ; preds = %98, %94
  %102 = add i64 %46, %57
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

103:                                              ; preds = %22
  %104 = add i64 %.299193, %.2110191
  %105 = sub i64 %104, %46
  %106 = add i64 %105, %52
  %107 = icmp slt i64 %106, 0
  %.not49 = icmp eq i64 %29, 0
  br i1 %107, label %108, label %115, !prof !23

108:                                              ; preds = %103
  br i1 %.not49, label %109, label %.thread

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %3, i64 %.2110191
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %110, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103192, i64 32, i1 false)
  %111 = icmp samesign ugt i64 %.299193, 32
  br i1 %111, label %112, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit, !prof !23

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.2103192, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %113, ptr noundef nonnull readonly align 1 dereferenceable(32) %114, i64 32, i1 false)
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %106
  %117 = select i1 %.not49, ptr %.2117190, ptr %116
  %118 = getelementptr inbounds i8, ptr %3, i64 %.2110191
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %118, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103192, i64 32, i1 false)
  %119 = icmp samesign ugt i64 %.299193, 32
  br i1 %119, label %120, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit, !prof !23

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.2103192, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %121, ptr noundef nonnull readonly align 1 dereferenceable(32) %122, i64 32, i1 false)
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit: ; preds = %120, %115, %112, %109, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133
  %.5142 = phi i64 [ 0, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %46, %109 ], [ %46, %112 ], [ %46, %115 ], [ %46, %120 ]
  %.5106141 = phi ptr [ %8, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %.2117190, %109 ], [ %.2117190, %112 ], [ %117, %115 ], [ %117, %120 ]
  %.5113140 = phi i64 [ %102, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %104, %109 ], [ %104, %112 ], [ %104, %115 ], [ %104, %120 ]
  br i1 %23, label %22, label %123, !llvm.loop !134

123:                                              ; preds = %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit
  %124 = icmp ult ptr %45, %16
  %125 = add i64 %.5142, %.5113140
  %126 = icmp slt i64 %125, %9
  %or.cond169 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond169, label %20, label %.thread, !llvm.loop !135

.thread.thread:                                   ; preds = %71, %_ZN6snappy9MemCopy64EPcPKvm.exit
  %127 = getelementptr inbounds i8, ptr %.2117190, i64 -1
  br label %.thread156

.thread:                                          ; preds = %123, %54, %108
  %.2117186 = phi ptr [ %.2117190, %108 ], [ %.2117190, %54 ], [ %45, %123 ]
  %.2110183 = phi i64 [ %.2110191, %108 ], [ %.2110191, %54 ], [ %.5113140, %123 ]
  %.2103180 = phi ptr [ %.2103192, %108 ], [ %.2103192, %54 ], [ %.5106141, %123 ]
  %.299177 = phi i64 [ %.299193, %108 ], [ %.299193, %54 ], [ %.5142, %123 ]
  %128 = getelementptr inbounds i8, ptr %.2117186, i64 -1
  %.not51 = icmp eq i64 %.299177, 0
  br i1 %.not51, label %.thread156, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds i8, ptr %3, i64 %.2110183
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %130, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103180, i64 32, i1 false)
  %131 = icmp samesign ugt i64 %.299177, 32
  br i1 %131, label %132, label %_ZN6snappy9MemCopy64EPcPKvm.exit61, !prof !23

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.2103180, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %133, ptr noundef nonnull readonly align 1 dereferenceable(32) %134, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit61

_ZN6snappy9MemCopy64EPcPKvm.exit61:               ; preds = %129, %132
  %135 = add i64 %.299177, %.2110183
  br label %.thread156

.thread156:                                       ; preds = %.thread.thread, %5, %_ZN6snappy9MemCopy64EPcPKvm.exit61, %.thread
  %.0115162 = phi ptr [ %128, %.thread ], [ %128, %_ZN6snappy9MemCopy64EPcPKvm.exit61 ], [ %0, %5 ], [ %127, %.thread.thread ]
  %.7 = phi i64 [ %.2110183, %.thread ], [ %135, %_ZN6snappy9MemCopy64EPcPKvm.exit61 ], [ %2, %5 ], [ %57, %.thread.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #24
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0115162, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.7, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter13TryFastAppendEPKcmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #15 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = sub i64 %7, %9
  %11 = icmp ult i64 %3, 17
  %12 = icmp ugt i64 %2, 20
  %or.cond = and i1 %12, %11
  %13 = icmp ugt i64 %10, 15
  %or.cond3 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %27

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull readonly align 1 dereferenceable(16) %1, i64 16, i1 false)
  %21 = load ptr, ptr %19, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %3
  store ptr %22, ptr %19, align 8, !tbaa !67
  %23 = load i64, ptr %15, align 8, !tbaa !68
  %24 = sub i64 %23, %3
  store i64 %24, ptr %15, align 8, !tbaa !68
  %25 = load i64, ptr %8, align 8, !tbaa !69
  %26 = add i64 %25, %3
  store i64 %26, ptr %8, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %5, %14, %18
  %.0 = phi i1 [ true, %18 ], [ false, %14 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = add i64 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not15.i = icmp eq i64 %2, 0
  br i1 %.not15.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %13, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %26 ]
  %.0917.i = phi ptr [ %1, %.lr.ph.i ], [ %35, %26 ]
  %storemerge16.i = phi i64 [ %2, %.lr.ph.i ], [ %36, %26 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %15
  %.pre22.i = load ptr, ptr %14, align 8, !tbaa !67
  br label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %20, %21
  br i1 %.not11.i, label %22, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit

22:                                               ; preds = %18
  store ptr %20, ptr %12, align 8, !tbaa !63
  %23 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %23, ptr %14, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !66
  store i64 %25, ptr %13, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %22, %._crit_edge21.i
  %27 = phi ptr [ %23, %22 ], [ %.pre22.i, %._crit_edge21.i ]
  %28 = phi i64 [ %25, %22 ], [ %16, %._crit_edge21.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %storemerge16.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.0917.i, i64 %.sroa.speculated.i, i1 false)
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated.i
  store ptr %30, ptr %14, align 8, !tbaa !67
  %31 = load i64, ptr %13, align 8, !tbaa !68
  %32 = sub i64 %31, %.sroa.speculated.i
  store i64 %32, ptr %13, align 8, !tbaa !68
  %33 = load i64, ptr %5, align 8, !tbaa !69
  %34 = add i64 %33, %.sroa.speculated.i
  store i64 %34, ptr %5, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 %.sroa.speculated.i
  %36 = sub i64 %storemerge16.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %15, !llvm.loop !125

_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit: ; preds = %26, %18, %11, %4
  %.0 = phi i1 [ false, %4 ], [ true, %11 ], [ false, %18 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 {
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = sub i64 %10, %7
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = sub i64 %16, %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.03384 = phi i64 [ %26, %22 ], [ %19, %.lr.ph.preheader ]
  %.03983 = phi ptr [ %24, %22 ], [ %14, %.lr.ph.preheader ]
  %.04482 = phi i64 [ %23, %22 ], [ %1, %.lr.ph.preheader ]
  %.not51 = icmp ult i64 %.03384, %.04482
  br i1 %.not51, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = sub nuw i64 %.03384, %.04482
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = sub nuw i64 %.04482, %.03384
  %24 = getelementptr inbounds i8, ptr %.03983, i64 -16
  %25 = getelementptr inbounds i8, ptr %.03983, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %.not50 = icmp eq i64 %23, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph, !llvm.loop !136

.loopexit:                                        ; preds = %22, %20
  %.03979 = phi ptr [ %.03983, %20 ], [ %24, %22 ]
  %.134 = phi i64 [ %21, %20 ], [ %26, %22 ]
  %.not52103 = icmp eq i64 %2, 0
  br i1 %.not52103, label %.thread, label %.lr.ph87.lr.ph

.lr.ph87.lr.ph:                                   ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph87.split

.lr.ph87.split:                                   ; preds = %.outer, %.lr.ph87.lr.ph
  %.pre.i135 = phi i64 [ %18, %.lr.ph87.lr.ph ], [ %.pre.i136, %.outer ]
  %.promoted86112 = phi i64 [ %18, %.lr.ph87.lr.ph ], [ %.promoted86112129, %.outer ]
  %.235.ph109 = phi i64 [ %.134, %.lr.ph87.lr.ph ], [ %.437, %.outer ]
  %.140.ph107 = phi ptr [ %.03979, %.lr.ph87.lr.ph ], [ %.342, %.outer ]
  %.0.ph106 = phi i64 [ %2, %.lr.ph87.lr.ph ], [ %.1, %.outer ]
  %28 = load ptr, ptr %0, align 8
  %.promoted111 = load ptr, ptr %13, align 8
  %.not53101 = icmp eq ptr %.140.ph107, %.promoted111
  br i1 %.not53101, label %.lr.ph102, label %.split.us

.split.us:                                        ; preds = %126, %.lr.ph87.split
  %.pre.i = phi i64 [ %.pre.i135, %.lr.ph87.split ], [ %129, %126 ]
  %.promoted86112127 = phi i64 [ %.promoted86112, %.lr.ph87.split ], [ %129, %126 ]
  %29 = getelementptr inbounds nuw i8, ptr %.140.ph107, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = sub i64 %30, %.235.ph109
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.0.ph106, i64 %31)
  %.not15.i = icmp eq i64 %30, %.235.ph109
  br i1 %.not15.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us
  %32 = load ptr, ptr %.140.ph107, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.235.ph109
  br label %34

34:                                               ; preds = %44, %.lr.ph.i
  %.pre.i132 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %50, %44 ]
  %.0917.i = phi ptr [ %33, %.lr.ph.i ], [ %53, %44 ]
  %storemerge16.i = phi i64 [ %.sroa.speculated, %.lr.ph.i ], [ %54, %44 ]
  %35 = icmp eq i64 %.pre.i132, 0
  br i1 %35, label %36, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %34
  %.pre22.i = load ptr, ptr %27, align 8, !tbaa !67
  br label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  %.not11.i = icmp ult ptr %38, %39
  br i1 %.not11.i, label %40, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit

40:                                               ; preds = %36
  store ptr %38, ptr %13, align 8, !tbaa !63
  %41 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %41, ptr %27, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !66
  store i64 %43, ptr %17, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %40, %._crit_edge21.i
  %45 = phi ptr [ %41, %40 ], [ %.pre22.i, %._crit_edge21.i ]
  %46 = phi i64 [ %43, %40 ], [ %.pre.i132, %._crit_edge21.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %storemerge16.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.0917.i, i64 %.sroa.speculated.i, i1 false)
  %47 = load ptr, ptr %27, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.speculated.i
  store ptr %48, ptr %27, align 8, !tbaa !67
  %49 = load i64, ptr %17, align 8, !tbaa !68
  %50 = sub i64 %49, %.sroa.speculated.i
  store i64 %50, ptr %17, align 8, !tbaa !68
  %51 = load i64, ptr %6, align 8, !tbaa !69
  %52 = add i64 %51, %.sroa.speculated.i
  store i64 %52, ptr %6, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 %.sroa.speculated.i
  %54 = sub i64 %storemerge16.i, %.sroa.speculated.i
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %34, !llvm.loop !125

_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit: ; preds = %36, %44, %.split.us
  %.pre.i133 = phi i64 [ %.pre.i, %.split.us ], [ 0, %36 ], [ %50, %44 ]
  %.promoted86112126 = phi i64 [ %.promoted86112127, %.split.us ], [ 0, %36 ], [ %50, %44 ]
  %.not55.not = icmp ugt i64 %.0.ph106, %31
  %spec.select.idx = select i1 %.not55.not, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.140.ph107, i64 %spec.select.idx
  %spec.select56 = select i1 %.not55.not, i64 0, i64 %.235.ph109
  br label %.outer

.lr.ph102:                                        ; preds = %.lr.ph87.split, %126
  %55 = phi i64 [ %129, %126 ], [ %.promoted86112, %.lr.ph87.split ]
  %56 = phi ptr [ %59, %126 ], [ %.promoted111, %.lr.ph87.split ]
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %.split93.us

58:                                               ; preds = %.lr.ph102
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.not54 = icmp ult ptr %59, %28
  br i1 %.not54, label %126, label %.thread

.split93.us:                                      ; preds = %.lr.ph102
  %spec.select57 = tail call i64 @llvm.umin.i64(i64 %55, i64 %.0.ph106)
  %60 = load ptr, ptr %.140.ph107, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.235.ph109
  %62 = load ptr, ptr %27, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %spec.select57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %76

69:                                               ; preds = %.split93.us
  %.not.i58 = icmp slt i64 %55, 11
  br i1 %.not.i58, label %.lr.ph.i.i, label %.lr.ph.i59, !prof !23

.lr.ph.i59:                                       ; preds = %69, %.lr.ph.i59
  %.05586.i = phi i64 [ %71, %.lr.ph.i59 ], [ %67, %69 ]
  %.15785.i = phi ptr [ %70, %.lr.ph.i59 ], [ %62, %69 ]
  %.val.i = load i64, ptr %61, align 1
  store i64 %.val.i, ptr %.15785.i, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.15785.i, i64 %.05586.i
  %71 = shl nuw nsw i64 %.05586.i, 1
  %72 = icmp ult i64 %.05586.i, 4
  br i1 %72, label %.lr.ph.i59, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i59
  %.not67.i = icmp ult ptr %70, %63
  br i1 %.not67.i, label %76, label %.thread69, !prof !23

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %61, %69 ]
  %.057.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %62, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %74 = load i8, ptr %.08.i.i, align 1, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  store i8 %74, ptr %.057.i.i, align 1, !tbaa !4
  %exitcond.not.i.i = icmp eq ptr %75, %63
  br i1 %exitcond.not.i.i, label %.thread69, label %.lr.ph.i.i, !llvm.loop !138

76:                                               ; preds = %._crit_edge.i, %.split93.us
  %.056.i = phi ptr [ %70, %._crit_edge.i ], [ %62, %.split93.us ]
  %77 = getelementptr inbounds i8, ptr %64, i64 -15
  %.not68.i = icmp ugt ptr %63, %77
  br i1 %.not68.i, label %101, label %78, !prof !23

78:                                               ; preds = %76
  %.val4.i.i = load i64, ptr %61, align 1
  store i64 %.val4.i.i, ptr %.056.i, align 1
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %.val.i.i = load i64, ptr %79, align 1
  store i64 %.val.i.i, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %82 = icmp ult ptr %81, %63
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.val4.i71.i = load i64, ptr %84, align 1
  store i64 %.val4.i71.i, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.056.i, i64 24
  %.val.i72.i = load i64, ptr %85, align 1
  store i64 %.val.i72.i, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds nuw i8, ptr %.056.i, i64 32
  %89 = icmp ult ptr %88, %63
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.val4.i73.i = load i64, ptr %91, align 1
  store i64 %.val4.i73.i, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.056.i, i64 40
  %.val.i74.i = load i64, ptr %92, align 1
  store i64 %.val.i74.i, ptr %93, align 1
  br label %94

94:                                               ; preds = %90, %87
  %95 = getelementptr inbounds nuw i8, ptr %.056.i, i64 48
  %96 = icmp ult ptr %95, %63
  br i1 %96, label %97, label %.thread69

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.val4.i75.i = load i64, ptr %98, align 1
  store i64 %.val4.i75.i, ptr %95, align 1
  %99 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.056.i, i64 56
  %.val.i76.i = load i64, ptr %99, align 1
  store i64 %.val.i76.i, ptr %100, align 1
  br label %.thread69

101:                                              ; preds = %76
  %102 = getelementptr inbounds i8, ptr %64, i64 -16
  %103 = icmp ult ptr %.056.i, %102
  br i1 %103, label %.lr.ph90.i, label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %.lr.ph90.i, %101
  %.2.lcssa.i = phi ptr [ %.056.i, %101 ], [ %106, %.lr.ph90.i ]
  %.053.lcssa.i = phi ptr [ %61, %101 ], [ %107, %.lr.ph90.i ]
  %.not69.i = icmp ult ptr %.2.lcssa.i, %63
  br i1 %.not69.i, label %109, label %.thread69

.lr.ph90.i:                                       ; preds = %101, %.lr.ph90.i
  %.05388.i = phi ptr [ %107, %.lr.ph90.i ], [ %61, %101 ]
  %.287.i = phi ptr [ %106, %.lr.ph90.i ], [ %.056.i, %101 ]
  %.val4.i77.i = load i64, ptr %.05388.i, align 1
  store i64 %.val4.i77.i, ptr %.287.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.287.i, i64 8
  %.val.i78.i = load i64, ptr %104, align 1
  store i64 %.val.i78.i, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.287.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.05388.i, i64 16
  %108 = icmp ult ptr %106, %102
  br i1 %108, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !140

109:                                              ; preds = %._crit_edge91.i
  %110 = getelementptr inbounds i8, ptr %64, i64 -8
  %.not70.i = icmp ugt ptr %.2.lcssa.i, %110
  br i1 %.not70.i, label %114, label %111, !prof !20

111:                                              ; preds = %109
  %.053.val.i = load i64, ptr %.053.lcssa.i, align 1
  store i64 %.053.val.i, ptr %.2.lcssa.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.053.lcssa.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i, i64 8
  br label %114

114:                                              ; preds = %111, %109
  %.3.i = phi ptr [ %113, %111 ], [ %.2.lcssa.i, %109 ]
  %.154.i = phi ptr [ %112, %111 ], [ %.053.lcssa.i, %109 ]
  %115 = icmp ult ptr %.3.i, %63
  br i1 %115, label %.lr.ph.i79.i, label %.thread69

.lr.ph.i79.i:                                     ; preds = %114, %.lr.ph.i79.i
  %.08.i80.i = phi ptr [ %116, %.lr.ph.i79.i ], [ %.154.i, %114 ]
  %.057.i81.i = phi ptr [ %118, %.lr.ph.i79.i ], [ %.3.i, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.08.i80.i, i64 1
  %117 = load i8, ptr %.08.i80.i, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %.057.i81.i, i64 1
  store i8 %117, ptr %.057.i81.i, align 1, !tbaa !4
  %exitcond.not.i82.i = icmp eq ptr %118, %63
  br i1 %exitcond.not.i82.i, label %.thread69, label %.lr.ph.i79.i, !llvm.loop !138

.thread69:                                        ; preds = %.lr.ph.i79.i, %.lr.ph.i.i, %114, %._crit_edge91.i, %97, %94, %._crit_edge.i
  %119 = load ptr, ptr %27, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %spec.select57
  store ptr %120, ptr %27, align 8, !tbaa !67
  %121 = load i64, ptr %17, align 8, !tbaa !68
  %122 = sub i64 %121, %spec.select57
  store i64 %122, ptr %17, align 8, !tbaa !68
  %123 = add i64 %spec.select57, %.235.ph109
  %124 = load i64, ptr %6, align 8, !tbaa !69
  %125 = add i64 %124, %spec.select57
  store i64 %125, ptr %6, align 8, !tbaa !69
  br label %.outer

126:                                              ; preds = %58
  store ptr %59, ptr %13, align 8, !tbaa !63
  %127 = load ptr, ptr %59, align 8, !tbaa !64
  store ptr %127, ptr %27, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !66
  store i64 %129, ptr %17, align 8, !tbaa !68
  %.not53 = icmp eq ptr %.140.ph107, %59
  br i1 %.not53, label %.lr.ph102, label %.split.us

.outer:                                           ; preds = %.thread69, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit
  %.pre.i136 = phi i64 [ %.pre.i133, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ], [ %122, %.thread69 ]
  %.promoted86112129 = phi i64 [ %.promoted86112126, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ], [ %122, %.thread69 ]
  %.sroa.speculated.pn = phi i64 [ %.sroa.speculated, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ], [ %spec.select57, %.thread69 ]
  %.342 = phi ptr [ %spec.select, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ], [ %.140.ph107, %.thread69 ]
  %.437 = phi i64 [ %spec.select56, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ], [ %123, %.thread69 ]
  %.1 = sub i64 %.0.ph106, %.sroa.speculated.pn
  %.not52 = icmp eq i64 %.1, 0
  br i1 %.not52, label %.thread, label %.lr.ph87.split, !llvm.loop !141

.thread:                                          ; preds = %.outer, %58, %.loopexit, %8, %4
  %.032 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %.loopexit ], [ false, %58 ], [ true, %.outer ]
  ret i1 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef readnone returned captures(address, ret: address, provenance) %2, ptr noundef readnone captures(address) %3) unnamed_addr #18 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 -11
  %.not = icmp ugt ptr %1, %10
  br i1 %.not, label %14, label %.lr.ph, !prof !23

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.05586 = phi i64 [ %12, %.lr.ph ], [ %7, %9 ]
  %.15785 = phi ptr [ %11, %.lr.ph ], [ %1, %9 ]
  %.val = load i64, ptr %0, align 1
  store i64 %.val, ptr %.15785, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.15785, i64 %.05586
  %12 = shl nuw nsw i64 %.05586, 1
  %13 = icmp ult i64 %.05586, 4
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph
  %.not67 = icmp ult ptr %11, %2
  br i1 %.not67, label %19, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit, !prof !23

14:                                               ; preds = %9
  %15 = icmp ult ptr %1, %2
  br i1 %15, label %.lr.ph.i, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %14 ]
  %.057.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %17 = load i8, ptr %.08.i, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.057.i, i64 1
  store i8 %17, ptr %.057.i, align 1, !tbaa !4
  %exitcond.not.i = icmp eq ptr %18, %2
  br i1 %exitcond.not.i, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit, label %.lr.ph.i, !llvm.loop !138

19:                                               ; preds = %._crit_edge, %4
  %.056 = phi ptr [ %11, %._crit_edge ], [ %1, %4 ]
  %20 = getelementptr inbounds i8, ptr %3, i64 -15
  %.not68 = icmp ugt ptr %2, %20
  br i1 %.not68, label %44, label %21, !prof !23

21:                                               ; preds = %19
  %.val4.i = load i64, ptr %0, align 1
  store i64 %.val4.i, ptr %.056, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.val.i = load i64, ptr %22, align 1
  store i64 %.val.i, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %25 = icmp ult ptr %24, %2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i71 = load i64, ptr %27, align 1
  store i64 %.val4.i71, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %.val.i72 = load i64, ptr %28, align 1
  store i64 %.val.i72, ptr %29, align 1
  br label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds nuw i8, ptr %.056, i64 32
  %32 = icmp ult ptr %31, %2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i73 = load i64, ptr %34, align 1
  store i64 %.val4.i73, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %.val.i74 = load i64, ptr %35, align 1
  store i64 %.val.i74, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %.056, i64 48
  %39 = icmp ult ptr %38, %2
  br i1 %39, label %40, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i75 = load i64, ptr %41, align 1
  store i64 %.val4.i75, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.056, i64 56
  %.val.i76 = load i64, ptr %42, align 1
  store i64 %.val.i76, ptr %43, align 1
  br label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %3, i64 -16
  %46 = icmp ult ptr %.056, %45
  br i1 %46, label %.lr.ph90, label %._crit_edge91

._crit_edge91:                                    ; preds = %.lr.ph90, %44
  %.2.lcssa = phi ptr [ %.056, %44 ], [ %49, %.lr.ph90 ]
  %.053.lcssa = phi ptr [ %0, %44 ], [ %50, %.lr.ph90 ]
  %.not69 = icmp ult ptr %.2.lcssa, %2
  br i1 %.not69, label %52, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit

.lr.ph90:                                         ; preds = %44, %.lr.ph90
  %.05388 = phi ptr [ %50, %.lr.ph90 ], [ %0, %44 ]
  %.287 = phi ptr [ %49, %.lr.ph90 ], [ %.056, %44 ]
  %.val4.i77 = load i64, ptr %.05388, align 1
  store i64 %.val4.i77, ptr %.287, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.05388, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.287, i64 8
  %.val.i78 = load i64, ptr %47, align 1
  store i64 %.val.i78, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.287, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.05388, i64 16
  %51 = icmp ult ptr %49, %45
  br i1 %51, label %.lr.ph90, label %._crit_edge91, !llvm.loop !140

52:                                               ; preds = %._crit_edge91
  %53 = getelementptr inbounds i8, ptr %3, i64 -8
  %.not70 = icmp ugt ptr %.2.lcssa, %53
  br i1 %.not70, label %57, label %54, !prof !20

54:                                               ; preds = %52
  %.053.val = load i64, ptr %.053.lcssa, align 1
  store i64 %.053.val, ptr %.2.lcssa, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 8
  br label %57

57:                                               ; preds = %54, %52
  %.3 = phi ptr [ %56, %54 ], [ %.2.lcssa, %52 ]
  %.154 = phi ptr [ %55, %54 ], [ %.053.lcssa, %52 ]
  %58 = icmp ult ptr %.3, %2
  br i1 %58, label %.lr.ph.i79, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit

.lr.ph.i79:                                       ; preds = %57, %.lr.ph.i79
  %.08.i80 = phi ptr [ %59, %.lr.ph.i79 ], [ %.154, %57 ]
  %.057.i81 = phi ptr [ %61, %.lr.ph.i79 ], [ %.3, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i80, i64 1
  %60 = load i8, ptr %.08.i80, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.057.i81, i64 1
  store i8 %60, ptr %.057.i81, align 1, !tbaa !4
  %exitcond.not.i82 = icmp eq ptr %61, %2
  br i1 %exitcond.not.i82, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit, label %.lr.ph.i79, !llvm.loop !138

_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit: ; preds = %.lr.ph.i79, %.lr.ph.i, %57, %14, %40, %37, %._crit_edge91, %._crit_edge
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 32 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %11, i64 4)
  %12 = sub i64 0, %.sroa.speculated.i
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %.not = icmp ult ptr %6, %13
  br i1 %.not, label %27, label %17, !prof !20

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %18, label %19, label %.thread196, !prof !20

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.sroa.speculated.i126 = tail call i64 @llvm.smin.i64(i64 %24, i64 4)
  %25 = sub i64 0, %.sroa.speculated.i126
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !121
  br label %27

27:                                               ; preds = %19, %2
  %.0 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %27
  %.1148 = phi i64 [ %16, %27 ], [ %.1148.be, %.loopexit.backedge ]
  %.1 = phi ptr [ %.0, %27 ], [ %.1.be, %.loopexit.backedge ]
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = add i64 %.1148, -1
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.1 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 130
  %35 = icmp slt i64 %30, 9223372036854775680
  %or.cond.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %29, i64 -129
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1, !tbaa !4
  %40 = zext i8 %39 to i64
  br label %41

41:                                               ; preds = %90, %36
  %.1112.i = phi ptr [ %38, %36 ], [ %66, %90 ]
  %.1105.i = phi i64 [ %30, %36 ], [ %.5109132.i, %90 ]
  %.194.i = phi i64 [ 0, %36 ], [ %.5133.i, %90 ]
  %.091.i = phi i64 [ %40, %36 ], [ %61, %90 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1112.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  br label %43

43:                                               ; preds = %89, %41
  %44 = phi i1 [ true, %41 ], [ false, %89 ]
  %.192174.i = phi i64 [ %.091.i, %41 ], [ %61, %89 ]
  %.295173.i = phi i64 [ %.194.i, %41 ], [ %.5133.i, %89 ]
  %.2106172.i = phi i64 [ %.1105.i, %41 ], [ %.5109132.i, %89 ]
  %.2113171.i = phi ptr [ %.1112.i, %41 ], [ %66, %89 ]
  %45 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %.192174.i
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = sext i16 %46 to i64
  %48 = lshr i64 %.192174.i, 2
  %49 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.192174.i) #23, !srcloc !127
  %50 = extractvalue { i64, i8 } %49, 0
  %51 = extractvalue { i64, i8 } %49, 1
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.2113171.i, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load volatile i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.2113171.i, i64 %50
  %58 = load volatile i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i64
  %60 = trunc nuw i8 %51 to i1
  %61 = select i1 %60, i64 %56, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %.2113171.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %50
  %64 = getelementptr inbounds nuw i8, ptr %.2113171.i, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  %66 = select i1 %60, ptr %65, ptr %63
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %59) #24, !srcloc !128
  %.0.copyload.i.i = load i32, ptr %.2113171.i, align 1
  %67 = and i64 %47, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 281470698455040, ptr %3, align 8, !tbaa !7
  %68 = shl i64 %50, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %.0.copyload.i58.i = load i16, ptr %69, align 2
  %70 = zext i16 %.0.copyload.i58.i to i32
  %71 = and i32 %.0.copyload.i.i, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 %47, %72
  %74 = icmp sgt i64 %47, %72
  br i1 %74, label %75, label %83, !prof !23

75:                                               ; preds = %43
  %76 = and i16 %46, 128
  %.not50.i = icmp eq i16 %76, 0
  %77 = add i64 %.2106172.i, %.295173.i
  br i1 %.not50.i, label %78, label %.thread134.i, !prof !20

78:                                               ; preds = %75
  %79 = sub i64 %77, %67
  %80 = add i64 %79, %73
  %81 = icmp slt i64 %80, 0
  %.not.i = icmp eq i64 %67, %73
  %or.cond158.i = select i1 %81, i1 true, i1 %.not.i
  br i1 %or.cond158.i, label %.thread134.thread.i, label %.thread126.i, !prof !142

.thread126.i:                                     ; preds = %78
  %82 = add i64 %67, %77
  br label %89

83:                                               ; preds = %43
  %84 = add i64 %.2106172.i, %.295173.i
  %85 = sub i64 %84, %67
  %86 = add i64 %85, %73
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89, !prof !23

88:                                               ; preds = %83
  %.not49.i = icmp eq i64 %50, 0
  br i1 %.not49.i, label %89, label %.thread134.i

89:                                               ; preds = %88, %83, %.thread126.i
  %.5133.i = phi i64 [ 0, %.thread126.i ], [ %67, %83 ], [ %67, %88 ]
  %.5109132.i = phi i64 [ %82, %.thread126.i ], [ %84, %83 ], [ %84, %88 ]
  br i1 %44, label %43, label %90, !llvm.loop !143

90:                                               ; preds = %89
  %91 = icmp ult ptr %66, %37
  %92 = add i64 %.5109132.i, %.5133.i
  %93 = icmp slt i64 %92, 9223372036854775680
  %or.cond157.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond157.i, label %41, label %.thread134.i, !llvm.loop !144

.thread134.thread.i:                              ; preds = %78
  %94 = getelementptr inbounds i8, ptr %.2113171.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

.thread134.i:                                     ; preds = %90, %88, %75
  %.pre-phi.i = phi i64 [ %84, %88 ], [ %77, %75 ], [ %92, %90 ]
  %.2113170.i = phi ptr [ %.2113171.i, %75 ], [ %.2113171.i, %88 ], [ %66, %90 ]
  %95 = getelementptr inbounds i8, ptr %.2113170.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit: ; preds = %.loopexit, %.thread134.thread.i, %.thread134.i
  %.0111151.i = phi ptr [ %.1, %.loopexit ], [ %94, %.thread134.thread.i ], [ %95, %.thread134.i ]
  %.7.i = phi i64 [ %30, %.loopexit ], [ %77, %.thread134.thread.i ], [ %.pre-phi.i, %.thread134.i ]
  %96 = add i64 %.7.i, 1
  %97 = load ptr, ptr %14, align 8, !tbaa !121
  %.not116 = icmp ult ptr %.0111151.i, %97
  br i1 %.not116, label %108, label %98, !prof !20

98:                                               ; preds = %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit
  store ptr %.0111151.i, ptr %5, align 8, !tbaa !43
  %99 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %99, label %100, label %.thread196, !prof !20

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %105, i64 4)
  %106 = sub i64 0, %.sroa.speculated.i127
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !121
  br label %108

108:                                              ; preds = %100, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit
  %109 = phi ptr [ %107, %100 ], [ %97, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
  %.3 = phi ptr [ %101, %100 ], [ %.0111151.i, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
  %110 = load i8, ptr %.3, align 1, !tbaa !4
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %113 = and i32 %111, 3
  switch i32 %113, label %175 [
    i32 0, label %114
    i32 3, label %166
  ], !prof !123

114:                                              ; preds = %108
  %115 = lshr exact i32 %111, 2
  %116 = add nuw nsw i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp ugt i8 %110, -20
  br i1 %120, label %121, label %132, !prof !23

121:                                              ; preds = %114
  %122 = add nsw i64 %117, -60
  %.0.copyload.i = load i32, ptr %112, align 1
  %123 = shl nsw i64 %122, 3
  %124 = and i64 %123, 4294967288
  %125 = shl nuw i64 4294967295, %124
  %126 = trunc i64 %125 to i32
  %127 = xor i32 %126, -1
  %128 = and i32 %.0.copyload.i, %127
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 %122
  br label %132

132:                                              ; preds = %121, %114
  %.099 = phi i64 [ %130, %121 ], [ %117, %114 ]
  %.7 = phi ptr [ %131, %121 ], [ %112, %114 ]
  %133 = ptrtoint ptr %.7 to i64
  %134 = sub i64 %119, %133
  %135 = icmp ult i64 %134, %.099
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132, %152
  %.1100240 = phi i64 [ %153, %152 ], [ %.099, %132 ]
  %.0101239 = phi i64 [ %150, %152 ], [ %134, %132 ]
  %.4150238 = phi i64 [ %136, %152 ], [ %96, %132 ]
  %136 = add i64 %.0101239, %.4150238
  %137 = load i64, ptr %1, align 8, !tbaa !82
  %.not205 = icmp ugt i64 %136, %137
  br i1 %.not205, label %.thread196, label %138

138:                                              ; preds = %.lr.ph
  %139 = load ptr, ptr %0, align 8, !tbaa !48
  %140 = load i32, ptr %28, align 8, !tbaa !49
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %139, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %141) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %145 = load ptr, ptr %0, align 8, !tbaa !48
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %4) #24
  %150 = load i64, ptr %4, align 8, !tbaa !7
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %28, align 8, !tbaa !49
  %.not119 = icmp eq i64 %150, 0
  br i1 %.not119, label %.thread176, label %152

.thread176:                                       ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.thread196

152:                                              ; preds = %138
  %153 = sub i64 %.1100240, %.0101239
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %154, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i128 = call i64 @llvm.smin.i64(i64 %150, i64 4)
  %155 = sub i64 0, %.sroa.speculated.i128
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %157 = icmp ult i64 %150, %153
  br i1 %157, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !145

._crit_edge.loopexit:                             ; preds = %152
  %158 = getelementptr inbounds i8, ptr %154, i64 %155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %159 = phi ptr [ %109, %132 ], [ %158, %._crit_edge.loopexit ]
  %.4150.lcssa = phi i64 [ %96, %132 ], [ %136, %._crit_edge.loopexit ]
  %.1100.lcssa = phi i64 [ %.099, %132 ], [ %153, %._crit_edge.loopexit ]
  %.8.lcssa = phi ptr [ %.7, %132 ], [ %149, %._crit_edge.loopexit ]
  %160 = add i64 %.1100.lcssa, %.4150.lcssa
  %161 = load i64, ptr %1, align 8, !tbaa !82
  %.not204 = icmp ugt i64 %160, %161
  br i1 %.not204, label %.thread196, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %.not118 = icmp ult ptr %163, %159
  br i1 %.not118, label %.loopexit.backedge, label %164, !prof !20

164:                                              ; preds = %162
  store ptr %163, ptr %5, align 8, !tbaa !43
  %165 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %165, label %.loopexit.sink.split, label %.thread196, !prof !20

166:                                              ; preds = %108
  %.0.copyload.i130 = load i32, ptr %112, align 1
  %167 = zext i32 %.0.copyload.i130 to i64
  %168 = add nsw i64 %167, -1
  %.not.i131 = icmp ugt i64 %96, %168
  br i1 %.not.i131, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, label %.thread196

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit: ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  %170 = lshr i32 %111, 2
  %171 = add nuw nsw i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = add i64 %96, %172
  %174 = load i64, ptr %1, align 8, !tbaa !82
  %.not203 = icmp ugt i64 %173, %174
  br i1 %.not203, label %.thread196, label %194

175:                                              ; preds = %108
  %176 = zext i8 %110 to i64
  %177 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !21
  %179 = sext i16 %178 to i64
  %.0.copyload.i132 = load i32, ptr %112, align 1
  %180 = shl nuw nsw i32 %113, 3
  %181 = shl nsw i32 -1, %180
  %182 = xor i32 %181, -1
  %183 = and i32 %.0.copyload.i132, %182
  %184 = and i16 %178, 255
  %185 = zext nneg i16 %184 to i64
  %186 = sub nsw i64 %185, %179
  %.tr = trunc nsw i64 %186 to i32
  %.narrow = add nsw i32 %183, %.tr
  %187 = zext i32 %.narrow to i64
  %188 = add nsw i64 %187, -1
  %.not.i133 = icmp ugt i64 %96, %188
  br i1 %.not.i133, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit135, label %.thread196

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit135: ; preds = %175
  %189 = add i64 %96, %185
  %190 = load i64, ptr %1, align 8, !tbaa !82
  %.not206 = icmp ugt i64 %189, %190
  br i1 %.not206, label %.thread196, label %191

191:                                              ; preds = %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit135
  %192 = zext nneg i32 %113 to i64
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 %192
  %.not207 = icmp ult ptr %193, %109
  br i1 %.not207, label %.loopexit.backedge, label %194

194:                                              ; preds = %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, %191
  %.6152 = phi i64 [ %189, %191 ], [ %173, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %.13 = phi ptr [ %193, %191 ], [ %169, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %.not117 = icmp ult ptr %.13, %109
  br i1 %.not117, label %.loopexit.backedge, label %195, !prof !20

195:                                              ; preds = %194
  store ptr %.13, ptr %5, align 8, !tbaa !43
  %196 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %196, label %.loopexit.sink.split, label %.thread196, !prof !20

.loopexit.sink.split:                             ; preds = %195, %164
  %.5151.ph = phi i64 [ %160, %164 ], [ %.6152, %195 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !43
  %198 = load ptr, ptr %7, align 8, !tbaa !47
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  %.sroa.speculated.i136 = call i64 @llvm.smin.i64(i64 %201, i64 4)
  %202 = sub i64 0, %.sroa.speculated.i136
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  store ptr %203, ptr %14, align 8, !tbaa !121
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit.sink.split, %194, %162, %191
  %.1148.be = phi i64 [ %189, %191 ], [ %160, %162 ], [ %.6152, %194 ], [ %.5151.ph, %.loopexit.sink.split ]
  %.1.be = phi ptr [ %193, %191 ], [ %163, %162 ], [ %.13, %194 ], [ %197, %.loopexit.sink.split ]
  br label %.loopexit

.thread196:                                       ; preds = %._crit_edge, %164, %175, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit135, %166, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, %195, %98, %.lr.ph, %.thread176, %17
  %.0147 = phi i64 [ %16, %17 ], [ %136, %.thread176 ], [ %136, %.lr.ph ], [ %160, %164 ], [ %160, %._crit_edge ], [ %96, %175 ], [ %189, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit135 ], [ %96, %166 ], [ %173, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ], [ %.6152, %195 ], [ %96, %98 ]
  store i64 %.0147, ptr %15, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 32 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %10, i64 4)
  %11 = sub i64 0, %.sroa.speculated.i
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not = icmp ult ptr %5, %12
  br i1 %.not, label %26, label %16, !prof !20

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %17, label %18, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, !prof !20

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.sroa.speculated.i129 = tail call i64 @llvm.smin.i64(i64 %23, i64 4)
  %24 = sub i64 0, %.sroa.speculated.i129
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !121
  br label %26

26:                                               ; preds = %18, %2
  %.0 = phi ptr [ %19, %18 ], [ %5, %2 ]
  %27 = load i8, ptr %.0, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit: ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge, %26
  %.0158 = phi i32 [ %28, %26 ], [ %.0158.be, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge ]
  %.1149 = phi ptr [ %15, %26 ], [ %.1149.be, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge ]
  %.1 = phi ptr [ %.0, %26 ], [ %.1.be, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge ]
  %32 = load ptr, ptr %1, align 8, !tbaa !73
  %.not115 = icmp eq ptr %32, null
  br i1 %.not115, label %59, label %33

33:                                               ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit
  %34 = load ptr, ptr %29, align 8, !tbaa !77
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = ptrtoint ptr %.1149 to i64
  %40 = sub i64 %39, %36
  %41 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef nonnull %.1, ptr noundef %38, i64 noundef %40, ptr noundef nonnull %32, i64 noundef %37)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = load ptr, ptr %13, align 8, !tbaa !121
  %.not116 = icmp ult ptr %42, %45
  br i1 %.not116, label %56, label %46, !prof !20

46:                                               ; preds = %33
  store ptr %42, ptr %4, align 8, !tbaa !43
  %47 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %47, label %48, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, !prof !20

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %.sroa.speculated.i130 = call i64 @llvm.smin.i64(i64 %53, i64 4)
  %54 = sub i64 0, %.sroa.speculated.i130
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !121
  br label %56

56:                                               ; preds = %33, %48
  %.3 = phi ptr [ %49, %48 ], [ %42, %33 ]
  %57 = load i8, ptr %.3, align 1, !tbaa !4
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit, %56
  %.2160.ph = phi i32 [ %58, %56 ], [ %.0158, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %.2.ph = phi ptr [ %44, %56 ], [ %.1149, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %.5.ph = phi ptr [ %.3, %56 ], [ %.1, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 1
  %61 = and i32 %.2160.ph, 255
  %62 = and i32 %.2160.ph, 3
  switch i32 %62, label %167 [
    i32 0, label %63
    i32 3, label %139
  ], !prof !123

63:                                               ; preds = %59
  %64 = lshr exact i32 %61, 2
  %65 = add nuw nsw i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %30, align 8, !tbaa !76
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.2.ph to i64
  %74 = sub i64 %72, %73
  %75 = icmp samesign ult i32 %61, 64
  %76 = icmp ugt i64 %70, 20
  %or.cond.i131 = and i1 %75, %76
  %77 = icmp ugt i64 %74, 15
  %or.cond3.i = select i1 %or.cond.i131, i1 %77, i1 false
  br i1 %or.cond3.i, label %78, label %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit

78:                                               ; preds = %63
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.2.ph, ptr noundef nonnull readonly align 1 dereferenceable(16) %60, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 %66
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge: ; preds = %78, %136, %217, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127
  %.0158.be = phi i32 [ %219, %217 ], [ %204, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127 ], [ %82, %78 ], [ %138, %136 ]
  %.1149.be = phi ptr [ %.6153, %217 ], [ %180, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127 ], [ %79, %78 ], [ %123, %136 ]
  %.1.be = phi ptr [ %.15, %217 ], [ %203, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127 ], [ %80, %78 ], [ %.10, %136 ]
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit, !llvm.loop !146

_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit: ; preds = %63
  %83 = icmp samesign ugt i32 %61, 236
  br i1 %83, label %84, label %95, !prof !23

84:                                               ; preds = %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit
  %85 = add nsw i64 %66, -60
  %.0.copyload.i = load i32, ptr %60, align 1
  %86 = shl nsw i64 %85, 3
  %87 = and i64 %86, 4294967288
  %88 = shl nuw i64 4294967295, %87
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 %.0.copyload.i, %90
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 %85
  %.pre243 = ptrtoint ptr %94 to i64
  %.pre244 = sub i64 %68, %.pre243
  br label %95

95:                                               ; preds = %84, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit
  %.pre-phi245 = phi i64 [ %.pre244, %84 ], [ %70, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %.099 = phi i64 [ %93, %84 ], [ %66, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %.7 = phi ptr [ %94, %84 ], [ %60, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %96 = icmp ult i64 %.pre-phi245, %.099
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95, %116
  %.8232 = phi ptr [ %113, %116 ], [ %.7, %95 ]
  %.1100231 = phi i64 [ %117, %116 ], [ %.099, %95 ]
  %.0101230 = phi i64 [ %114, %116 ], [ %.pre-phi245, %95 ]
  %.4151229 = phi ptr [ %102, %116 ], [ %.2.ph, %95 ]
  %97 = load ptr, ptr %30, align 8, !tbaa !76
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.4151229 to i64
  %100 = sub i64 %98, %99
  %.not220 = icmp ult i64 %100, %.0101230
  br i1 %.not220, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %101

101:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4151229, ptr align 1 %.8232, i64 %.0101230, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.4151229, i64 %.0101230
  %103 = load ptr, ptr %0, align 8, !tbaa !48
  %104 = load i32, ptr %31, align 8, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %109 = load ptr, ptr %0, align 8, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %3) #24
  %114 = load i64, ptr %3, align 8, !tbaa !7
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %31, align 8, !tbaa !49
  %.not119 = icmp eq i64 %114, 0
  br i1 %.not119, label %.thread186, label %116

.thread186:                                       ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212

116:                                              ; preds = %101
  %117 = sub i64 %.1100231, %.0101230
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %118, ptr %6, align 8, !tbaa !47
  %.sroa.speculated.i132 = call i64 @llvm.smin.i64(i64 %114, i64 4)
  %119 = sub i64 0, %.sroa.speculated.i132
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %121 = icmp ult i64 %114, %117
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %116
  %.pre = load ptr, ptr %30, align 8, !tbaa !76
  %.pre246 = ptrtoint ptr %.pre to i64
  %.pre248 = ptrtoint ptr %102 to i64
  %.pre250 = sub i64 %.pre246, %.pre248
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %.pre-phi251 = phi i64 [ %.pre250, %._crit_edge.loopexit ], [ %74, %95 ]
  %.4151.lcssa = phi ptr [ %102, %._crit_edge.loopexit ], [ %.2.ph, %95 ]
  %.1100.lcssa = phi i64 [ %117, %._crit_edge.loopexit ], [ %.099, %95 ]
  %.8.lcssa = phi ptr [ %113, %._crit_edge.loopexit ], [ %.7, %95 ]
  %.not219 = icmp ult i64 %.pre-phi251, %.1100.lcssa
  br i1 %.not219, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %122

122:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4151.lcssa, ptr align 1 %.8.lcssa, i64 %.1100.lcssa, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.4151.lcssa, i64 %.1100.lcssa
  %124 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %125 = load ptr, ptr %13, align 8, !tbaa !121
  %.not118 = icmp ult ptr %124, %125
  br i1 %.not118, label %136, label %126, !prof !20

126:                                              ; preds = %122
  store ptr %124, ptr %4, align 8, !tbaa !43
  %127 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %127, label %128, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, !prof !20

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = load ptr, ptr %6, align 8, !tbaa !47
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %.sroa.speculated.i134 = call i64 @llvm.smin.i64(i64 %133, i64 4)
  %134 = sub i64 0, %.sroa.speculated.i134
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !121
  br label %136

136:                                              ; preds = %128, %122
  %.10 = phi ptr [ %129, %128 ], [ %124, %122 ]
  %137 = load i8, ptr %.10, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

139:                                              ; preds = %59
  %.0.copyload.i135 = load i32, ptr %60, align 1
  %140 = zext i32 %.0.copyload.i135 to i64
  %141 = lshr i32 %61, 2
  %142 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 5
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load ptr, ptr %1, align 8, !tbaa !73
  %147 = ptrtoint ptr %.2.ph to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, %140
  br i1 %150, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %151, !prof !23

151:                                              ; preds = %139
  %152 = load ptr, ptr %29, align 8, !tbaa !77
  %153 = icmp uge ptr %.2.ph, %152
  %154 = icmp ule i32 %.0.copyload.i135, %141
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %164, !prof !23

156:                                              ; preds = %151
  %157 = load ptr, ptr %30, align 8, !tbaa !76
  %158 = icmp ugt ptr %145, %157
  %159 = icmp eq i32 %.0.copyload.i135, 0
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %160

160:                                              ; preds = %156
  %161 = sub nsw i64 0, %140
  %162 = getelementptr inbounds i8, ptr %.2.ph, i64 %161
  %163 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %162, ptr noundef %.2.ph, ptr noundef nonnull %145, ptr noundef %157)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197

164:                                              ; preds = %151
  %165 = sub nsw i64 0, %140
  %166 = getelementptr inbounds i8, ptr %.2.ph, i64 %165
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.2.ph, ptr noundef nonnull align 1 dereferenceable(64) %166, i64 64, i1 false)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197

167:                                              ; preds = %59
  %168 = zext nneg i32 %61 to i64
  %169 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !21
  %171 = sext i16 %170 to i64
  %.0.copyload.i136 = load i32, ptr %60, align 1
  %172 = shl nuw nsw i32 %62, 3
  %173 = shl nsw i32 -1, %172
  %174 = xor i32 %173, -1
  %175 = and i32 %.0.copyload.i136, %174
  %176 = and i16 %170, 255
  %177 = zext nneg i16 %176 to i64
  %178 = sub nsw i64 %177, %171
  %.tr = trunc nsw i64 %178 to i32
  %.narrow = add nsw i32 %175, %.tr
  %179 = zext i32 %.narrow to i64
  %180 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 %177
  %181 = load ptr, ptr %1, align 8, !tbaa !73
  %182 = ptrtoint ptr %.2.ph to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, %179
  br i1 %185, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %186, !prof !23

186:                                              ; preds = %167
  %187 = load ptr, ptr %29, align 8, !tbaa !77
  %188 = icmp uge ptr %.2.ph, %187
  %189 = icmp samesign ult i64 %179, %177
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %199, !prof !23

191:                                              ; preds = %186
  %192 = load ptr, ptr %30, align 8, !tbaa !76
  %193 = icmp ugt ptr %180, %192
  %194 = icmp eq i32 %.narrow, 0
  %or.cond.i126 = or i1 %194, %193
  br i1 %or.cond.i126, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, label %195

195:                                              ; preds = %191
  %196 = sub nsw i64 0, %179
  %197 = getelementptr inbounds i8, ptr %.2.ph, i64 %196
  %198 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %197, ptr noundef %.2.ph, ptr noundef %180, ptr noundef %192)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127

199:                                              ; preds = %186
  %200 = sub nsw i64 0, %179
  %201 = getelementptr inbounds i8, ptr %.2.ph, i64 %200
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.2.ph, ptr noundef nonnull align 1 dereferenceable(64) %201, i64 64, i1 false)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127: ; preds = %199, %195
  %202 = zext nneg i32 %62 to i64
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 %202
  %204 = lshr i32 %.0.copyload.i136, %172
  %205 = load ptr, ptr %13, align 8, !tbaa !121
  %.not221 = icmp ult ptr %203, %205
  br i1 %.not221, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197: ; preds = %164, %160, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127
  %.6153 = phi ptr [ %180, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127 ], [ %145, %160 ], [ %145, %164 ]
  %.13 = phi ptr [ %203, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit127 ], [ %142, %160 ], [ %142, %164 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !121
  %.not117 = icmp ult ptr %.13, %206
  br i1 %.not117, label %217, label %207, !prof !20

207:                                              ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197
  store ptr %.13, ptr %4, align 8, !tbaa !43
  %208 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %208, label %209, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212, !prof !20

209:                                              ; preds = %207
  %210 = load ptr, ptr %4, align 8, !tbaa !43
  %211 = load ptr, ptr %6, align 8, !tbaa !47
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %212, %213
  %.sroa.speculated.i137 = call i64 @llvm.smin.i64(i64 %214, i64 4)
  %215 = sub i64 0, %.sroa.speculated.i137
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store ptr %216, ptr %13, align 8, !tbaa !121
  br label %217

217:                                              ; preds = %209, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197
  %.15 = phi ptr [ %210, %209 ], [ %.13, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread197 ]
  %218 = load i8, ptr %.15, align 1, !tbaa !4
  %219 = zext i8 %218 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread212: ; preds = %._crit_edge, %126, %191, %167, %156, %139, %207, %46, %.lr.ph, %.thread186, %16
  %.0148 = phi ptr [ %15, %16 ], [ %102, %.thread186 ], [ %.4151229, %.lr.ph ], [ %123, %126 ], [ %.4151.lcssa, %._crit_edge ], [ %.2.ph, %191 ], [ %.2.ph, %167 ], [ %.6153, %207 ], [ %.2.ph, %139 ], [ %.2.ph, %156 ], [ %44, %46 ]
  store ptr %.0148, ptr %14, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %11, i64 4)
  %12 = sub i64 0, %.sroa.speculated.i
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %16, ptr %3, align 8, !tbaa !122
  %.not = icmp ult ptr %6, %13
  br i1 %.not, label %27, label %17, !prof !20

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %18, label %19, label %.thread181, !prof !20

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.sroa.speculated.i126 = tail call i64 @llvm.smin.i64(i64 %24, i64 4)
  %25 = sub i64 0, %.sroa.speculated.i126
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !121
  br label %27

27:                                               ; preds = %19, %2
  %.0 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %28 = load i8, ptr %.0, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %27
  %.0143 = phi i32 [ %29, %27 ], [ %.0143.be, %.loopexit.backedge ]
  %.1 = phi ptr [ %.0, %27 ], [ %.1.be, %.loopexit.backedge ]
  %34 = load ptr, ptr %31, align 8, !tbaa !112
  %.not115 = icmp eq ptr %34, null
  br i1 %.not115, label %62, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %30, align 8, !tbaa !148
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !122
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %38
  %44 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef nonnull %.1, ptr noundef %40, i64 noundef %43, ptr noundef nonnull %34, i64 noundef %39)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = getelementptr inbounds i8, ptr %34, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !122
  %48 = load ptr, ptr %14, align 8, !tbaa !121
  %.not116 = icmp ult ptr %45, %48
  br i1 %.not116, label %59, label %49, !prof !20

49:                                               ; preds = %35
  store ptr %45, ptr %5, align 8, !tbaa !43
  %50 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %50, label %51, label %.thread181.loopexit, !prof !20

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %56, i64 4)
  %57 = sub i64 0, %.sroa.speculated.i127
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !121
  br label %59

59:                                               ; preds = %35, %51
  %.3 = phi ptr [ %52, %51 ], [ %45, %35 ]
  %60 = load i8, ptr %.3, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %.loopexit, %59
  %.2.ph = phi i32 [ %61, %59 ], [ %.0143, %.loopexit ]
  %.5.ph = phi ptr [ %.3, %59 ], [ %.1, %.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 1
  %64 = and i32 %.2.ph, 255
  %65 = and i32 %.2.ph, 3
  switch i32 %65, label %157 [
    i32 0, label %66
    i32 3, label %150
  ], !prof !123

66:                                               ; preds = %62
  %67 = lshr exact i32 %64, 2
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %63 to i64
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !122
  %75 = load ptr, ptr %32, align 8, !tbaa !149
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp samesign ult i32 %64, 64
  %81 = icmp ugt i64 %73, 20
  %or.cond.i = and i1 %80, %81
  %82 = icmp sgt i32 %79, 15
  %or.cond3.i = select i1 %or.cond.i, i1 %82, i1 false
  br i1 %or.cond3.i, label %83, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit

83:                                               ; preds = %66
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, ptr noundef nonnull readonly align 1 dereferenceable(16) %63, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %69
  store ptr %84, ptr %3, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = zext i8 %86 to i32
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %83, %147, %211, %194
  %.0143.be = phi i32 [ %213, %211 ], [ %197, %194 ], [ %87, %83 ], [ %149, %147 ]
  %.1.be = phi ptr [ %.15, %211 ], [ %196, %194 ], [ %85, %83 ], [ %.10, %147 ]
  br label %.loopexit, !llvm.loop !150

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit: ; preds = %66
  %88 = icmp samesign ugt i32 %64, 236
  br i1 %88, label %89, label %100, !prof !23

89:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit
  %90 = add nsw i64 %69, -60
  %.0.copyload.i = load i32, ptr %63, align 1
  %91 = shl nsw i64 %90, 3
  %92 = and i64 %91, 4294967288
  %93 = shl nuw i64 4294967295, %92
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %94, -1
  %96 = and i32 %.0.copyload.i, %95
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 %90
  %.pre204 = ptrtoint ptr %99 to i64
  %.pre205 = sub i64 %71, %.pre204
  br label %100

100:                                              ; preds = %89, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit
  %.pre-phi206 = phi i64 [ %.pre205, %89 ], [ %73, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %.099 = phi i64 [ %98, %89 ], [ %69, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %.7 = phi ptr [ %99, %89 ], [ %63, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %101 = icmp ult i64 %.pre-phi206, %.099
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100, %124
  %.8194 = phi ptr [ %121, %124 ], [ %.7, %100 ]
  %.1100193 = phi i64 [ %125, %124 ], [ %.099, %100 ]
  %.0101192 = phi i64 [ %122, %124 ], [ %.pre-phi206, %100 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !122
  %103 = load ptr, ptr %32, align 8, !tbaa !149
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %.not.i = icmp ugt i64 %.0101192, %106
  br i1 %.not.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread: ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %.8194, i64 %.0101192, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %.0101192
  store ptr %107, ptr %3, align 8, !tbaa !122
  br label %110

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit: ; preds = %.lr.ph
  store ptr %102, ptr %15, align 8, !tbaa !113
  %108 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %.8194, i64 noundef %.0101192)
  %109 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %109, ptr %3, align 8, !tbaa !122
  br i1 %108, label %110, label %.thread181.loopexit

110:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !48
  %112 = load i32, ptr %33, align 8, !tbaa !49
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %111, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %113) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %117 = load ptr, ptr %0, align 8, !tbaa !48
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %4) #24
  %122 = load i64, ptr %4, align 8, !tbaa !7
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %33, align 8, !tbaa !49
  %.not119 = icmp eq i64 %122, 0
  br i1 %.not119, label %.thread166, label %124

.thread166:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.thread181.loopexit

124:                                              ; preds = %110
  %125 = sub i64 %.1100193, %.0101192
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %126, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i128 = call i64 @llvm.smin.i64(i64 %122, i64 4)
  %127 = sub i64 0, %.sroa.speculated.i128
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %129 = icmp ult i64 %122, %125
  br i1 %129, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !151

._crit_edge.loopexit:                             ; preds = %124
  %.pre = load ptr, ptr %3, align 8, !tbaa !122
  %.pre200 = load ptr, ptr %32, align 8, !tbaa !149
  %.pre207 = ptrtoint ptr %.pre200 to i64
  %.pre209 = ptrtoint ptr %.pre to i64
  %.pre211 = sub i64 %.pre207, %.pre209
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.pre-phi212 = phi i64 [ %.pre211, %._crit_edge.loopexit ], [ %78, %100 ]
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %74, %100 ]
  %.1100.lcssa = phi i64 [ %125, %._crit_edge.loopexit ], [ %.099, %100 ]
  %.8.lcssa = phi ptr [ %121, %._crit_edge.loopexit ], [ %.7, %100 ]
  %.not.i129 = icmp ugt i64 %.1100.lcssa, %.pre-phi212
  br i1 %.not.i129, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132.thread: ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %.8.lcssa, i64 %.1100.lcssa, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.1100.lcssa
  store ptr %131, ptr %3, align 8, !tbaa !122
  br label %134

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132: ; preds = %._crit_edge
  store ptr %130, ptr %15, align 8, !tbaa !113
  %132 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %.8.lcssa, i64 noundef %.1100.lcssa)
  %133 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %133, ptr %3, align 8, !tbaa !122
  br i1 %132, label %134, label %.thread181.loopexit

134:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132
  %135 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %136 = load ptr, ptr %14, align 8, !tbaa !121
  %.not118 = icmp ult ptr %135, %136
  br i1 %.not118, label %147, label %137, !prof !20

137:                                              ; preds = %134
  store ptr %135, ptr %5, align 8, !tbaa !43
  %138 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %138, label %139, label %.thread181.loopexit, !prof !20

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8, !tbaa !43
  %141 = load ptr, ptr %7, align 8, !tbaa !47
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %.sroa.speculated.i133 = call i64 @llvm.smin.i64(i64 %144, i64 4)
  %145 = sub i64 0, %.sroa.speculated.i133
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store ptr %146, ptr %14, align 8, !tbaa !121
  br label %147

147:                                              ; preds = %139, %134
  %.10 = phi ptr [ %140, %139 ], [ %135, %134 ]
  %148 = load i8, ptr %.10, align 1, !tbaa !4
  %149 = zext i8 %148 to i32
  br label %.loopexit.backedge

150:                                              ; preds = %62
  %.0.copyload.i134 = load i32, ptr %63, align 1
  %151 = zext i32 %.0.copyload.i134 to i64
  %152 = lshr i32 %64, 2
  %153 = add nuw nsw i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %151, i64 noundef %154, ptr noundef nonnull %3)
  br i1 %155, label %._crit_edge201, label %.thread181.loopexit

._crit_edge201:                                   ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 5
  %.pre202 = load ptr, ptr %14, align 8, !tbaa !121
  br label %199

157:                                              ; preds = %62
  %158 = zext nneg i32 %64 to i64
  %159 = getelementptr inbounds nuw [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !21
  %161 = sext i16 %160 to i64
  %.0.copyload.i135 = load i32, ptr %63, align 1
  %162 = shl nuw nsw i32 %65, 3
  %163 = shl nsw i32 -1, %162
  %164 = xor i32 %163, -1
  %165 = and i32 %.0.copyload.i135, %164
  %166 = and i16 %160, 255
  %167 = zext nneg i16 %166 to i64
  %168 = sub nsw i64 %167, %161
  %.tr = trunc nsw i64 %168 to i32
  %.narrow = add nsw i32 %165, %.tr
  %169 = zext i32 %.narrow to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !122
  %171 = load ptr, ptr %31, align 8, !tbaa !112
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, %169
  %176 = load ptr, ptr %30, align 8
  %.not.i136 = icmp uge ptr %170, %176
  %or.cond.not34.i = select i1 %175, i1 true, i1 %.not.i136
  %177 = icmp samesign ult i64 %169, %167
  %or.cond32.i = or i1 %177, %or.cond.not34.i
  br i1 %or.cond32.i, label %.critedge.i, label %188, !prof !152

.critedge.i:                                      ; preds = %157
  %178 = icmp eq i32 %.narrow, 0
  br i1 %178, label %.thread181.loopexit, label %179

179:                                              ; preds = %.critedge.i
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %167
  %181 = load ptr, ptr %32, align 8
  %182 = icmp ugt ptr %180, %181
  %183 = select i1 %175, i1 true, i1 %182, !prof !23
  br i1 %183, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit, label %184, !prof !23

184:                                              ; preds = %179
  %185 = sub nsw i64 0, %169
  %186 = getelementptr inbounds i8, ptr %170, i64 %185
  %187 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %186, ptr noundef %170, ptr noundef %180, ptr noundef %181)
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread171

188:                                              ; preds = %157
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 %167
  %190 = sub nsw i64 0, %169
  %191 = getelementptr inbounds i8, ptr %170, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %170, ptr noundef nonnull align 1 dereferenceable(64) %191, i64 64, i1 false)
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread171

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread171: ; preds = %188, %184
  %.sink.i.ph = phi ptr [ %180, %184 ], [ %189, %188 ]
  store ptr %.sink.i.ph, ptr %3, align 8, !tbaa !122
  br label %194

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit: ; preds = %179
  store ptr %170, ptr %15, align 8, !tbaa !113
  %192 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %169, i64 noundef %167)
  %193 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %193, ptr %3, align 8, !tbaa !122
  br i1 %192, label %194, label %.thread181.loopexit

194:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread171
  %195 = zext nneg i32 %65 to i64
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 %195
  %197 = lshr i32 %.0.copyload.i135, %162
  %198 = load ptr, ptr %14, align 8, !tbaa !121
  %.not187 = icmp ult ptr %196, %198
  br i1 %.not187, label %.loopexit.backedge, label %199

199:                                              ; preds = %._crit_edge201, %194
  %200 = phi ptr [ %.pre202, %._crit_edge201 ], [ %198, %194 ]
  %.13 = phi ptr [ %156, %._crit_edge201 ], [ %196, %194 ]
  %.not117 = icmp ult ptr %.13, %200
  br i1 %.not117, label %211, label %201, !prof !20

201:                                              ; preds = %199
  store ptr %.13, ptr %5, align 8, !tbaa !43
  %202 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %202, label %203, label %.thread181.loopexit, !prof !20

203:                                              ; preds = %201
  %204 = load ptr, ptr %5, align 8, !tbaa !43
  %205 = load ptr, ptr %7, align 8, !tbaa !47
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %.sroa.speculated.i138 = call i64 @llvm.smin.i64(i64 %208, i64 4)
  %209 = sub i64 0, %.sroa.speculated.i138
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %14, align 8, !tbaa !121
  br label %211

211:                                              ; preds = %203, %199
  %.15 = phi ptr [ %204, %203 ], [ %.13, %199 ]
  %212 = load i8, ptr %.15, align 1, !tbaa !4
  %213 = zext i8 %212 to i32
  br label %.loopexit.backedge

.thread181.loopexit:                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit132, %137, %150, %49, %201, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit, %.critedge.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, %.thread166
  %.pre203 = load ptr, ptr %3, align 8, !tbaa !122
  br label %.thread181

.thread181:                                       ; preds = %.thread181.loopexit, %17
  %214 = phi ptr [ %.pre203, %.thread181.loopexit ], [ %16, %17 ]
  store ptr %214, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #15 comdat align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp uge ptr %5, %13
  %or.cond.not34 = select i1 %11, i1 true, i1 %.not
  %14 = icmp ult i64 %1, %2
  %or.cond32 = or i1 %14, %or.cond.not34
  br i1 %or.cond32, label %.critedge, label %30, !prof !152

.critedge:                                        ; preds = %4
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %17, %19
  %21 = select i1 %11, i1 true, i1 %20, !prof !23
  br i1 %21, label %22, label %26, !prof !23

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %23, align 8, !tbaa !113
  %24 = tail call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  %25 = load ptr, ptr %23, align 8, !tbaa !113
  br label %.sink.split

26:                                               ; preds = %16
  %27 = sub i64 0, %1
  %28 = getelementptr inbounds i8, ptr %5, i64 %27
  %29 = tail call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %28, ptr noundef %5, ptr noundef %17, ptr noundef %19)
  br label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  %32 = sub i64 0, %1
  %33 = getelementptr inbounds i8, ptr %5, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) %33, i64 64, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %22, %26, %30
  %.sink = phi ptr [ %31, %30 ], [ %17, %26 ], [ %25, %22 ]
  %.0.ph = phi i1 [ true, %30 ], [ true, %26 ], [ %24, %22 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %.sink.split, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %.035 = phi i64 [ %10, %.lr.ph ], [ %.sroa.speculated20, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %.01434 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %.01533 = phi ptr [ %1, %.lr.ph ], [ %33, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.01533, i64 %.035, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.035
  store ptr %21, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %11, align 8, !tbaa !112
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %12, align 8, !tbaa !114
  %27 = add i64 %25, %26
  store i64 %27, ptr %12, align 8, !tbaa !114
  %28 = sub nuw i64 %.01434, %.035
  %29 = add i64 %27, %28
  %30 = load i64, ptr %13, align 8, !tbaa !103
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %.01533, i64 %.035
  %34 = sub i64 %30, %27
  %.sroa.speculated20 = tail call i64 @llvm.umin.i64(i64 %34, i64 65536)
  %35 = trunc nuw nsw i64 %.sroa.speculated20 to i32
  %36 = tail call noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !112
  store ptr %36, ptr %6, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.speculated20
  store ptr %37, ptr %4, align 8, !tbaa !149
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %34, i64 63)
  %38 = sub nsw i64 0, %.sroa.speculated
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !148
  %40 = load ptr, ptr %16, align 8, !tbaa !153
  %41 = load ptr, ptr %17, align 8, !tbaa !154
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %32
  store ptr %36, ptr %40, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %16, align 8, !tbaa !153
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %15, align 8, !tbaa !119
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %36, ptr %58, align 8, !tbaa !122
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %57, ptr %15, align 8, !tbaa !119
  store ptr %61, ptr %16, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !154
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %42, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.not38 = icmp ugt i64 %28, %.sroa.speculated20
  br i1 %.not38, label %18, label %._crit_edge.loopexit, !llvm.loop !155

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %64 = phi ptr [ %7, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.015.lcssa = phi ptr [ %1, %3 ], [ %33, %._crit_edge.loopexit ]
  %.014.lcssa = phi i64 [ %2, %3 ], [ %28, %._crit_edge.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %.015.lcssa, i64 %.014.lcssa, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.014.lcssa
  store ptr %66, ptr %6, align 8, !tbaa !113
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge
  %67 = phi i1 [ true, %._crit_edge ], [ false, %18 ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  store ptr %6, ptr %9, align 8, !tbaa !122
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !116
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr %6, ptr %28, align 8, !tbaa !122
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !7
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !157, !alias.scope !158
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %27, ptr %7, align 8, !tbaa !115
  store ptr %31, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %"struct.snappy::SnappySinkAllocator::Datablock", ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !156
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %6, %11
  %14 = sub i64 %13, %12
  %15 = add i64 %1, -1
  %.not = icmp ult i64 %15, %14
  br i1 %.not, label %16, label %40

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !103
  %19 = sub i64 %18, %14
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %.not1832 = icmp eq i64 %2, 0
  br i1 %.not1832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %22 = sub i64 %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %38
  %.in = phi i64 [ %2, %.lr.ph ], [ %26, %38 ]
  %.034 = phi i64 [ %22, %.lr.ph ], [ %39, %38 ]
  %.02133 = phi ptr [ %8, %.lr.ph ], [ %storemerge.i25, %38 ]
  %26 = add i64 %.in, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %27 = lshr i64 %.034, 16
  %28 = load ptr, ptr %23, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = and i64 %.034, 65535
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  store i8 %33, ptr %4, align 1, !tbaa !4
  %34 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i = icmp eq ptr %34, %.02133
  br i1 %.not.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread: ; preds = %25
  store i8 %33, ptr %.02133, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.02133, i64 1
  br label %38

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit: ; preds = %25
  store ptr %.02133, ptr %7, align 8, !tbaa !113
  %36 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i64 noundef 1)
  %37 = load ptr, ptr %7, align 8, !tbaa !113
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %40

38:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread
  %storemerge.i25 = phi ptr [ %35, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread ], [ %37, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit ]
  %39 = add i64 %.034, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %38, %21
  %.021.lcssa = phi ptr [ %8, %21 ], [ %storemerge.i25, %38 ]
  store ptr %.021.lcssa, ptr %7, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %._crit_edge, %.thread, %16, %3
  %.013 = phi i1 [ false, %3 ], [ false, %16 ], [ false, %.thread ], [ true, %._crit_edge ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN6snappy8internal13WorkingMemoryE", !11, i64 0, !8, i64 8, !13, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 short", !12, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !11, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{!"branch_weights", i32 127, i32 255873}
!29 = distinct !{!29, !25}
!30 = !{i64 129705, i64 129722, i64 129752}
!31 = !{!"branch_weights", i32 127, i32 1}
!32 = !{i64 130762, i64 130779, i64 130809}
!33 = distinct !{!33, !25}
!34 = !{!"branch_weights", i32 1, i32 1999}
!35 = !{!"branch_weights", i32 0, i32 1}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!"branch_weights", i32 127, i32 16129}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSN6snappy18SnappyDecompressorE", !45, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !46, i64 36, !5, i64 37}
!45 = !{!"p1 _ZTSN6snappy6SourceE", !12, i64 0}
!46 = !{!"bool", !5, i64 0}
!47 = !{!44, !11, i64 16}
!48 = !{!44, !45, i64 0}
!49 = !{!44, !19, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!44, !46, i64 36}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = !{!57, !11, i64 8}
!57 = !{!"_ZTSN6snappy15ByteArraySourceE", !58, i64 0, !11, i64 8, !8, i64 16}
!58 = !{!"_ZTSN6snappy6SourceE"}
!59 = !{!57, !8, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN6snappy17SnappyIOVecWriterE", !62, i64 0, !62, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!62 = !{!"p1 _ZTS5iovec", !12, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTS5iovec", !12, i64 0, !8, i64 8}
!66 = !{!65, !8, i64 8}
!67 = !{!61, !11, i64 16}
!68 = !{!61, !8, i64 24}
!69 = !{!61, !8, i64 32}
!70 = !{!61, !8, i64 40}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSN6snappy17SnappyArrayWriterE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!75 = !{!74, !11, i64 8}
!76 = !{!74, !11, i64 16}
!77 = !{!74, !11, i64 24}
!78 = !{!79, !8, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !8, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!81 = !{!79, !11, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSN6snappy28SnappyDecompressionValidatorE", !8, i64 0, !8, i64 8}
!84 = !{!83, !8, i64 8}
!85 = !{!86, !11, i64 8}
!86 = !{!"_ZTSN6snappy22UncheckedByteArraySinkE", !87, i64 0, !11, i64 8}
!87 = !{!"_ZTSN6snappy4SinkE"}
!88 = !{!89, !62, i64 8}
!89 = !{!"_ZTSN6snappy17SnappyIOVecReaderE", !58, i64 0, !62, i64 8, !11, i64 16, !8, i64 24, !8, i64 32}
!90 = !{!89, !11, i64 16}
!91 = !{!89, !8, i64 24}
!92 = !{!89, !8, i64 32}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN6snappy19SnappySinkAllocatorE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN6snappy4SinkE", !12, i64 0}
!98 = !{!"_ZTSSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN6snappy19SnappySinkAllocator9DatablockE", !12, i64 0}
!103 = !{!104, !8, i64 56}
!104 = !{!"_ZTSN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEE", !96, i64 0, !105, i64 32, !8, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!105 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 omnipotent char", !110, i64 0}
!110 = !{!"any p2 pointer", !12, i64 0}
!111 = !{!102, !102, i64 0}
!112 = !{!104, !11, i64 72}
!113 = !{!104, !11, i64 80}
!114 = !{!104, !8, i64 64}
!115 = !{!101, !102, i64 0}
!116 = !{!101, !102, i64 8}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSN6snappy19SnappySinkAllocator9DatablockE", !11, i64 0, !8, i64 8}
!119 = !{!108, !109, i64 0}
!120 = distinct !{!120, !25}
!121 = !{!44, !11, i64 24}
!122 = !{!11, !11, i64 0}
!123 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = !{i64 53232, i64 53255}
!128 = !{i64 54434}
!129 = !{!"branch_weights", i32 1, i32 1048575}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !25, !139}
!141 = distinct !{!141, !25}
!142 = !{!"branch_weights", i32 4001, i32 4000000}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = !{!104, !11, i64 96}
!149 = !{!104, !11, i64 88}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = !{!"branch_weights", i32 6003000, i32 -294967296}
!153 = !{!108, !109, i64 8}
!154 = !{!108, !109, i64 16}
!155 = distinct !{!155, !25}
!156 = !{!101, !102, i64 16}
!157 = !{i64 0, i64 8, !122, i64 8, i64 8, !7}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !25}
